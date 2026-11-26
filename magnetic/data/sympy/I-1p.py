# I-1p (I1'): data/json/I-1p.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['A1', 'T1', 'T2', 'G', 'H'],
        'kind': 'table',
        'products': [
            {
                'a': 'A1',
                'b': 'A1',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/I#/clebsch_gordan/products/0/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'T1',
                'couplings': [
                    {
                        'c': 'T1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/I#/clebsch_gordan/products/1/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'T2',
                'couplings': [
                    {
                        'c': 'T2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/I#/clebsch_gordan/products/2/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'G',
                'couplings': [
                    {
                        'c': 'G',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/I#/clebsch_gordan/products/3/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'H',
                'couplings': [
                    {
                        'c': 'H',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/I#/clebsch_gordan/products/4/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'T1',
                'b': 'T1',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/I#/clebsch_gordan/products/5/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'T1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/I#/clebsch_gordan/products/5/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(24,1),
                        'c': 'H',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 3},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 3},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 1},
                                    {'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 2},
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 3},
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {
                                        'e': (Rational(2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 1},
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 3,
                                        'k': 3
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {'e': Rational(-2,1), 'i': 1, 'k': 2},
                                    {'e': Rational(2,1), 'i': 1, 'k': 3},
                                    {'e': Rational(-2,1), 'i': 2, 'k': 1},
                                    {'e': Rational(-2,1), 'i': 2, 'k': 3},
                                    {'e': Rational(2,1), 'i': 3, 'k': 1},
                                    {'e': Rational(-2,1), 'i': 3, 'k': 2}
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {
                                        'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 3},
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 1},
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    }
                                ]
                            },
                            {
                                'mu': 5,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 3},
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 3},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 1},
                                    {'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 2},
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'T1',
                'b': 'T2',
                'couplings': [
                    {
                        'N': (Rational(300,1) + Rational(-300,1)*exp(2*pi*I*Rational(2,5)) + Rational(-300,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'G',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(5,1) + Rational(5,1)*exp(2*pi*I*Rational(1,5))), 'i': 1, 'k': 1},
                                    {
                                        'e': (Rational(1,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,5)) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {'e': (Rational(-5,1)*exp(2*pi*I*Rational(3,5))), 'i': 1, 'k': 3},
                                    {
                                        'e': (Rational(4,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,5)) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {'e': (Rational(5,1) + Rational(5,1)*exp(2*pi*I*Rational(1,5))), 'i': 2, 'k': 2},
                                    {
                                        'e': (Rational(-3,1) + Rational(-11,1)*exp(2*pi*I*Rational(1,5)) + Rational(-14,1)*exp(2*pi*I*Rational(2,5)) + Rational(-7,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,5)) + Rational(-6,1)*exp(2*pi*I*Rational(2,5)) + Rational(-3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {'e': (Rational(5,1) + Rational(5,1)*exp(2*pi*I*Rational(1,5))), 'i': 3, 'k': 3}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-5,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(4,1)*exp(2*pi*I*Rational(1,5)) + Rational(11,1)*exp(2*pi*I*Rational(2,5)) + Rational(8,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {'e': (Rational(5,1)*exp(2*pi*I*Rational(1,5))), 'i': 1, 'k': 3},
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(4,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,5)) + Rational(-3,1)*exp(2*pi*I*Rational(2,5)) + Rational(-4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(10,1)*exp(2*pi*I*Rational(1,5)) + Rational(5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,5)) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-6,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 3,
                                        'k': 3
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(5,1)*exp(2*pi*I*Rational(1,5)) + Rational(5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-7,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,5)) + Rational(4,1)*exp(2*pi*I*Rational(2,5)) + Rational(7,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(5,1)*exp(2*pi*I*Rational(1,5)) + Rational(5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,5)) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,5)) + Rational(-10,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(3,1)*exp(2*pi*I*Rational(1,5)) + Rational(-3,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(5,1)*exp(2*pi*I*Rational(1,5)) + Rational(5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 3,
                                        'k': 3
                                    }
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {
                                        'e': (Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(3,1)*exp(2*pi*I*Rational(1,5)) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {'e': (Rational(-5,1)*exp(2*pi*I*Rational(2,5))), 'i': 1, 'k': 3},
                                    {
                                        'e': (Rational(6,1) + Rational(2,1)*exp(2*pi*I*Rational(1,5)) + Rational(3,1)*exp(2*pi*I*Rational(2,5)) + Rational(4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(8,1) + Rational(11,1)*exp(2*pi*I*Rational(1,5)) + Rational(4,1)*exp(2*pi*I*Rational(2,5)) + Rational(-3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-10,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 3
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(36,1),
                        'c': 'H',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(4,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {'e': (Rational(-2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {
                                        'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {'e': (Rational(-2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 3}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {'e': (Rational(3,1) + Rational(3,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {'e': (Rational(-3,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 3}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 2
                                    }
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 3}
                                ]
                            },
                            {
                                'mu': 5,
                                'terms': [
                                    {'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {
                                        'e': (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 3}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'T1',
                'b': 'G',
                'couplings': [
                    {
                        'N': (Rational(400,1) + Rational(-400,1)*exp(2*pi*I*Rational(2,5)) + Rational(-400,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'T2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(5,1)*exp(2*pi*I*Rational(1,5)) + Rational(5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {'e': (Rational(5,1) + Rational(5,1)*exp(2*pi*I*Rational(1,5))), 'i': 1, 'k': 4},
                                    {
                                        'e': (Rational(6,1) + Rational(2,1)*exp(2*pi*I*Rational(1,5)) + Rational(3,1)*exp(2*pi*I*Rational(2,5)) + Rational(4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(4,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,5)) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-10,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,5)) + Rational(-10,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(10,1)*exp(2*pi*I*Rational(1,5)) + Rational(5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(4,1) + Rational(3,1)*exp(2*pi*I*Rational(1,5)) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-7,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,5)) + Rational(4,1)*exp(2*pi*I*Rational(2,5)) + Rational(7,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(4,1)*exp(2*pi*I*Rational(1,5)) + Rational(11,1)*exp(2*pi*I*Rational(2,5)) + Rational(8,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,5)) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(5,1)*exp(2*pi*I*Rational(1,5)) + Rational(5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {'e': (Rational(5,1) + Rational(5,1)*exp(2*pi*I*Rational(1,5))), 'i': 2, 'k': 4},
                                    {
                                        'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(3,1)*exp(2*pi*I*Rational(1,5)) + Rational(-3,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,5)) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-6,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,5)) + Rational(-6,1)*exp(2*pi*I*Rational(2,5)) + Rational(-3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {'e': (Rational(-5,1)*exp(2*pi*I*Rational(2,5))), 'i': 1, 'k': 1},
                                    {
                                        'e': (Rational(-5,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {'e': (Rational(5,1)*exp(2*pi*I*Rational(1,5))), 'i': 1, 'k': 3},
                                    {'e': (Rational(-5,1)*exp(2*pi*I*Rational(3,5))), 'i': 1, 'k': 4},
                                    {
                                        'e': (Rational(8,1) + Rational(11,1)*exp(2*pi*I*Rational(1,5)) + Rational(4,1)*exp(2*pi*I*Rational(2,5)) + Rational(-3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,5)) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,5)) + Rational(-3,1)*exp(2*pi*I*Rational(2,5)) + Rational(-4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(-11,1)*exp(2*pi*I*Rational(1,5)) + Rational(-14,1)*exp(2*pi*I*Rational(2,5)) + Rational(-7,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(5,1)*exp(2*pi*I*Rational(1,5)) + Rational(5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {'e': (Rational(5,1) + Rational(5,1)*exp(2*pi*I*Rational(1,5))), 'i': 3, 'k': 4}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': 'G',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/I#/clebsch_gordan/products/7/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'N': (Rational(43920,1) + Rational(-10800,1)*exp(2*pi*I*Rational(1,15)) + Rational(-23040,1)*exp(2*pi*I*Rational(2,15)) + Rational(-23760,1)*exp(2*pi*I*Rational(3,15)) + Rational(104400,1)*exp(2*pi*I*Rational(4,15)) + Rational(-46800,1)*exp(2*pi*I*Rational(5,15)) + Rational(-57600,1)*exp(2*pi*I*Rational(6,15)) + Rational(70560,1)*exp(2*pi*I*Rational(7,15))),
                        'c': 'H',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(62,1) + Rational(-38,1)*exp(2*pi*I*Rational(1,15)) + Rational(-29,1)*exp(2*pi*I*Rational(2,15)) + Rational(27,1)*exp(2*pi*I*Rational(3,15)) + Rational(42,1)*exp(2*pi*I*Rational(4,15)) + Rational(-26,1)*exp(2*pi*I*Rational(5,15)) + Rational(-14,1)*exp(2*pi*I*Rational(6,15)) + Rational(36,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(20,1) + Rational(-36,1)*exp(2*pi*I*Rational(1,15)) + Rational(34,1)*exp(2*pi*I*Rational(2,15)) + Rational(-22,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(4,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-31,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(31,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-21,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-16,1) + Rational(-7,1)*exp(2*pi*I*Rational(1,15)) + Rational(-24,1)*exp(2*pi*I*Rational(2,15)) + Rational(52,1)*exp(2*pi*I*Rational(3,15)) + Rational(-7,1)*exp(2*pi*I*Rational(4,15)) + Rational(-44,1)*exp(2*pi*I*Rational(5,15)) + Rational(46,1)*exp(2*pi*I*Rational(6,15)) + Rational(-24,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(32,1) + Rational(-46,1)*exp(2*pi*I*Rational(1,15)) + Rational(31,1)*exp(2*pi*I*Rational(2,15)) + Rational(27,1)*exp(2*pi*I*Rational(3,15)) + Rational(-17,1)*exp(2*pi*I*Rational(4,15)) + Rational(-31,1)*exp(2*pi*I*Rational(5,15)) + Rational(26,1)*exp(2*pi*I*Rational(6,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(63,1) + Rational(-119,1)*exp(2*pi*I*Rational(1,15)) + Rational(-16,1)*exp(2*pi*I*Rational(2,15)) + Rational(138,1)*exp(2*pi*I*Rational(3,15)) + Rational(-73,1)*exp(2*pi*I*Rational(4,15)) + Rational(-29,1)*exp(2*pi*I*Rational(5,15)) + Rational(54,1)*exp(2*pi*I*Rational(6,15)) + Rational(-33,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(8,1) + Rational(-19,1)*exp(2*pi*I*Rational(1,15)) + Rational(34,1)*exp(2*pi*I*Rational(2,15)) + Rational(-37,1)*exp(2*pi*I*Rational(3,15)) + Rational(52,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-21,1)*exp(2*pi*I*Rational(6,15)) + Rational(17,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(-36,1)*exp(2*pi*I*Rational(1,15)) + Rational(26,1)*exp(2*pi*I*Rational(2,15)) + Rational(32,1)*exp(2*pi*I*Rational(3,15)) + Rational(-82,1)*exp(2*pi*I*Rational(4,15)) + Rational(59,1)*exp(2*pi*I*Rational(5,15)) + Rational(26,1)*exp(2*pi*I*Rational(6,15)) + Rational(-52,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(-68,1)*exp(2*pi*I*Rational(1,15)) + Rational(74,1)*exp(2*pi*I*Rational(2,15)) + Rational(-54,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(85,1)*exp(2*pi*I*Rational(5,15)) + Rational(-110,1)*exp(2*pi*I*Rational(6,15)) + Rational(31,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-31,1) + Rational(27,1)*exp(2*pi*I*Rational(1,15)) + Rational(8,1)*exp(2*pi*I*Rational(2,15)) + Rational(32,1)*exp(2*pi*I*Rational(3,15)) + Rational(-62,1)*exp(2*pi*I*Rational(4,15)) + Rational(23,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(-14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(-35,1)*exp(2*pi*I*Rational(1,15)) + Rational(57,1)*exp(2*pi*I*Rational(2,15)) + Rational(38,1)*exp(2*pi*I*Rational(3,15)) + Rational(-99,1)*exp(2*pi*I*Rational(4,15)) + Rational(24,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(10,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-45,1) + Rational(-19,1)*exp(2*pi*I*Rational(1,15)) + Rational(86,1)*exp(2*pi*I*Rational(2,15)) + Rational(-76,1)*exp(2*pi*I*Rational(3,15)) + Rational(25,1)*exp(2*pi*I*Rational(4,15)) + Rational(33,1)*exp(2*pi*I*Rational(5,15)) + Rational(-80,1)*exp(2*pi*I*Rational(6,15)) + Rational(18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(39,1) + Rational(-29,1)*exp(2*pi*I*Rational(1,15)) + Rational(-25,1)*exp(2*pi*I*Rational(2,15)) + Rational(-15,1)*exp(2*pi*I*Rational(3,15)) + Rational(39,1)*exp(2*pi*I*Rational(4,15)) + Rational(-6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-10,1)*exp(2*pi*I*Rational(6,15)) + Rational(-11,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(13,1)*exp(2*pi*I*Rational(1,15)) + Rational(-80,1)*exp(2*pi*I*Rational(2,15)) + Rational(70,1)*exp(2*pi*I*Rational(3,15)) + Rational(-50,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(60,1)*exp(2*pi*I*Rational(6,15)) + Rational(-54,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-25,1) + Rational(86,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-85,1)*exp(2*pi*I*Rational(3,15)) + Rational(83,1)*exp(2*pi*I*Rational(4,15)) + Rational(-45,1)*exp(2*pi*I*Rational(5,15)) + Rational(15,1)*exp(2*pi*I*Rational(6,15)) + Rational(21,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-63,1) + Rational(55,1)*exp(2*pi*I*Rational(1,15)) + Rational(35,1)*exp(2*pi*I*Rational(2,15)) + Rational(-130,1)*exp(2*pi*I*Rational(3,15)) + Rational(53,1)*exp(2*pi*I*Rational(4,15)) + Rational(47,1)*exp(2*pi*I*Rational(5,15)) + Rational(-20,1)*exp(2*pi*I*Rational(6,15)) + Rational(-36,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(24,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(18,1)*exp(2*pi*I*Rational(2,15)) + Rational(-14,1)*exp(2*pi*I*Rational(3,15)) + Rational(22,1)*exp(2*pi*I*Rational(4,15)) + Rational(-5,1)*exp(2*pi*I*Rational(5,15)) + Rational(-32,1)*exp(2*pi*I*Rational(6,15)) + Rational(52,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(57,1) + Rational(-91,1)*exp(2*pi*I*Rational(1,15)) + Rational(37,1)*exp(2*pi*I*Rational(2,15)) + Rational(39,1)*exp(2*pi*I*Rational(3,15)) + Rational(-84,1)*exp(2*pi*I*Rational(4,15)) + Rational(81,1)*exp(2*pi*I*Rational(5,15)) + Rational(-38,1)*exp(2*pi*I*Rational(6,15)) + Rational(8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-66,1) + Rational(50,1)*exp(2*pi*I*Rational(1,15)) + Rational(37,1)*exp(2*pi*I*Rational(2,15)) + Rational(-56,1)*exp(2*pi*I*Rational(3,15)) + Rational(52,1)*exp(2*pi*I*Rational(4,15)) + Rational(-32,1)*exp(2*pi*I*Rational(5,15)) + Rational(-28,1)*exp(2*pi*I*Rational(6,15)) + Rational(18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-15,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-27,1)*exp(2*pi*I*Rational(2,15)) + Rational(71,1)*exp(2*pi*I*Rational(3,15)) + Rational(-40,1)*exp(2*pi*I*Rational(4,15)) + Rational(-19,1)*exp(2*pi*I*Rational(5,15)) + Rational(23,1)*exp(2*pi*I*Rational(6,15)) + Rational(-13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(41,1)*exp(2*pi*I*Rational(1,15)) + Rational(-7,1)*exp(2*pi*I*Rational(2,15)) + Rational(-55,1)*exp(2*pi*I*Rational(3,15)) + Rational(35,1)*exp(2*pi*I*Rational(4,15)) + Rational(33,1)*exp(2*pi*I*Rational(5,15)) + Rational(-24,1)*exp(2*pi*I*Rational(6,15)) + Rational(15,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(14,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(13,1)*exp(2*pi*I*Rational(2,15)) + Rational(-41,1)*exp(2*pi*I*Rational(3,15)) + Rational(16,1)*exp(2*pi*I*Rational(4,15)) + Rational(29,1)*exp(2*pi*I*Rational(5,15)) + Rational(-36,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-53,1) + Rational(62,1)*exp(2*pi*I*Rational(1,15)) + Rational(5,1)*exp(2*pi*I*Rational(2,15)) + Rational(-103,1)*exp(2*pi*I*Rational(3,15)) + Rational(83,1)*exp(2*pi*I*Rational(4,15)) + Rational(13,1)*exp(2*pi*I*Rational(5,15)) + Rational(-51,1)*exp(2*pi*I*Rational(6,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,15)) + Rational(-26,1)*exp(2*pi*I*Rational(2,15)) + Rational(79,1)*exp(2*pi*I*Rational(3,15)) + Rational(-59,1)*exp(2*pi*I*Rational(4,15)) + Rational(-50,1)*exp(2*pi*I*Rational(5,15)) + Rational(81,1)*exp(2*pi*I*Rational(6,15)) + Rational(-39,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-4,1) + Rational(-44,1)*exp(2*pi*I*Rational(1,15)) + Rational(46,1)*exp(2*pi*I*Rational(2,15)) + Rational(-34,1)*exp(2*pi*I*Rational(3,15)) + Rational(38,1)*exp(2*pi*I*Rational(4,15)) + Rational(-36,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-40,1) + Rational(96,1)*exp(2*pi*I*Rational(1,15)) + Rational(-30,1)*exp(2*pi*I*Rational(2,15)) + Rational(-72,1)*exp(2*pi*I*Rational(3,15)) + Rational(84,1)*exp(2*pi*I*Rational(4,15)) + Rational(-6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-34,1)*exp(2*pi*I*Rational(6,15)) + Rational(34,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(32,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-58,1)*exp(2*pi*I*Rational(2,15)) + Rational(96,1)*exp(2*pi*I*Rational(3,15)) + Rational(-32,1)*exp(2*pi*I*Rational(4,15)) + Rational(-58,1)*exp(2*pi*I*Rational(5,15)) + Rational(46,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(32,1) + Rational(-82,1)*exp(2*pi*I*Rational(1,15)) + Rational(42,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(44,1)*exp(2*pi*I*Rational(5,15)) + Rational(-46,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(26,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-34,1)*exp(2*pi*I*Rational(2,15)) + Rational(10,1)*exp(2*pi*I*Rational(3,15)) + Rational(20,1)*exp(2*pi*I*Rational(4,15)) + Rational(12,1)*exp(2*pi*I*Rational(5,15)) + Rational(-28,1)*exp(2*pi*I*Rational(6,15)) + Rational(24,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(-70,1)*exp(2*pi*I*Rational(1,15)) + Rational(86,1)*exp(2*pi*I*Rational(2,15)) + Rational(-12,1)*exp(2*pi*I*Rational(3,15)) + Rational(-46,1)*exp(2*pi*I*Rational(4,15)) + Rational(26,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-42,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(20,1) + Rational(-82,1)*exp(2*pi*I*Rational(1,15)) + Rational(90,1)*exp(2*pi*I*Rational(2,15)) + Rational(-36,1)*exp(2*pi*I*Rational(3,15)) + Rational(-58,1)*exp(2*pi*I*Rational(4,15)) + Rational(102,1)*exp(2*pi*I*Rational(5,15)) + Rational(-32,1)*exp(2*pi*I*Rational(6,15)) + Rational(-38,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(38,1)*exp(2*pi*I*Rational(1,15)) + Rational(-32,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(64,1)*exp(2*pi*I*Rational(4,15)) + Rational(-70,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-66,1) + Rational(38,1)*exp(2*pi*I*Rational(1,15)) + Rational(64,1)*exp(2*pi*I*Rational(2,15)) + Rational(-64,1)*exp(2*pi*I*Rational(3,15)) + Rational(18,1)*exp(2*pi*I*Rational(4,15)) + Rational(-24,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(-26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-12,1) + Rational(26,1)*exp(2*pi*I*Rational(1,15)) + Rational(8,1)*exp(2*pi*I*Rational(2,15)) + Rational(-48,1)*exp(2*pi*I*Rational(3,15)) + Rational(26,1)*exp(2*pi*I*Rational(4,15)) + Rational(32,1)*exp(2*pi*I*Rational(5,15)) + Rational(-30,1)*exp(2*pi*I*Rational(6,15)) + Rational(8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(-26,1)*exp(2*pi*I*Rational(1,15)) + Rational(-8,1)*exp(2*pi*I*Rational(2,15)) + Rational(48,1)*exp(2*pi*I*Rational(3,15)) + Rational(-26,1)*exp(2*pi*I*Rational(4,15)) + Rational(-32,1)*exp(2*pi*I*Rational(5,15)) + Rational(30,1)*exp(2*pi*I*Rational(6,15)) + Rational(-8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(66,1) + Rational(-108,1)*exp(2*pi*I*Rational(1,15)) + Rational(46,1)*exp(2*pi*I*Rational(2,15)) + Rational(44,1)*exp(2*pi*I*Rational(3,15)) + Rational(-128,1)*exp(2*pi*I*Rational(4,15)) + Rational(114,1)*exp(2*pi*I*Rational(5,15)) + Rational(-44,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {
                                        'e': (Rational(36,1) + Rational(-124,1)*exp(2*pi*I*Rational(1,15)) + Rational(55,1)*exp(2*pi*I*Rational(2,15)) + Rational(111,1)*exp(2*pi*I*Rational(3,15)) + Rational(-126,1)*exp(2*pi*I*Rational(4,15)) + Rational(24,1)*exp(2*pi*I*Rational(5,15)) + Rational(22,1)*exp(2*pi*I*Rational(6,15)) + Rational(-16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(60,1) + Rational(-52,1)*exp(2*pi*I*Rational(1,15)) + Rational(14,1)*exp(2*pi*I*Rational(2,15)) + Rational(50,1)*exp(2*pi*I*Rational(3,15)) + Rational(-55,1)*exp(2*pi*I*Rational(4,15)) + Rational(14,1)*exp(2*pi*I*Rational(5,15)) + Rational(-12,1)*exp(2*pi*I*Rational(6,15)) + Rational(45,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-68,1) + Rational(76,1)*exp(2*pi*I*Rational(1,15)) + Rational(-23,1)*exp(2*pi*I*Rational(2,15)) + Rational(7,1)*exp(2*pi*I*Rational(3,15)) + Rational(13,1)*exp(2*pi*I*Rational(4,15)) + Rational(-30,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(6,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(-25,1)*exp(2*pi*I*Rational(1,15)) + Rational(34,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(3,15)) + Rational(43,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-58,1)*exp(2*pi*I*Rational(6,15)) + Rational(48,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-36,1) + Rational(54,1)*exp(2*pi*I*Rational(1,15)) + Rational(-45,1)*exp(2*pi*I*Rational(2,15)) + Rational(-13,1)*exp(2*pi*I*Rational(3,15)) + Rational(17,1)*exp(2*pi*I*Rational(4,15)) + Rational(5,1)*exp(2*pi*I*Rational(5,15)) + Rational(14,1)*exp(2*pi*I*Rational(6,15)) + Rational(-31,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(63,1) + Rational(-71,1)*exp(2*pi*I*Rational(1,15)) + Rational(-22,1)*exp(2*pi*I*Rational(2,15)) + Rational(60,1)*exp(2*pi*I*Rational(3,15)) + Rational(-69,1)*exp(2*pi*I*Rational(4,15)) + Rational(51,1)*exp(2*pi*I*Rational(5,15)) + Rational(26,1)*exp(2*pi*I*Rational(6,15)) + Rational(-41,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-48,1) + Rational(55,1)*exp(2*pi*I*Rational(1,15)) + Rational(14,1)*exp(2*pi*I*Rational(2,15)) + Rational(-61,1)*exp(2*pi*I*Rational(3,15)) + Rational(62,1)*exp(2*pi*I*Rational(4,15)) + Rational(-52,1)*exp(2*pi*I*Rational(5,15)) + Rational(31,1)*exp(2*pi*I*Rational(6,15)) + Rational(-15,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(21,1) + Rational(12,1)*exp(2*pi*I*Rational(1,15)) + Rational(-12,1)*exp(2*pi*I*Rational(2,15)) + Rational(-26,1)*exp(2*pi*I*Rational(3,15)) + Rational(40,1)*exp(2*pi*I*Rational(4,15)) + Rational(-29,1)*exp(2*pi*I*Rational(5,15)) + Rational(4,1)*exp(2*pi*I*Rational(6,15)) + Rational(22,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-32,1) + Rational(46,1)*exp(2*pi*I*Rational(1,15)) + Rational(10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-50,1)*exp(2*pi*I*Rational(3,15)) + Rational(-5,1)*exp(2*pi*I*Rational(4,15)) + Rational(63,1)*exp(2*pi*I*Rational(5,15)) + Rational(-30,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(49,1) + Rational(-85,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(110,1)*exp(2*pi*I*Rational(3,15)) + Rational(-64,1)*exp(2*pi*I*Rational(4,15)) + Rational(-11,1)*exp(2*pi*I*Rational(5,15)) + Rational(30,1)*exp(2*pi*I*Rational(6,15)) + Rational(-12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(8,1) + Rational(-23,1)*exp(2*pi*I*Rational(1,15)) + Rational(25,1)*exp(2*pi*I*Rational(2,15)) + Rational(10,1)*exp(2*pi*I*Rational(3,15)) + Rational(13,1)*exp(2*pi*I*Rational(4,15)) + Rational(-22,1)*exp(2*pi*I*Rational(5,15)) + Rational(18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(15,1) + Rational(-13,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(50,1)*exp(2*pi*I*Rational(3,15)) + Rational(-19,1)*exp(2*pi*I*Rational(4,15)) + Rational(-55,1)*exp(2*pi*I*Rational(5,15)) + Rational(30,1)*exp(2*pi*I*Rational(6,15)) + Rational(12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 5,
                                'terms': [
                                    {
                                        'e': (Rational(-25,1) + Rational(7,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-29,1)*exp(2*pi*I*Rational(3,15)) + Rational(7,1)*exp(2*pi*I*Rational(4,15)) + Rational(44,1)*exp(2*pi*I*Rational(5,15)) + Rational(-46,1)*exp(2*pi*I*Rational(6,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-21,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(28,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-24,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(7,1) + Rational(-34,1)*exp(2*pi*I*Rational(1,15)) + Rational(62,1)*exp(2*pi*I*Rational(2,15)) + Rational(-39,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(27,1)*exp(2*pi*I*Rational(5,15)) + Rational(-39,1)*exp(2*pi*I*Rational(6,15)) + Rational(27,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(23,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-60,1)*exp(2*pi*I*Rational(3,15)) + Rational(103,1)*exp(2*pi*I*Rational(4,15)) + Rational(-39,1)*exp(2*pi*I*Rational(5,15)) + Rational(-66,1)*exp(2*pi*I*Rational(6,15)) + Rational(62,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-46,1) + Rational(4,1)*exp(2*pi*I*Rational(1,15)) + Rational(30,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(-42,1)*exp(2*pi*I*Rational(4,15)) + Rational(19,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(-48,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(31,1) + Rational(-69,1)*exp(2*pi*I*Rational(1,15)) + Rational(35,1)*exp(2*pi*I*Rational(2,15)) + Rational(-15,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(21,1)*exp(2*pi*I*Rational(5,15)) + Rational(-50,1)*exp(2*pi*I*Rational(6,15)) + Rational(18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-64,1) + Rational(56,1)*exp(2*pi*I*Rational(1,15)) + Rational(35,1)*exp(2*pi*I*Rational(2,15)) + Rational(-140,1)*exp(2*pi*I*Rational(3,15)) + Rational(102,1)*exp(2*pi*I*Rational(4,15)) + Rational(46,1)*exp(2*pi*I*Rational(5,15)) + Rational(-100,1)*exp(2*pi*I*Rational(6,15)) + Rational(18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(19,1) + Rational(-11,1)*exp(2*pi*I*Rational(1,15)) + Rational(45,1)*exp(2*pi*I*Rational(2,15)) + Rational(-75,1)*exp(2*pi*I*Rational(3,15)) + Rational(18,1)*exp(2*pi*I*Rational(4,15)) + Rational(59,1)*exp(2*pi*I*Rational(5,15)) + Rational(-55,1)*exp(2*pi*I*Rational(6,15)) + Rational(17,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(51,1) + Rational(-93,1)*exp(2*pi*I*Rational(1,15)) + Rational(15,1)*exp(2*pi*I*Rational(2,15)) + Rational(43,1)*exp(2*pi*I*Rational(3,15)) + Rational(-49,1)*exp(2*pi*I*Rational(4,15)) + Rational(35,1)*exp(2*pi*I*Rational(5,15)) + Rational(36,1)*exp(2*pi*I*Rational(6,15)) + Rational(-53,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-14,1) + Rational(52,1)*exp(2*pi*I*Rational(1,15)) + Rational(17,1)*exp(2*pi*I*Rational(2,15)) + Rational(-65,1)*exp(2*pi*I*Rational(3,15)) + Rational(-12,1)*exp(2*pi*I*Rational(4,15)) + Rational(23,1)*exp(2*pi*I*Rational(5,15)) + Rational(44,1)*exp(2*pi*I*Rational(6,15)) + Rational(-30,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-15,1) + Rational(40,1)*exp(2*pi*I*Rational(1,15)) + Rational(-49,1)*exp(2*pi*I*Rational(2,15)) + Rational(31,1)*exp(2*pi*I*Rational(3,15)) + Rational(-49,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(79,1)*exp(2*pi*I*Rational(6,15)) + Rational(-71,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(-44,1)*exp(2*pi*I*Rational(1,15)) + Rational(12,1)*exp(2*pi*I*Rational(2,15)) + Rational(11,1)*exp(2*pi*I*Rational(3,15)) + Rational(25,1)*exp(2*pi*I*Rational(4,15)) + Rational(-42,1)*exp(2*pi*I*Rational(5,15)) + Rational(41,1)*exp(2*pi*I*Rational(6,15)) + Rational(-31,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'T1',
                'b': 'H',
                'couplings': [
                    {
                        'N': Rational(40,1),
                        'c': 'T1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {
                                        'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 5},
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': Rational(-2,1), 'i': 2, 'k': 3},
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 4},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 5},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 1},
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 2},
                                    {'e': Rational(2,1), 'i': 3, 'k': 3},
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 4},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 5}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': Rational(-2,1), 'i': 1, 'k': 3},
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 4},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 5},
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 1},
                                    {'e': Rational(-2,1), 'i': 3, 'k': 3},
                                    {'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 5}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': Rational(2,1), 'i': 1, 'k': 3},
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 4},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 5},
                                    {'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {'e': Rational(-2,1), 'i': 2, 'k': 3},
                                    {'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 5},
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(60,1),
                        'c': 'T2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {'e': (Rational(4,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 5},
                                    {
                                        'e': (Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': (Rational(3,1) + Rational(3,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 4},
                                    {'e': (Rational(-2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 5},
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 1},
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 2},
                                    {'e': (Rational(-3,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 4},
                                    {'e': (Rational(-2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 5}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': (Rational(54900,1) + Rational(-13500,1)*exp(2*pi*I*Rational(1,15)) + Rational(-28800,1)*exp(2*pi*I*Rational(2,15)) + Rational(-29700,1)*exp(2*pi*I*Rational(3,15)) + Rational(130500,1)*exp(2*pi*I*Rational(4,15)) + Rational(-58500,1)*exp(2*pi*I*Rational(5,15)) + Rational(-72000,1)*exp(2*pi*I*Rational(6,15)) + Rational(88200,1)*exp(2*pi*I*Rational(7,15))),
                        'c': 'G',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(-1,1) + Rational(23,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-60,1)*exp(2*pi*I*Rational(3,15)) + Rational(103,1)*exp(2*pi*I*Rational(4,15)) + Rational(-39,1)*exp(2*pi*I*Rational(5,15)) + Rational(-66,1)*exp(2*pi*I*Rational(6,15)) + Rational(62,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(-25,1)*exp(2*pi*I*Rational(1,15)) + Rational(34,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(3,15)) + Rational(43,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-58,1)*exp(2*pi*I*Rational(6,15)) + Rational(48,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(32,1) + Rational(-82,1)*exp(2*pi*I*Rational(1,15)) + Rational(42,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(44,1)*exp(2*pi*I*Rational(5,15)) + Rational(-46,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-63,1) + Rational(55,1)*exp(2*pi*I*Rational(1,15)) + Rational(35,1)*exp(2*pi*I*Rational(2,15)) + Rational(-130,1)*exp(2*pi*I*Rational(3,15)) + Rational(53,1)*exp(2*pi*I*Rational(4,15)) + Rational(47,1)*exp(2*pi*I*Rational(5,15)) + Rational(-20,1)*exp(2*pi*I*Rational(6,15)) + Rational(-36,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-16,1) + Rational(-7,1)*exp(2*pi*I*Rational(1,15)) + Rational(-24,1)*exp(2*pi*I*Rational(2,15)) + Rational(52,1)*exp(2*pi*I*Rational(3,15)) + Rational(-7,1)*exp(2*pi*I*Rational(4,15)) + Rational(-44,1)*exp(2*pi*I*Rational(5,15)) + Rational(46,1)*exp(2*pi*I*Rational(6,15)) + Rational(-24,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(19,1) + Rational(-11,1)*exp(2*pi*I*Rational(1,15)) + Rational(45,1)*exp(2*pi*I*Rational(2,15)) + Rational(-75,1)*exp(2*pi*I*Rational(3,15)) + Rational(18,1)*exp(2*pi*I*Rational(4,15)) + Rational(59,1)*exp(2*pi*I*Rational(5,15)) + Rational(-55,1)*exp(2*pi*I*Rational(6,15)) + Rational(17,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(21,1) + Rational(12,1)*exp(2*pi*I*Rational(1,15)) + Rational(-12,1)*exp(2*pi*I*Rational(2,15)) + Rational(-26,1)*exp(2*pi*I*Rational(3,15)) + Rational(40,1)*exp(2*pi*I*Rational(4,15)) + Rational(-29,1)*exp(2*pi*I*Rational(5,15)) + Rational(4,1)*exp(2*pi*I*Rational(6,15)) + Rational(22,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(38,1)*exp(2*pi*I*Rational(1,15)) + Rational(-32,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(64,1)*exp(2*pi*I*Rational(4,15)) + Rational(-70,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-15,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-27,1)*exp(2*pi*I*Rational(2,15)) + Rational(71,1)*exp(2*pi*I*Rational(3,15)) + Rational(-40,1)*exp(2*pi*I*Rational(4,15)) + Rational(-19,1)*exp(2*pi*I*Rational(5,15)) + Rational(23,1)*exp(2*pi*I*Rational(6,15)) + Rational(-13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(-36,1)*exp(2*pi*I*Rational(1,15)) + Rational(26,1)*exp(2*pi*I*Rational(2,15)) + Rational(32,1)*exp(2*pi*I*Rational(3,15)) + Rational(-82,1)*exp(2*pi*I*Rational(4,15)) + Rational(59,1)*exp(2*pi*I*Rational(5,15)) + Rational(26,1)*exp(2*pi*I*Rational(6,15)) + Rational(-52,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(-44,1)*exp(2*pi*I*Rational(1,15)) + Rational(12,1)*exp(2*pi*I*Rational(2,15)) + Rational(11,1)*exp(2*pi*I*Rational(3,15)) + Rational(25,1)*exp(2*pi*I*Rational(4,15)) + Rational(-42,1)*exp(2*pi*I*Rational(5,15)) + Rational(41,1)*exp(2*pi*I*Rational(6,15)) + Rational(-31,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(15,1) + Rational(-13,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(50,1)*exp(2*pi*I*Rational(3,15)) + Rational(-19,1)*exp(2*pi*I*Rational(4,15)) + Rational(-55,1)*exp(2*pi*I*Rational(5,15)) + Rational(30,1)*exp(2*pi*I*Rational(6,15)) + Rational(12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(66,1) + Rational(-108,1)*exp(2*pi*I*Rational(1,15)) + Rational(46,1)*exp(2*pi*I*Rational(2,15)) + Rational(44,1)*exp(2*pi*I*Rational(3,15)) + Rational(-128,1)*exp(2*pi*I*Rational(4,15)) + Rational(114,1)*exp(2*pi*I*Rational(5,15)) + Rational(-44,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,15)) + Rational(-26,1)*exp(2*pi*I*Rational(2,15)) + Rational(79,1)*exp(2*pi*I*Rational(3,15)) + Rational(-59,1)*exp(2*pi*I*Rational(4,15)) + Rational(-50,1)*exp(2*pi*I*Rational(5,15)) + Rational(81,1)*exp(2*pi*I*Rational(6,15)) + Rational(-39,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-45,1) + Rational(-19,1)*exp(2*pi*I*Rational(1,15)) + Rational(86,1)*exp(2*pi*I*Rational(2,15)) + Rational(-76,1)*exp(2*pi*I*Rational(3,15)) + Rational(25,1)*exp(2*pi*I*Rational(4,15)) + Rational(33,1)*exp(2*pi*I*Rational(5,15)) + Rational(-80,1)*exp(2*pi*I*Rational(6,15)) + Rational(18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(7,1) + Rational(-34,1)*exp(2*pi*I*Rational(1,15)) + Rational(62,1)*exp(2*pi*I*Rational(2,15)) + Rational(-39,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(27,1)*exp(2*pi*I*Rational(5,15)) + Rational(-39,1)*exp(2*pi*I*Rational(6,15)) + Rational(27,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-68,1) + Rational(76,1)*exp(2*pi*I*Rational(1,15)) + Rational(-23,1)*exp(2*pi*I*Rational(2,15)) + Rational(7,1)*exp(2*pi*I*Rational(3,15)) + Rational(13,1)*exp(2*pi*I*Rational(4,15)) + Rational(-30,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(6,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(32,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-58,1)*exp(2*pi*I*Rational(2,15)) + Rational(96,1)*exp(2*pi*I*Rational(3,15)) + Rational(-32,1)*exp(2*pi*I*Rational(4,15)) + Rational(-58,1)*exp(2*pi*I*Rational(5,15)) + Rational(46,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-25,1) + Rational(86,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-85,1)*exp(2*pi*I*Rational(3,15)) + Rational(83,1)*exp(2*pi*I*Rational(4,15)) + Rational(-45,1)*exp(2*pi*I*Rational(5,15)) + Rational(15,1)*exp(2*pi*I*Rational(6,15)) + Rational(21,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-31,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(31,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-21,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-64,1) + Rational(56,1)*exp(2*pi*I*Rational(1,15)) + Rational(35,1)*exp(2*pi*I*Rational(2,15)) + Rational(-140,1)*exp(2*pi*I*Rational(3,15)) + Rational(102,1)*exp(2*pi*I*Rational(4,15)) + Rational(46,1)*exp(2*pi*I*Rational(5,15)) + Rational(-100,1)*exp(2*pi*I*Rational(6,15)) + Rational(18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-48,1) + Rational(55,1)*exp(2*pi*I*Rational(1,15)) + Rational(14,1)*exp(2*pi*I*Rational(2,15)) + Rational(-61,1)*exp(2*pi*I*Rational(3,15)) + Rational(62,1)*exp(2*pi*I*Rational(4,15)) + Rational(-52,1)*exp(2*pi*I*Rational(5,15)) + Rational(31,1)*exp(2*pi*I*Rational(6,15)) + Rational(-15,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(20,1) + Rational(-82,1)*exp(2*pi*I*Rational(1,15)) + Rational(90,1)*exp(2*pi*I*Rational(2,15)) + Rational(-36,1)*exp(2*pi*I*Rational(3,15)) + Rational(-58,1)*exp(2*pi*I*Rational(4,15)) + Rational(102,1)*exp(2*pi*I*Rational(5,15)) + Rational(-32,1)*exp(2*pi*I*Rational(6,15)) + Rational(-38,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-66,1) + Rational(50,1)*exp(2*pi*I*Rational(1,15)) + Rational(37,1)*exp(2*pi*I*Rational(2,15)) + Rational(-56,1)*exp(2*pi*I*Rational(3,15)) + Rational(52,1)*exp(2*pi*I*Rational(4,15)) + Rational(-32,1)*exp(2*pi*I*Rational(5,15)) + Rational(-28,1)*exp(2*pi*I*Rational(6,15)) + Rational(18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(8,1) + Rational(-19,1)*exp(2*pi*I*Rational(1,15)) + Rational(34,1)*exp(2*pi*I*Rational(2,15)) + Rational(-37,1)*exp(2*pi*I*Rational(3,15)) + Rational(52,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-21,1)*exp(2*pi*I*Rational(6,15)) + Rational(17,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-15,1) + Rational(40,1)*exp(2*pi*I*Rational(1,15)) + Rational(-49,1)*exp(2*pi*I*Rational(2,15)) + Rational(31,1)*exp(2*pi*I*Rational(3,15)) + Rational(-49,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(79,1)*exp(2*pi*I*Rational(6,15)) + Rational(-71,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(8,1) + Rational(-23,1)*exp(2*pi*I*Rational(1,15)) + Rational(25,1)*exp(2*pi*I*Rational(2,15)) + Rational(10,1)*exp(2*pi*I*Rational(3,15)) + Rational(13,1)*exp(2*pi*I*Rational(4,15)) + Rational(-22,1)*exp(2*pi*I*Rational(5,15)) + Rational(18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(-26,1)*exp(2*pi*I*Rational(1,15)) + Rational(-8,1)*exp(2*pi*I*Rational(2,15)) + Rational(48,1)*exp(2*pi*I*Rational(3,15)) + Rational(-26,1)*exp(2*pi*I*Rational(4,15)) + Rational(-32,1)*exp(2*pi*I*Rational(5,15)) + Rational(30,1)*exp(2*pi*I*Rational(6,15)) + Rational(-8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-53,1) + Rational(62,1)*exp(2*pi*I*Rational(1,15)) + Rational(5,1)*exp(2*pi*I*Rational(2,15)) + Rational(-103,1)*exp(2*pi*I*Rational(3,15)) + Rational(83,1)*exp(2*pi*I*Rational(4,15)) + Rational(13,1)*exp(2*pi*I*Rational(5,15)) + Rational(-51,1)*exp(2*pi*I*Rational(6,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(-35,1)*exp(2*pi*I*Rational(1,15)) + Rational(57,1)*exp(2*pi*I*Rational(2,15)) + Rational(38,1)*exp(2*pi*I*Rational(3,15)) + Rational(-99,1)*exp(2*pi*I*Rational(4,15)) + Rational(24,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(10,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-1,1) + Rational(-21,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(28,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-24,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(60,1) + Rational(-52,1)*exp(2*pi*I*Rational(1,15)) + Rational(14,1)*exp(2*pi*I*Rational(2,15)) + Rational(50,1)*exp(2*pi*I*Rational(3,15)) + Rational(-55,1)*exp(2*pi*I*Rational(4,15)) + Rational(14,1)*exp(2*pi*I*Rational(5,15)) + Rational(-12,1)*exp(2*pi*I*Rational(6,15)) + Rational(45,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-40,1) + Rational(96,1)*exp(2*pi*I*Rational(1,15)) + Rational(-30,1)*exp(2*pi*I*Rational(2,15)) + Rational(-72,1)*exp(2*pi*I*Rational(3,15)) + Rational(84,1)*exp(2*pi*I*Rational(4,15)) + Rational(-6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-34,1)*exp(2*pi*I*Rational(6,15)) + Rational(34,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(13,1)*exp(2*pi*I*Rational(1,15)) + Rational(-80,1)*exp(2*pi*I*Rational(2,15)) + Rational(70,1)*exp(2*pi*I*Rational(3,15)) + Rational(-50,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(60,1)*exp(2*pi*I*Rational(6,15)) + Rational(-54,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(20,1) + Rational(-36,1)*exp(2*pi*I*Rational(1,15)) + Rational(34,1)*exp(2*pi*I*Rational(2,15)) + Rational(-22,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(4,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(31,1) + Rational(-69,1)*exp(2*pi*I*Rational(1,15)) + Rational(35,1)*exp(2*pi*I*Rational(2,15)) + Rational(-15,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(21,1)*exp(2*pi*I*Rational(5,15)) + Rational(-50,1)*exp(2*pi*I*Rational(6,15)) + Rational(18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(63,1) + Rational(-71,1)*exp(2*pi*I*Rational(1,15)) + Rational(-22,1)*exp(2*pi*I*Rational(2,15)) + Rational(60,1)*exp(2*pi*I*Rational(3,15)) + Rational(-69,1)*exp(2*pi*I*Rational(4,15)) + Rational(51,1)*exp(2*pi*I*Rational(5,15)) + Rational(26,1)*exp(2*pi*I*Rational(6,15)) + Rational(-41,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(-70,1)*exp(2*pi*I*Rational(1,15)) + Rational(86,1)*exp(2*pi*I*Rational(2,15)) + Rational(-12,1)*exp(2*pi*I*Rational(3,15)) + Rational(-46,1)*exp(2*pi*I*Rational(4,15)) + Rational(26,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-42,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(57,1) + Rational(-91,1)*exp(2*pi*I*Rational(1,15)) + Rational(37,1)*exp(2*pi*I*Rational(2,15)) + Rational(39,1)*exp(2*pi*I*Rational(3,15)) + Rational(-84,1)*exp(2*pi*I*Rational(4,15)) + Rational(81,1)*exp(2*pi*I*Rational(5,15)) + Rational(-38,1)*exp(2*pi*I*Rational(6,15)) + Rational(8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(63,1) + Rational(-119,1)*exp(2*pi*I*Rational(1,15)) + Rational(-16,1)*exp(2*pi*I*Rational(2,15)) + Rational(138,1)*exp(2*pi*I*Rational(3,15)) + Rational(-73,1)*exp(2*pi*I*Rational(4,15)) + Rational(-29,1)*exp(2*pi*I*Rational(5,15)) + Rational(54,1)*exp(2*pi*I*Rational(6,15)) + Rational(-33,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-14,1) + Rational(52,1)*exp(2*pi*I*Rational(1,15)) + Rational(17,1)*exp(2*pi*I*Rational(2,15)) + Rational(-65,1)*exp(2*pi*I*Rational(3,15)) + Rational(-12,1)*exp(2*pi*I*Rational(4,15)) + Rational(23,1)*exp(2*pi*I*Rational(5,15)) + Rational(44,1)*exp(2*pi*I*Rational(6,15)) + Rational(-30,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(49,1) + Rational(-85,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(110,1)*exp(2*pi*I*Rational(3,15)) + Rational(-64,1)*exp(2*pi*I*Rational(4,15)) + Rational(-11,1)*exp(2*pi*I*Rational(5,15)) + Rational(30,1)*exp(2*pi*I*Rational(6,15)) + Rational(-12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-12,1) + Rational(26,1)*exp(2*pi*I*Rational(1,15)) + Rational(8,1)*exp(2*pi*I*Rational(2,15)) + Rational(-48,1)*exp(2*pi*I*Rational(3,15)) + Rational(26,1)*exp(2*pi*I*Rational(4,15)) + Rational(32,1)*exp(2*pi*I*Rational(5,15)) + Rational(-30,1)*exp(2*pi*I*Rational(6,15)) + Rational(8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(14,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(13,1)*exp(2*pi*I*Rational(2,15)) + Rational(-41,1)*exp(2*pi*I*Rational(3,15)) + Rational(16,1)*exp(2*pi*I*Rational(4,15)) + Rational(29,1)*exp(2*pi*I*Rational(5,15)) + Rational(-36,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-31,1) + Rational(27,1)*exp(2*pi*I*Rational(1,15)) + Rational(8,1)*exp(2*pi*I*Rational(2,15)) + Rational(32,1)*exp(2*pi*I*Rational(3,15)) + Rational(-62,1)*exp(2*pi*I*Rational(4,15)) + Rational(23,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(-14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {
                                        'e': (Rational(-25,1) + Rational(7,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-29,1)*exp(2*pi*I*Rational(3,15)) + Rational(7,1)*exp(2*pi*I*Rational(4,15)) + Rational(44,1)*exp(2*pi*I*Rational(5,15)) + Rational(-46,1)*exp(2*pi*I*Rational(6,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(36,1) + Rational(-124,1)*exp(2*pi*I*Rational(1,15)) + Rational(55,1)*exp(2*pi*I*Rational(2,15)) + Rational(111,1)*exp(2*pi*I*Rational(3,15)) + Rational(-126,1)*exp(2*pi*I*Rational(4,15)) + Rational(24,1)*exp(2*pi*I*Rational(5,15)) + Rational(22,1)*exp(2*pi*I*Rational(6,15)) + Rational(-16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(-44,1)*exp(2*pi*I*Rational(1,15)) + Rational(46,1)*exp(2*pi*I*Rational(2,15)) + Rational(-34,1)*exp(2*pi*I*Rational(3,15)) + Rational(38,1)*exp(2*pi*I*Rational(4,15)) + Rational(-36,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(39,1) + Rational(-29,1)*exp(2*pi*I*Rational(1,15)) + Rational(-25,1)*exp(2*pi*I*Rational(2,15)) + Rational(-15,1)*exp(2*pi*I*Rational(3,15)) + Rational(39,1)*exp(2*pi*I*Rational(4,15)) + Rational(-6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-10,1)*exp(2*pi*I*Rational(6,15)) + Rational(-11,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(62,1) + Rational(-38,1)*exp(2*pi*I*Rational(1,15)) + Rational(-29,1)*exp(2*pi*I*Rational(2,15)) + Rational(27,1)*exp(2*pi*I*Rational(3,15)) + Rational(42,1)*exp(2*pi*I*Rational(4,15)) + Rational(-26,1)*exp(2*pi*I*Rational(5,15)) + Rational(-14,1)*exp(2*pi*I*Rational(6,15)) + Rational(36,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-46,1) + Rational(4,1)*exp(2*pi*I*Rational(1,15)) + Rational(30,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(-42,1)*exp(2*pi*I*Rational(4,15)) + Rational(19,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(-48,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-36,1) + Rational(54,1)*exp(2*pi*I*Rational(1,15)) + Rational(-45,1)*exp(2*pi*I*Rational(2,15)) + Rational(-13,1)*exp(2*pi*I*Rational(3,15)) + Rational(17,1)*exp(2*pi*I*Rational(4,15)) + Rational(5,1)*exp(2*pi*I*Rational(5,15)) + Rational(14,1)*exp(2*pi*I*Rational(6,15)) + Rational(-31,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(26,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-34,1)*exp(2*pi*I*Rational(2,15)) + Rational(10,1)*exp(2*pi*I*Rational(3,15)) + Rational(20,1)*exp(2*pi*I*Rational(4,15)) + Rational(12,1)*exp(2*pi*I*Rational(5,15)) + Rational(-28,1)*exp(2*pi*I*Rational(6,15)) + Rational(24,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(24,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(18,1)*exp(2*pi*I*Rational(2,15)) + Rational(-14,1)*exp(2*pi*I*Rational(3,15)) + Rational(22,1)*exp(2*pi*I*Rational(4,15)) + Rational(-5,1)*exp(2*pi*I*Rational(5,15)) + Rational(-32,1)*exp(2*pi*I*Rational(6,15)) + Rational(52,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(32,1) + Rational(-46,1)*exp(2*pi*I*Rational(1,15)) + Rational(31,1)*exp(2*pi*I*Rational(2,15)) + Rational(27,1)*exp(2*pi*I*Rational(3,15)) + Rational(-17,1)*exp(2*pi*I*Rational(4,15)) + Rational(-31,1)*exp(2*pi*I*Rational(5,15)) + Rational(26,1)*exp(2*pi*I*Rational(6,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(51,1) + Rational(-93,1)*exp(2*pi*I*Rational(1,15)) + Rational(15,1)*exp(2*pi*I*Rational(2,15)) + Rational(43,1)*exp(2*pi*I*Rational(3,15)) + Rational(-49,1)*exp(2*pi*I*Rational(4,15)) + Rational(35,1)*exp(2*pi*I*Rational(5,15)) + Rational(36,1)*exp(2*pi*I*Rational(6,15)) + Rational(-53,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-32,1) + Rational(46,1)*exp(2*pi*I*Rational(1,15)) + Rational(10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-50,1)*exp(2*pi*I*Rational(3,15)) + Rational(-5,1)*exp(2*pi*I*Rational(4,15)) + Rational(63,1)*exp(2*pi*I*Rational(5,15)) + Rational(-30,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-66,1) + Rational(38,1)*exp(2*pi*I*Rational(1,15)) + Rational(64,1)*exp(2*pi*I*Rational(2,15)) + Rational(-64,1)*exp(2*pi*I*Rational(3,15)) + Rational(18,1)*exp(2*pi*I*Rational(4,15)) + Rational(-24,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(-26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(41,1)*exp(2*pi*I*Rational(1,15)) + Rational(-7,1)*exp(2*pi*I*Rational(2,15)) + Rational(-55,1)*exp(2*pi*I*Rational(3,15)) + Rational(35,1)*exp(2*pi*I*Rational(4,15)) + Rational(33,1)*exp(2*pi*I*Rational(5,15)) + Rational(-24,1)*exp(2*pi*I*Rational(6,15)) + Rational(15,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(-68,1)*exp(2*pi*I*Rational(1,15)) + Rational(74,1)*exp(2*pi*I*Rational(2,15)) + Rational(-54,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(85,1)*exp(2*pi*I*Rational(5,15)) + Rational(-110,1)*exp(2*pi*I*Rational(6,15)) + Rational(31,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': 'H',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/I#/clebsch_gordan/products/8/couplings/3',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'T2',
                'b': 'T2',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/I#/clebsch_gordan/products/9/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'T2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/I#/clebsch_gordan/products/9/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(24,1),
                        'c': 'H',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 3},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 3},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 1},
                                    {'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 2},
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 3},
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {
                                        'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 1},
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 3,
                                        'k': 3
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {'e': Rational(-2,1), 'i': 1, 'k': 2},
                                    {'e': Rational(2,1), 'i': 1, 'k': 3},
                                    {'e': Rational(-2,1), 'i': 2, 'k': 1},
                                    {'e': Rational(-2,1), 'i': 2, 'k': 3},
                                    {'e': Rational(2,1), 'i': 3, 'k': 1},
                                    {'e': Rational(-2,1), 'i': 3, 'k': 2}
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {
                                        'e': (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 3},
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 1},
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    }
                                ]
                            },
                            {
                                'mu': 5,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 3},
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 3},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 1},
                                    {'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 2},
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'T2',
                'b': 'G',
                'couplings': [
                    {
                        'N': (Rational(400,1) + Rational(-400,1)*exp(2*pi*I*Rational(2,5)) + Rational(-400,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'T1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(5,1)*exp(2*pi*I*Rational(1,5)) + Rational(5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {'e': (Rational(5,1) + Rational(5,1)*exp(2*pi*I*Rational(1,5))), 'i': 1, 'k': 4},
                                    {
                                        'e': (Rational(4,1) + Rational(3,1)*exp(2*pi*I*Rational(1,5)) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-7,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,5)) + Rational(4,1)*exp(2*pi*I*Rational(2,5)) + Rational(7,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(4,1)*exp(2*pi*I*Rational(1,5)) + Rational(11,1)*exp(2*pi*I*Rational(2,5)) + Rational(8,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,5)) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {'e': (Rational(-5,1)*exp(2*pi*I*Rational(2,5))), 'i': 3, 'k': 1},
                                    {
                                        'e': (Rational(-5,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {'e': (Rational(5,1)*exp(2*pi*I*Rational(1,5))), 'i': 3, 'k': 3},
                                    {'e': (Rational(-5,1)*exp(2*pi*I*Rational(3,5))), 'i': 3, 'k': 4}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(6,1) + Rational(2,1)*exp(2*pi*I*Rational(1,5)) + Rational(3,1)*exp(2*pi*I*Rational(2,5)) + Rational(4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(4,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,5)) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(5,1)*exp(2*pi*I*Rational(1,5)) + Rational(5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {'e': (Rational(5,1) + Rational(5,1)*exp(2*pi*I*Rational(1,5))), 'i': 2, 'k': 4},
                                    {
                                        'e': (Rational(8,1) + Rational(11,1)*exp(2*pi*I*Rational(1,5)) + Rational(4,1)*exp(2*pi*I*Rational(2,5)) + Rational(-3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,5)) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,5)) + Rational(-3,1)*exp(2*pi*I*Rational(2,5)) + Rational(-4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(-11,1)*exp(2*pi*I*Rational(1,5)) + Rational(-14,1)*exp(2*pi*I*Rational(2,5)) + Rational(-7,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-10,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,5)) + Rational(-10,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(10,1)*exp(2*pi*I*Rational(1,5)) + Rational(5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(3,1)*exp(2*pi*I*Rational(1,5)) + Rational(-3,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,5)) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-6,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,5)) + Rational(-6,1)*exp(2*pi*I*Rational(2,5)) + Rational(-3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(5,1)*exp(2*pi*I*Rational(1,5)) + Rational(5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {'e': (Rational(5,1) + Rational(5,1)*exp(2*pi*I*Rational(1,5))), 'i': 3, 'k': 4}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': 'G',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/I#/clebsch_gordan/products/10/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'N': (Rational(18720,1) + Rational(10800,1)*exp(2*pi*I*Rational(1,15)) + Rational(-41040,1)*exp(2*pi*I*Rational(2,15)) + Rational(5040,1)*exp(2*pi*I*Rational(3,15)) + Rational(61200,1)*exp(2*pi*I*Rational(4,15)) + Rational(-36000,1)*exp(2*pi*I*Rational(5,15)) + Rational(-25200,1)*exp(2*pi*I*Rational(6,15)) + Rational(30960,1)*exp(2*pi*I*Rational(7,15))),
                        'c': 'H',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(22,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-29,1)*exp(2*pi*I*Rational(2,15)) + Rational(22,1)*exp(2*pi*I*Rational(3,15)) + Rational(32,1)*exp(2*pi*I*Rational(4,15)) + Rational(-26,1)*exp(2*pi*I*Rational(5,15)) + Rational(-9,1)*exp(2*pi*I*Rational(6,15)) + Rational(21,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(10,1) + Rational(-36,1)*exp(2*pi*I*Rational(1,15)) + Rational(19,1)*exp(2*pi*I*Rational(2,15)) + Rational(13,1)*exp(2*pi*I*Rational(3,15)) + Rational(-26,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(24,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(11,1)*exp(2*pi*I*Rational(1,15)) + Rational(-36,1)*exp(2*pi*I*Rational(2,15)) + Rational(8,1)*exp(2*pi*I*Rational(3,15)) + Rational(46,1)*exp(2*pi*I*Rational(4,15)) + Rational(-18,1)*exp(2*pi*I*Rational(5,15)) + Rational(-6,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-11,1) + Rational(-7,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(12,1)*exp(2*pi*I*Rational(3,15)) + Rational(-7,1)*exp(2*pi*I*Rational(4,15)) + Rational(-9,1)*exp(2*pi*I*Rational(5,15)) + Rational(11,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-19,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(18,1)*exp(2*pi*I*Rational(4,15)) + Rational(9,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(6,15)) + Rational(8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(26,1)*exp(2*pi*I*Rational(1,15)) + Rational(14,1)*exp(2*pi*I*Rational(2,15)) + Rational(-32,1)*exp(2*pi*I*Rational(3,15)) + Rational(7,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(14,1)*exp(2*pi*I*Rational(6,15)) + Rational(7,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(23,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-61,1)*exp(2*pi*I*Rational(2,15)) + Rational(43,1)*exp(2*pi*I*Rational(3,15)) + Rational(17,1)*exp(2*pi*I*Rational(4,15)) + Rational(-34,1)*exp(2*pi*I*Rational(5,15)) + Rational(14,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(14,1)*exp(2*pi*I*Rational(1,15)) + Rational(-49,1)*exp(2*pi*I*Rational(2,15)) + Rational(22,1)*exp(2*pi*I*Rational(3,15)) + Rational(58,1)*exp(2*pi*I*Rational(4,15)) + Rational(-71,1)*exp(2*pi*I*Rational(5,15)) + Rational(16,1)*exp(2*pi*I*Rational(6,15)) + Rational(13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-32,1) + Rational(27,1)*exp(2*pi*I*Rational(1,15)) + Rational(24,1)*exp(2*pi*I*Rational(2,15)) + Rational(-39,1)*exp(2*pi*I*Rational(3,15)) + Rational(-34,1)*exp(2*pi*I*Rational(4,15)) + Rational(25,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(-29,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-16,1) + Rational(12,1)*exp(2*pi*I*Rational(1,15)) + Rational(-17,1)*exp(2*pi*I*Rational(2,15)) + Rational(-23,1)*exp(2*pi*I*Rational(3,15)) + Rational(43,1)*exp(2*pi*I*Rational(4,15)) + Rational(-27,1)*exp(2*pi*I*Rational(5,15)) + Rational(-40,1)*exp(2*pi*I*Rational(6,15)) + Rational(41,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-32,1) + Rational(55,1)*exp(2*pi*I*Rational(1,15)) + Rational(-23,1)*exp(2*pi*I*Rational(2,15)) + Rational(-67,1)*exp(2*pi*I*Rational(3,15)) + Rational(91,1)*exp(2*pi*I*Rational(4,15)) + Rational(-6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-70,1)*exp(2*pi*I*Rational(6,15)) + Rational(50,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(31,1)*exp(2*pi*I*Rational(1,15)) + Rational(-19,1)*exp(2*pi*I*Rational(2,15)) + Rational(-26,1)*exp(2*pi*I*Rational(3,15)) + Rational(5,1)*exp(2*pi*I*Rational(4,15)) + Rational(18,1)*exp(2*pi*I*Rational(5,15)) + Rational(-5,1)*exp(2*pi*I*Rational(6,15)) + Rational(-17,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-6,1) + Rational(-19,1)*exp(2*pi*I*Rational(1,15)) + Rational(60,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(-61,1)*exp(2*pi*I*Rational(4,15)) + Rational(59,1)*exp(2*pi*I*Rational(5,15)) + Rational(15,1)*exp(2*pi*I*Rational(6,15)) + Rational(-16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-17,1)*exp(2*pi*I*Rational(1,15)) + Rational(15,1)*exp(2*pi*I*Rational(2,15)) + Rational(30,1)*exp(2*pi*I*Rational(3,15)) + Rational(-41,1)*exp(2*pi*I*Rational(5,15)) + Rational(5,1)*exp(2*pi*I*Rational(6,15)) + Rational(36,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(15,1) + Rational(-9,1)*exp(2*pi*I*Rational(1,15)) + Rational(-25,1)*exp(2*pi*I*Rational(2,15)) + Rational(40,1)*exp(2*pi*I*Rational(3,15)) + Rational(13,1)*exp(2*pi*I*Rational(4,15)) + Rational(-5,1)*exp(2*pi*I*Rational(5,15)) + Rational(-20,1)*exp(2*pi*I*Rational(6,15)) + Rational(26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(32,1) + Rational(-30,1)*exp(2*pi*I*Rational(1,15)) + Rational(-20,1)*exp(2*pi*I*Rational(2,15)) + Rational(75,1)*exp(2*pi*I*Rational(3,15)) + Rational(-27,1)*exp(2*pi*I*Rational(4,15)) + Rational(-38,1)*exp(2*pi*I*Rational(5,15)) + Rational(30,1)*exp(2*pi*I*Rational(6,15)) + Rational(-16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-21,1) + Rational(54,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-79,1)*exp(2*pi*I*Rational(3,15)) + Rational(62,1)*exp(2*pi*I*Rational(4,15)) + Rational(35,1)*exp(2*pi*I*Rational(5,15)) + Rational(-52,1)*exp(2*pi*I*Rational(6,15)) + Rational(22,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-13,1) + Rational(-11,1)*exp(2*pi*I*Rational(1,15)) + Rational(37,1)*exp(2*pi*I*Rational(2,15)) + Rational(-31,1)*exp(2*pi*I*Rational(3,15)) + Rational(-34,1)*exp(2*pi*I*Rational(4,15)) + Rational(36,1)*exp(2*pi*I*Rational(5,15)) + Rational(7,1)*exp(2*pi*I*Rational(6,15)) + Rational(-17,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-28,1)*exp(2*pi*I*Rational(2,15)) + Rational(-11,1)*exp(2*pi*I*Rational(3,15)) + Rational(37,1)*exp(2*pi*I*Rational(4,15)) + Rational(-12,1)*exp(2*pi*I*Rational(5,15)) + Rational(-13,1)*exp(2*pi*I*Rational(6,15)) + Rational(-7,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(-13,1)*exp(2*pi*I*Rational(1,15)) + Rational(-12,1)*exp(2*pi*I*Rational(2,15)) + Rational(21,1)*exp(2*pi*I*Rational(3,15)) + Rational(-15,1)*exp(2*pi*I*Rational(4,15)) + Rational(-34,1)*exp(2*pi*I*Rational(5,15)) + Rational(13,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-5,1)*exp(2*pi*I*Rational(3,15)) + Rational(25,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-39,1)*exp(2*pi*I*Rational(6,15)) + Rational(30,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(24,1) + Rational(-40,1)*exp(2*pi*I*Rational(1,15)) + Rational(18,1)*exp(2*pi*I*Rational(2,15)) + Rational(29,1)*exp(2*pi*I*Rational(3,15)) + Rational(-64,1)*exp(2*pi*I*Rational(4,15)) + Rational(29,1)*exp(2*pi*I*Rational(5,15)) + Rational(24,1)*exp(2*pi*I*Rational(6,15)) + Rational(-19,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-13,1) + Rational(27,1)*exp(2*pi*I*Rational(1,15)) + Rational(-5,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(18,1)*exp(2*pi*I*Rational(4,15)) + Rational(-17,1)*exp(2*pi*I*Rational(5,15)) + Rational(9,1)*exp(2*pi*I*Rational(6,15)) + Rational(-7,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-11,1) + Rational(-13,1)*exp(2*pi*I*Rational(1,15)) + Rational(14,1)*exp(2*pi*I*Rational(2,15)) + Rational(14,1)*exp(2*pi*I*Rational(3,15)) + Rational(-4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-20,1)*exp(2*pi*I*Rational(5,15)) + Rational(-9,1)*exp(2*pi*I*Rational(6,15)) + Rational(21,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-14,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,15)) + Rational(26,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-12,1)*exp(2*pi*I*Rational(4,15)) + Rational(-10,1)*exp(2*pi*I*Rational(5,15)) + Rational(14,1)*exp(2*pi*I*Rational(6,15)) + Rational(-18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(26,1)*exp(2*pi*I*Rational(1,15)) + Rational(-30,1)*exp(2*pi*I*Rational(2,15)) + Rational(-22,1)*exp(2*pi*I*Rational(3,15)) + Rational(74,1)*exp(2*pi*I*Rational(4,15)) + Rational(-26,1)*exp(2*pi*I*Rational(5,15)) + Rational(-34,1)*exp(2*pi*I*Rational(6,15)) + Rational(44,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(-38,1)*exp(2*pi*I*Rational(2,15)) + Rational(16,1)*exp(2*pi*I*Rational(3,15)) + Rational(48,1)*exp(2*pi*I*Rational(4,15)) + Rational(-48,1)*exp(2*pi*I*Rational(5,15)) + Rational(-14,1)*exp(2*pi*I*Rational(6,15)) + Rational(36,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(22,1) + Rational(-32,1)*exp(2*pi*I*Rational(1,15)) + Rational(22,1)*exp(2*pi*I*Rational(2,15)) + Rational(-40,1)*exp(2*pi*I*Rational(4,15)) + Rational(54,1)*exp(2*pi*I*Rational(5,15)) + Rational(-6,1)*exp(2*pi*I*Rational(6,15)) + Rational(-22,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(14,1)*exp(2*pi*I*Rational(1,15)) + Rational(-54,1)*exp(2*pi*I*Rational(2,15)) + Rational(30,1)*exp(2*pi*I*Rational(3,15)) + Rational(30,1)*exp(2*pi*I*Rational(4,15)) + Rational(-48,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(34,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(16,1) + Rational(-40,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(28,1)*exp(2*pi*I*Rational(3,15)) + Rational(-26,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(8,1)*exp(2*pi*I*Rational(1,15)) + Rational(20,1)*exp(2*pi*I*Rational(2,15)) + Rational(-36,1)*exp(2*pi*I*Rational(3,15)) + Rational(22,1)*exp(2*pi*I*Rational(4,15)) + Rational(22,1)*exp(2*pi*I*Rational(5,15)) + Rational(-22,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(58,1)*exp(2*pi*I*Rational(1,15)) + Rational(-42,1)*exp(2*pi*I*Rational(2,15)) + Rational(-22,1)*exp(2*pi*I*Rational(3,15)) + Rational(74,1)*exp(2*pi*I*Rational(4,15)) + Rational(-40,1)*exp(2*pi*I*Rational(5,15)) + Rational(-18,1)*exp(2*pi*I*Rational(6,15)) + Rational(46,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-16,1) + Rational(18,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-14,1)*exp(2*pi*I*Rational(3,15)) + Rational(18,1)*exp(2*pi*I*Rational(4,15)) + Rational(-14,1)*exp(2*pi*I*Rational(5,15)) + Rational(4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(66,1)*exp(2*pi*I*Rational(1,15)) + Rational(-12,1)*exp(2*pi*I*Rational(2,15)) + Rational(-58,1)*exp(2*pi*I*Rational(3,15)) + Rational(56,1)*exp(2*pi*I*Rational(4,15)) + Rational(22,1)*exp(2*pi*I*Rational(5,15)) + Rational(-30,1)*exp(2*pi*I*Rational(6,15)) + Rational(28,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(-16,1)*exp(2*pi*I*Rational(1,15)) + Rational(-38,1)*exp(2*pi*I*Rational(2,15)) + Rational(68,1)*exp(2*pi*I*Rational(3,15)) + Rational(-26,1)*exp(2*pi*I*Rational(4,15)) + Rational(-62,1)*exp(2*pi*I*Rational(5,15)) + Rational(40,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(16,1) + Rational(-18,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(14,1)*exp(2*pi*I*Rational(3,15)) + Rational(-18,1)*exp(2*pi*I*Rational(4,15)) + Rational(14,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {
                                        'e': (Rational(6,1) + Rational(31,1)*exp(2*pi*I*Rational(1,15)) + Rational(-15,1)*exp(2*pi*I*Rational(2,15)) + Rational(-44,1)*exp(2*pi*I*Rational(3,15)) + Rational(34,1)*exp(2*pi*I*Rational(4,15)) + Rational(34,1)*exp(2*pi*I*Rational(5,15)) + Rational(-33,1)*exp(2*pi*I*Rational(6,15)) + Rational(-11,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-20,1) + Rational(38,1)*exp(2*pi*I*Rational(1,15)) + Rational(-51,1)*exp(2*pi*I*Rational(2,15)) + Rational(-15,1)*exp(2*pi*I*Rational(3,15)) + Rational(60,1)*exp(2*pi*I*Rational(4,15)) + Rational(-46,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(21,1)*exp(2*pi*I*Rational(1,15)) + Rational(-8,1)*exp(2*pi*I*Rational(2,15)) + Rational(-58,1)*exp(2*pi*I*Rational(3,15)) + Rational(38,1)*exp(2*pi*I*Rational(4,15)) + Rational(20,1)*exp(2*pi*I*Rational(5,15)) + Rational(-22,1)*exp(2*pi*I*Rational(6,15)) + Rational(13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-23,1) + Rational(-15,1)*exp(2*pi*I*Rational(1,15)) + Rational(44,1)*exp(2*pi*I*Rational(2,15)) + Rational(-18,1)*exp(2*pi*I*Rational(3,15)) + Rational(-57,1)*exp(2*pi*I*Rational(4,15)) + Rational(17,1)*exp(2*pi*I*Rational(5,15)) + Rational(27,1)*exp(2*pi*I*Rational(6,15)) + Rational(-32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(24,1)*exp(2*pi*I*Rational(1,15)) + Rational(5,1)*exp(2*pi*I*Rational(2,15)) + Rational(-23,1)*exp(2*pi*I*Rational(3,15)) + Rational(22,1)*exp(2*pi*I*Rational(4,15)) + Rational(25,1)*exp(2*pi*I*Rational(5,15)) + Rational(-11,1)*exp(2*pi*I*Rational(6,15)) + Rational(14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(28,1) + Rational(-16,1)*exp(2*pi*I*Rational(1,15)) + Rational(-22,1)*exp(2*pi*I*Rational(2,15)) + Rational(40,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-9,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-13,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(49,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-43,1)*exp(2*pi*I*Rational(4,15)) + Rational(18,1)*exp(2*pi*I*Rational(5,15)) + Rational(16,1)*exp(2*pi*I*Rational(6,15)) + Rational(-5,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(26,1) + Rational(-38,1)*exp(2*pi*I*Rational(1,15)) + Rational(-27,1)*exp(2*pi*I*Rational(2,15)) + Rational(84,1)*exp(2*pi*I*Rational(3,15)) + Rational(-30,1)*exp(2*pi*I*Rational(4,15)) + Rational(-59,1)*exp(2*pi*I*Rational(5,15)) + Rational(44,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(11,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-25,1)*exp(2*pi*I*Rational(3,15)) + Rational(20,1)*exp(2*pi*I*Rational(4,15)) + Rational(13,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(24,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-15,1)*exp(2*pi*I*Rational(2,15)) + Rational(25,1)*exp(2*pi*I*Rational(3,15)) + Rational(-29,1)*exp(2*pi*I*Rational(4,15)) + Rational(19,1)*exp(2*pi*I*Rational(5,15)) + Rational(-17,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-32,1) + Rational(27,1)*exp(2*pi*I*Rational(1,15)) + Rational(35,1)*exp(2*pi*I*Rational(2,15)) + Rational(-45,1)*exp(2*pi*I*Rational(3,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(7,1)*exp(2*pi*I*Rational(1,15)) + Rational(-35,1)*exp(2*pi*I*Rational(2,15)) + Rational(10,1)*exp(2*pi*I*Rational(3,15)) + Rational(31,1)*exp(2*pi*I*Rational(4,15)) + Rational(-40,1)*exp(2*pi*I*Rational(5,15)) + Rational(15,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 5,
                                'terms': [
                                    {
                                        'e': (Rational(-20,1) + Rational(7,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(-24,1)*exp(2*pi*I*Rational(3,15)) + Rational(7,1)*exp(2*pi*I*Rational(4,15)) + Rational(9,1)*exp(2*pi*I*Rational(5,15)) + Rational(-11,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(-11,1)*exp(2*pi*I*Rational(1,15)) + Rational(-25,1)*exp(2*pi*I*Rational(2,15)) + Rational(18,1)*exp(2*pi*I*Rational(3,15)) + Rational(24,1)*exp(2*pi*I*Rational(4,15)) + Rational(-17,1)*exp(2*pi*I*Rational(5,15)) + Rational(-29,1)*exp(2*pi*I*Rational(6,15)) + Rational(10,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-23,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(47,1)*exp(2*pi*I*Rational(2,15)) + Rational(-54,1)*exp(2*pi*I*Rational(3,15)) + Rational(11,1)*exp(2*pi*I*Rational(4,15)) + Rational(27,1)*exp(2*pi*I*Rational(5,15)) + Rational(-34,1)*exp(2*pi*I*Rational(6,15)) + Rational(22,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(18,1)*exp(2*pi*I*Rational(1,15)) + Rational(-28,1)*exp(2*pi*I*Rational(2,15)) + Rational(-15,1)*exp(2*pi*I*Rational(3,15)) + Rational(53,1)*exp(2*pi*I*Rational(4,15)) + Rational(-24,1)*exp(2*pi*I*Rational(5,15)) + Rational(-26,1)*exp(2*pi*I*Rational(6,15)) + Rational(22,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(4,1)*exp(2*pi*I*Rational(1,15)) + Rational(-20,1)*exp(2*pi*I*Rational(2,15)) + Rational(-15,1)*exp(2*pi*I*Rational(3,15)) + Rational(48,1)*exp(2*pi*I*Rational(4,15)) + Rational(9,1)*exp(2*pi*I*Rational(5,15)) + Rational(-60,1)*exp(2*pi*I*Rational(6,15)) + Rational(42,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(41,1)*exp(2*pi*I*Rational(1,15)) + Rational(-35,1)*exp(2*pi*I*Rational(2,15)) + Rational(-5,1)*exp(2*pi*I*Rational(3,15)) + Rational(52,1)*exp(2*pi*I*Rational(4,15)) + Rational(-24,1)*exp(2*pi*I*Rational(5,15)) + Rational(-25,1)*exp(2*pi*I*Rational(6,15)) + Rational(23,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(-14,1)*exp(2*pi*I*Rational(1,15)) + Rational(20,1)*exp(2*pi*I*Rational(2,15)) + Rational(5,1)*exp(2*pi*I*Rational(3,15)) + Rational(-33,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(5,1)*exp(2*pi*I*Rational(6,15)) + Rational(13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-31,1) + Rational(9,1)*exp(2*pi*I*Rational(1,15)) + Rational(10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-15,1)*exp(2*pi*I*Rational(3,15)) + Rational(33,1)*exp(2*pi*I*Rational(4,15)) + Rational(-36,1)*exp(2*pi*I*Rational(5,15)) + Rational(-25,1)*exp(2*pi*I*Rational(6,15)) + Rational(37,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(21,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(53,1)*exp(2*pi*I*Rational(3,15)) + Rational(-29,1)*exp(2*pi*I*Rational(4,15)) + Rational(-20,1)*exp(2*pi*I*Rational(5,15)) + Rational(31,1)*exp(2*pi*I*Rational(6,15)) + Rational(-8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(26,1) + Rational(-18,1)*exp(2*pi*I*Rational(1,15)) + Rational(-58,1)*exp(2*pi*I*Rational(2,15)) + Rational(75,1)*exp(2*pi*I*Rational(3,15)) + Rational(18,1)*exp(2*pi*I*Rational(4,15)) + Rational(-67,1)*exp(2*pi*I*Rational(5,15)) + Rational(34,1)*exp(2*pi*I*Rational(6,15)) + Rational(15,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(15,1)*exp(2*pi*I*Rational(1,15)) + Rational(-29,1)*exp(2*pi*I*Rational(2,15)) + Rational(11,1)*exp(2*pi*I*Rational(3,15)) + Rational(46,1)*exp(2*pi*I*Rational(4,15)) + Rational(-31,1)*exp(2*pi*I*Rational(5,15)) + Rational(9,1)*exp(2*pi*I*Rational(6,15)) + Rational(29,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(-19,1)*exp(2*pi*I*Rational(1,15)) + Rational(32,1)*exp(2*pi*I*Rational(2,15)) + Rational(36,1)*exp(2*pi*I*Rational(3,15)) + Rational(-80,1)*exp(2*pi*I*Rational(4,15)) + Rational(28,1)*exp(2*pi*I*Rational(5,15)) + Rational(41,1)*exp(2*pi*I*Rational(6,15)) + Rational(-21,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'T2',
                'b': 'H',
                'couplings': [
                    {
                        'N': Rational(60,1),
                        'c': 'T1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {'e': (Rational(4,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 5},
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': (Rational(3,1) + Rational(3,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 4},
                                    {'e': (Rational(-2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 5},
                                    {
                                        'e': (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 1},
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 2},
                                    {'e': (Rational(-3,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 4},
                                    {'e': (Rational(-2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 5}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(40,1),
                        'c': 'T2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {
                                        'e': (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 5},
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': Rational(-2,1), 'i': 2, 'k': 3},
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 4},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 5},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 1},
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 2},
                                    {'e': Rational(2,1), 'i': 3, 'k': 3},
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 4},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 5}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': Rational(-2,1), 'i': 1, 'k': 3},
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 4},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 5},
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 1},
                                    {'e': Rational(-2,1), 'i': 3, 'k': 3},
                                    {'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 5}
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': Rational(2,1), 'i': 1, 'k': 3},
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 4},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 5},
                                    {'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {'e': Rational(-2,1), 'i': 2, 'k': 3},
                                    {'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 5},
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': (Rational(23400,1) + Rational(13500,1)*exp(2*pi*I*Rational(1,15)) + Rational(-51300,1)*exp(2*pi*I*Rational(2,15)) + Rational(6300,1)*exp(2*pi*I*Rational(3,15)) + Rational(76500,1)*exp(2*pi*I*Rational(4,15)) + Rational(-45000,1)*exp(2*pi*I*Rational(5,15)) + Rational(-31500,1)*exp(2*pi*I*Rational(6,15)) + Rational(38700,1)*exp(2*pi*I*Rational(7,15))),
                        'c': 'G',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(4,1) + Rational(18,1)*exp(2*pi*I*Rational(1,15)) + Rational(-28,1)*exp(2*pi*I*Rational(2,15)) + Rational(-15,1)*exp(2*pi*I*Rational(3,15)) + Rational(53,1)*exp(2*pi*I*Rational(4,15)) + Rational(-24,1)*exp(2*pi*I*Rational(5,15)) + Rational(-26,1)*exp(2*pi*I*Rational(6,15)) + Rational(22,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-23,1) + Rational(-15,1)*exp(2*pi*I*Rational(1,15)) + Rational(44,1)*exp(2*pi*I*Rational(2,15)) + Rational(-18,1)*exp(2*pi*I*Rational(3,15)) + Rational(-57,1)*exp(2*pi*I*Rational(4,15)) + Rational(17,1)*exp(2*pi*I*Rational(5,15)) + Rational(27,1)*exp(2*pi*I*Rational(6,15)) + Rational(-32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(22,1) + Rational(-32,1)*exp(2*pi*I*Rational(1,15)) + Rational(22,1)*exp(2*pi*I*Rational(2,15)) + Rational(-40,1)*exp(2*pi*I*Rational(4,15)) + Rational(54,1)*exp(2*pi*I*Rational(5,15)) + Rational(-6,1)*exp(2*pi*I*Rational(6,15)) + Rational(-22,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(32,1) + Rational(-30,1)*exp(2*pi*I*Rational(1,15)) + Rational(-20,1)*exp(2*pi*I*Rational(2,15)) + Rational(75,1)*exp(2*pi*I*Rational(3,15)) + Rational(-27,1)*exp(2*pi*I*Rational(4,15)) + Rational(-38,1)*exp(2*pi*I*Rational(5,15)) + Rational(30,1)*exp(2*pi*I*Rational(6,15)) + Rational(-16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-11,1) + Rational(-7,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(12,1)*exp(2*pi*I*Rational(3,15)) + Rational(-7,1)*exp(2*pi*I*Rational(4,15)) + Rational(-9,1)*exp(2*pi*I*Rational(5,15)) + Rational(11,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-31,1) + Rational(9,1)*exp(2*pi*I*Rational(1,15)) + Rational(10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-15,1)*exp(2*pi*I*Rational(3,15)) + Rational(33,1)*exp(2*pi*I*Rational(4,15)) + Rational(-36,1)*exp(2*pi*I*Rational(5,15)) + Rational(-25,1)*exp(2*pi*I*Rational(6,15)) + Rational(37,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(26,1) + Rational(-38,1)*exp(2*pi*I*Rational(1,15)) + Rational(-27,1)*exp(2*pi*I*Rational(2,15)) + Rational(84,1)*exp(2*pi*I*Rational(3,15)) + Rational(-30,1)*exp(2*pi*I*Rational(4,15)) + Rational(-59,1)*exp(2*pi*I*Rational(5,15)) + Rational(44,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(58,1)*exp(2*pi*I*Rational(1,15)) + Rational(-42,1)*exp(2*pi*I*Rational(2,15)) + Rational(-22,1)*exp(2*pi*I*Rational(3,15)) + Rational(74,1)*exp(2*pi*I*Rational(4,15)) + Rational(-40,1)*exp(2*pi*I*Rational(5,15)) + Rational(-18,1)*exp(2*pi*I*Rational(6,15)) + Rational(46,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(-13,1)*exp(2*pi*I*Rational(1,15)) + Rational(-12,1)*exp(2*pi*I*Rational(2,15)) + Rational(21,1)*exp(2*pi*I*Rational(3,15)) + Rational(-15,1)*exp(2*pi*I*Rational(4,15)) + Rational(-34,1)*exp(2*pi*I*Rational(5,15)) + Rational(13,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(14,1)*exp(2*pi*I*Rational(1,15)) + Rational(-49,1)*exp(2*pi*I*Rational(2,15)) + Rational(22,1)*exp(2*pi*I*Rational(3,15)) + Rational(58,1)*exp(2*pi*I*Rational(4,15)) + Rational(-71,1)*exp(2*pi*I*Rational(5,15)) + Rational(16,1)*exp(2*pi*I*Rational(6,15)) + Rational(13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(-19,1)*exp(2*pi*I*Rational(1,15)) + Rational(32,1)*exp(2*pi*I*Rational(2,15)) + Rational(36,1)*exp(2*pi*I*Rational(3,15)) + Rational(-80,1)*exp(2*pi*I*Rational(4,15)) + Rational(28,1)*exp(2*pi*I*Rational(5,15)) + Rational(41,1)*exp(2*pi*I*Rational(6,15)) + Rational(-21,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(7,1)*exp(2*pi*I*Rational(1,15)) + Rational(-35,1)*exp(2*pi*I*Rational(2,15)) + Rational(10,1)*exp(2*pi*I*Rational(3,15)) + Rational(31,1)*exp(2*pi*I*Rational(4,15)) + Rational(-40,1)*exp(2*pi*I*Rational(5,15)) + Rational(15,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(16,1) + Rational(-18,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(14,1)*exp(2*pi*I*Rational(3,15)) + Rational(-18,1)*exp(2*pi*I*Rational(4,15)) + Rational(14,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-11,1) + Rational(-13,1)*exp(2*pi*I*Rational(1,15)) + Rational(14,1)*exp(2*pi*I*Rational(2,15)) + Rational(14,1)*exp(2*pi*I*Rational(3,15)) + Rational(-4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-20,1)*exp(2*pi*I*Rational(5,15)) + Rational(-9,1)*exp(2*pi*I*Rational(6,15)) + Rational(21,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(31,1)*exp(2*pi*I*Rational(1,15)) + Rational(-19,1)*exp(2*pi*I*Rational(2,15)) + Rational(-26,1)*exp(2*pi*I*Rational(3,15)) + Rational(5,1)*exp(2*pi*I*Rational(4,15)) + Rational(18,1)*exp(2*pi*I*Rational(5,15)) + Rational(-5,1)*exp(2*pi*I*Rational(6,15)) + Rational(-17,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-23,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(47,1)*exp(2*pi*I*Rational(2,15)) + Rational(-54,1)*exp(2*pi*I*Rational(3,15)) + Rational(11,1)*exp(2*pi*I*Rational(4,15)) + Rational(27,1)*exp(2*pi*I*Rational(5,15)) + Rational(-34,1)*exp(2*pi*I*Rational(6,15)) + Rational(22,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(21,1)*exp(2*pi*I*Rational(1,15)) + Rational(-8,1)*exp(2*pi*I*Rational(2,15)) + Rational(-58,1)*exp(2*pi*I*Rational(3,15)) + Rational(38,1)*exp(2*pi*I*Rational(4,15)) + Rational(20,1)*exp(2*pi*I*Rational(5,15)) + Rational(-22,1)*exp(2*pi*I*Rational(6,15)) + Rational(13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(-38,1)*exp(2*pi*I*Rational(2,15)) + Rational(16,1)*exp(2*pi*I*Rational(3,15)) + Rational(48,1)*exp(2*pi*I*Rational(4,15)) + Rational(-48,1)*exp(2*pi*I*Rational(5,15)) + Rational(-14,1)*exp(2*pi*I*Rational(6,15)) + Rational(36,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(15,1) + Rational(-9,1)*exp(2*pi*I*Rational(1,15)) + Rational(-25,1)*exp(2*pi*I*Rational(2,15)) + Rational(40,1)*exp(2*pi*I*Rational(3,15)) + Rational(13,1)*exp(2*pi*I*Rational(4,15)) + Rational(-5,1)*exp(2*pi*I*Rational(5,15)) + Rational(-20,1)*exp(2*pi*I*Rational(6,15)) + Rational(26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(11,1)*exp(2*pi*I*Rational(1,15)) + Rational(-36,1)*exp(2*pi*I*Rational(2,15)) + Rational(8,1)*exp(2*pi*I*Rational(3,15)) + Rational(46,1)*exp(2*pi*I*Rational(4,15)) + Rational(-18,1)*exp(2*pi*I*Rational(5,15)) + Rational(-6,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(-14,1)*exp(2*pi*I*Rational(1,15)) + Rational(20,1)*exp(2*pi*I*Rational(2,15)) + Rational(5,1)*exp(2*pi*I*Rational(3,15)) + Rational(-33,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(5,1)*exp(2*pi*I*Rational(6,15)) + Rational(13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-13,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(49,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-43,1)*exp(2*pi*I*Rational(4,15)) + Rational(18,1)*exp(2*pi*I*Rational(5,15)) + Rational(16,1)*exp(2*pi*I*Rational(6,15)) + Rational(-5,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(8,1)*exp(2*pi*I*Rational(1,15)) + Rational(20,1)*exp(2*pi*I*Rational(2,15)) + Rational(-36,1)*exp(2*pi*I*Rational(3,15)) + Rational(22,1)*exp(2*pi*I*Rational(4,15)) + Rational(22,1)*exp(2*pi*I*Rational(5,15)) + Rational(-22,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-28,1)*exp(2*pi*I*Rational(2,15)) + Rational(-11,1)*exp(2*pi*I*Rational(3,15)) + Rational(37,1)*exp(2*pi*I*Rational(4,15)) + Rational(-12,1)*exp(2*pi*I*Rational(5,15)) + Rational(-13,1)*exp(2*pi*I*Rational(6,15)) + Rational(-7,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(23,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-61,1)*exp(2*pi*I*Rational(2,15)) + Rational(43,1)*exp(2*pi*I*Rational(3,15)) + Rational(17,1)*exp(2*pi*I*Rational(4,15)) + Rational(-34,1)*exp(2*pi*I*Rational(5,15)) + Rational(14,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(15,1)*exp(2*pi*I*Rational(1,15)) + Rational(-29,1)*exp(2*pi*I*Rational(2,15)) + Rational(11,1)*exp(2*pi*I*Rational(3,15)) + Rational(46,1)*exp(2*pi*I*Rational(4,15)) + Rational(-31,1)*exp(2*pi*I*Rational(5,15)) + Rational(9,1)*exp(2*pi*I*Rational(6,15)) + Rational(29,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-32,1) + Rational(27,1)*exp(2*pi*I*Rational(1,15)) + Rational(35,1)*exp(2*pi*I*Rational(2,15)) + Rational(-45,1)*exp(2*pi*I*Rational(3,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(-16,1)*exp(2*pi*I*Rational(1,15)) + Rational(-38,1)*exp(2*pi*I*Rational(2,15)) + Rational(68,1)*exp(2*pi*I*Rational(3,15)) + Rational(-26,1)*exp(2*pi*I*Rational(4,15)) + Rational(-62,1)*exp(2*pi*I*Rational(5,15)) + Rational(40,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-13,1) + Rational(27,1)*exp(2*pi*I*Rational(1,15)) + Rational(-5,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(18,1)*exp(2*pi*I*Rational(4,15)) + Rational(-17,1)*exp(2*pi*I*Rational(5,15)) + Rational(9,1)*exp(2*pi*I*Rational(6,15)) + Rational(-7,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-32,1) + Rational(55,1)*exp(2*pi*I*Rational(1,15)) + Rational(-23,1)*exp(2*pi*I*Rational(2,15)) + Rational(-67,1)*exp(2*pi*I*Rational(3,15)) + Rational(91,1)*exp(2*pi*I*Rational(4,15)) + Rational(-6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-70,1)*exp(2*pi*I*Rational(6,15)) + Rational(50,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(9,1) + Rational(-11,1)*exp(2*pi*I*Rational(1,15)) + Rational(-25,1)*exp(2*pi*I*Rational(2,15)) + Rational(18,1)*exp(2*pi*I*Rational(3,15)) + Rational(24,1)*exp(2*pi*I*Rational(4,15)) + Rational(-17,1)*exp(2*pi*I*Rational(5,15)) + Rational(-29,1)*exp(2*pi*I*Rational(6,15)) + Rational(10,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-20,1) + Rational(38,1)*exp(2*pi*I*Rational(1,15)) + Rational(-51,1)*exp(2*pi*I*Rational(2,15)) + Rational(-15,1)*exp(2*pi*I*Rational(3,15)) + Rational(60,1)*exp(2*pi*I*Rational(4,15)) + Rational(-46,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(26,1)*exp(2*pi*I*Rational(1,15)) + Rational(-30,1)*exp(2*pi*I*Rational(2,15)) + Rational(-22,1)*exp(2*pi*I*Rational(3,15)) + Rational(74,1)*exp(2*pi*I*Rational(4,15)) + Rational(-26,1)*exp(2*pi*I*Rational(5,15)) + Rational(-34,1)*exp(2*pi*I*Rational(6,15)) + Rational(44,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-17,1)*exp(2*pi*I*Rational(1,15)) + Rational(15,1)*exp(2*pi*I*Rational(2,15)) + Rational(30,1)*exp(2*pi*I*Rational(3,15)) + Rational(-41,1)*exp(2*pi*I*Rational(5,15)) + Rational(5,1)*exp(2*pi*I*Rational(6,15)) + Rational(36,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(10,1) + Rational(-36,1)*exp(2*pi*I*Rational(1,15)) + Rational(19,1)*exp(2*pi*I*Rational(2,15)) + Rational(13,1)*exp(2*pi*I*Rational(3,15)) + Rational(-26,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(24,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(41,1)*exp(2*pi*I*Rational(1,15)) + Rational(-35,1)*exp(2*pi*I*Rational(2,15)) + Rational(-5,1)*exp(2*pi*I*Rational(3,15)) + Rational(52,1)*exp(2*pi*I*Rational(4,15)) + Rational(-24,1)*exp(2*pi*I*Rational(5,15)) + Rational(-25,1)*exp(2*pi*I*Rational(6,15)) + Rational(23,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(28,1) + Rational(-16,1)*exp(2*pi*I*Rational(1,15)) + Rational(-22,1)*exp(2*pi*I*Rational(2,15)) + Rational(40,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-9,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(16,1) + Rational(-40,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(28,1)*exp(2*pi*I*Rational(3,15)) + Rational(-26,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-13,1) + Rational(-11,1)*exp(2*pi*I*Rational(1,15)) + Rational(37,1)*exp(2*pi*I*Rational(2,15)) + Rational(-31,1)*exp(2*pi*I*Rational(3,15)) + Rational(-34,1)*exp(2*pi*I*Rational(4,15)) + Rational(36,1)*exp(2*pi*I*Rational(5,15)) + Rational(7,1)*exp(2*pi*I*Rational(6,15)) + Rational(-17,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(26,1)*exp(2*pi*I*Rational(1,15)) + Rational(14,1)*exp(2*pi*I*Rational(2,15)) + Rational(-32,1)*exp(2*pi*I*Rational(3,15)) + Rational(7,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(14,1)*exp(2*pi*I*Rational(6,15)) + Rational(7,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(26,1) + Rational(-18,1)*exp(2*pi*I*Rational(1,15)) + Rational(-58,1)*exp(2*pi*I*Rational(2,15)) + Rational(75,1)*exp(2*pi*I*Rational(3,15)) + Rational(18,1)*exp(2*pi*I*Rational(4,15)) + Rational(-67,1)*exp(2*pi*I*Rational(5,15)) + Rational(34,1)*exp(2*pi*I*Rational(6,15)) + Rational(15,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(24,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-15,1)*exp(2*pi*I*Rational(2,15)) + Rational(25,1)*exp(2*pi*I*Rational(3,15)) + Rational(-29,1)*exp(2*pi*I*Rational(4,15)) + Rational(19,1)*exp(2*pi*I*Rational(5,15)) + Rational(-17,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(66,1)*exp(2*pi*I*Rational(1,15)) + Rational(-12,1)*exp(2*pi*I*Rational(2,15)) + Rational(-58,1)*exp(2*pi*I*Rational(3,15)) + Rational(56,1)*exp(2*pi*I*Rational(4,15)) + Rational(22,1)*exp(2*pi*I*Rational(5,15)) + Rational(-30,1)*exp(2*pi*I*Rational(6,15)) + Rational(28,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(24,1) + Rational(-40,1)*exp(2*pi*I*Rational(1,15)) + Rational(18,1)*exp(2*pi*I*Rational(2,15)) + Rational(29,1)*exp(2*pi*I*Rational(3,15)) + Rational(-64,1)*exp(2*pi*I*Rational(4,15)) + Rational(29,1)*exp(2*pi*I*Rational(5,15)) + Rational(24,1)*exp(2*pi*I*Rational(6,15)) + Rational(-19,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-16,1) + Rational(12,1)*exp(2*pi*I*Rational(1,15)) + Rational(-17,1)*exp(2*pi*I*Rational(2,15)) + Rational(-23,1)*exp(2*pi*I*Rational(3,15)) + Rational(43,1)*exp(2*pi*I*Rational(4,15)) + Rational(-27,1)*exp(2*pi*I*Rational(5,15)) + Rational(-40,1)*exp(2*pi*I*Rational(6,15)) + Rational(41,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {
                                        'e': (Rational(-20,1) + Rational(7,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(-24,1)*exp(2*pi*I*Rational(3,15)) + Rational(7,1)*exp(2*pi*I*Rational(4,15)) + Rational(9,1)*exp(2*pi*I*Rational(5,15)) + Rational(-11,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(31,1)*exp(2*pi*I*Rational(1,15)) + Rational(-15,1)*exp(2*pi*I*Rational(2,15)) + Rational(-44,1)*exp(2*pi*I*Rational(3,15)) + Rational(34,1)*exp(2*pi*I*Rational(4,15)) + Rational(34,1)*exp(2*pi*I*Rational(5,15)) + Rational(-33,1)*exp(2*pi*I*Rational(6,15)) + Rational(-11,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-14,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,15)) + Rational(26,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-12,1)*exp(2*pi*I*Rational(4,15)) + Rational(-10,1)*exp(2*pi*I*Rational(5,15)) + Rational(14,1)*exp(2*pi*I*Rational(6,15)) + Rational(-18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(-19,1)*exp(2*pi*I*Rational(1,15)) + Rational(60,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(-61,1)*exp(2*pi*I*Rational(4,15)) + Rational(59,1)*exp(2*pi*I*Rational(5,15)) + Rational(15,1)*exp(2*pi*I*Rational(6,15)) + Rational(-16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(22,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-29,1)*exp(2*pi*I*Rational(2,15)) + Rational(22,1)*exp(2*pi*I*Rational(3,15)) + Rational(32,1)*exp(2*pi*I*Rational(4,15)) + Rational(-26,1)*exp(2*pi*I*Rational(5,15)) + Rational(-9,1)*exp(2*pi*I*Rational(6,15)) + Rational(21,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(4,1)*exp(2*pi*I*Rational(1,15)) + Rational(-20,1)*exp(2*pi*I*Rational(2,15)) + Rational(-15,1)*exp(2*pi*I*Rational(3,15)) + Rational(48,1)*exp(2*pi*I*Rational(4,15)) + Rational(9,1)*exp(2*pi*I*Rational(5,15)) + Rational(-60,1)*exp(2*pi*I*Rational(6,15)) + Rational(42,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(24,1)*exp(2*pi*I*Rational(1,15)) + Rational(5,1)*exp(2*pi*I*Rational(2,15)) + Rational(-23,1)*exp(2*pi*I*Rational(3,15)) + Rational(22,1)*exp(2*pi*I*Rational(4,15)) + Rational(25,1)*exp(2*pi*I*Rational(5,15)) + Rational(-11,1)*exp(2*pi*I*Rational(6,15)) + Rational(14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(14,1)*exp(2*pi*I*Rational(1,15)) + Rational(-54,1)*exp(2*pi*I*Rational(2,15)) + Rational(30,1)*exp(2*pi*I*Rational(3,15)) + Rational(30,1)*exp(2*pi*I*Rational(4,15)) + Rational(-48,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(34,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-21,1) + Rational(54,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-79,1)*exp(2*pi*I*Rational(3,15)) + Rational(62,1)*exp(2*pi*I*Rational(4,15)) + Rational(35,1)*exp(2*pi*I*Rational(5,15)) + Rational(-52,1)*exp(2*pi*I*Rational(6,15)) + Rational(22,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-19,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(18,1)*exp(2*pi*I*Rational(4,15)) + Rational(9,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(6,15)) + Rational(8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(21,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(53,1)*exp(2*pi*I*Rational(3,15)) + Rational(-29,1)*exp(2*pi*I*Rational(4,15)) + Rational(-20,1)*exp(2*pi*I*Rational(5,15)) + Rational(31,1)*exp(2*pi*I*Rational(6,15)) + Rational(-8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(11,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-25,1)*exp(2*pi*I*Rational(3,15)) + Rational(20,1)*exp(2*pi*I*Rational(4,15)) + Rational(13,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-16,1) + Rational(18,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-14,1)*exp(2*pi*I*Rational(3,15)) + Rational(18,1)*exp(2*pi*I*Rational(4,15)) + Rational(-14,1)*exp(2*pi*I*Rational(5,15)) + Rational(4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-5,1)*exp(2*pi*I*Rational(3,15)) + Rational(25,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-39,1)*exp(2*pi*I*Rational(6,15)) + Rational(30,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-32,1) + Rational(27,1)*exp(2*pi*I*Rational(1,15)) + Rational(24,1)*exp(2*pi*I*Rational(2,15)) + Rational(-39,1)*exp(2*pi*I*Rational(3,15)) + Rational(-34,1)*exp(2*pi*I*Rational(4,15)) + Rational(25,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(-29,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': 'H',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/I#/clebsch_gordan/products/11/couplings/3',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'G',
                'b': 'G',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/I#/clebsch_gordan/products/12/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'N': (Rational(200,1) + Rational(100,1)*exp(2*pi*I*Rational(2,5)) + Rational(100,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'T1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(4,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,5)) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,5)) + Rational(-3,1)*exp(2*pi*I*Rational(2,5)) + Rational(-4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(2,1)*exp(2*pi*I*Rational(1,5)) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(2,1)*exp(2*pi*I*Rational(1,5)) + Rational(3,1)*exp(2*pi*I*Rational(2,5)) + Rational(4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 2
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-5,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(5,1)*exp(2*pi*I*Rational(1,5)) + Rational(5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(5,1)*exp(2*pi*I*Rational(1,5)) + Rational(5,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 2
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-3,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-4,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,5)) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,5)) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(4,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,5)) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,5)) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 2
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': (Rational(100,1) + Rational(-100,1)*exp(2*pi*I*Rational(2,5)) + Rational(-100,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'T2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-4,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,5)) + Rational(-3,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(4,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,5)) + Rational(-3,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,5)) + Rational(3,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,5)) + Rational(3,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 3
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-5,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(5,1)*exp(2*pi*I*Rational(1,5)) + Rational(5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-5,1)*exp(2*pi*I*Rational(1,5)) + Rational(-5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(5,1)*exp(2*pi*I*Rational(1,5)) + Rational(5,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 4,
                                        'k': 3
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,5)) + Rational(3,1)*exp(2*pi*I*Rational(2,5)) + Rational(4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,5)) + Rational(-4,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,5)) + Rational(-3,1)*exp(2*pi*I*Rational(2,5)) + Rational(-4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,5)) + Rational(-4,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(6,1)*exp(2*pi*I*Rational(1,5)) + Rational(4,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(2,1)*exp(2*pi*I*Rational(1,5)) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(6,1)*exp(2*pi*I*Rational(1,5)) + Rational(4,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,5)) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 3
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': 'G',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/I#/clebsch_gordan/products/12/couplings/3',
                        'separation': 'unique'
                    },
                    {
                        'N': (Rational(3060,1) + Rational(720,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1440,1)*exp(2*pi*I*Rational(4,15)) + Rational(720,1)*exp(2*pi*I*Rational(5,15)) + Rational(720,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1440,1)*exp(2*pi*I*Rational(7,15))),
                        'c': 'H',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(18,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-18,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-6,1)*exp(2*pi*I*Rational(6,15)) + Rational(-12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-3,1)*exp(2*pi*I*Rational(4,15)) + Rational(3,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(5,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(3,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-10,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(6,15)) + Rational(9,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(3,15)) + Rational(-3,1)*exp(2*pi*I*Rational(5,15)) + Rational(-12,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-3,1)*exp(2*pi*I*Rational(4,15)) + Rational(3,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(20,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(16,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(20,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(3,1)*exp(2*pi*I*Rational(5,15)) + Rational(12,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(8,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(7,1)*exp(2*pi*I*Rational(3,15)) + Rational(-7,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(5,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(3,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-10,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(6,15)) + Rational(9,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(3,1)*exp(2*pi*I*Rational(5,15)) + Rational(12,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-16,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(8,1)*exp(2*pi*I*Rational(2,15)) + Rational(-14,1)*exp(2*pi*I*Rational(3,15)) + Rational(14,1)*exp(2*pi*I*Rational(4,15)) + Rational(-12,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(6,15)) + Rational(12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(5,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(9,1)*exp(2*pi*I*Rational(4,15)) + Rational(-3,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(3,15)) + Rational(-3,1)*exp(2*pi*I*Rational(5,15)) + Rational(-12,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(8,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(7,1)*exp(2*pi*I*Rational(3,15)) + Rational(-7,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(5,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(9,1)*exp(2*pi*I*Rational(4,15)) + Rational(-3,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-8,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-6,1) + Rational(-14,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-14,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(7,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-3,1)*exp(2*pi*I*Rational(5,15)) + Rational(5,1)*exp(2*pi*I*Rational(6,15)) + Rational(4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-3,1)*exp(2*pi*I*Rational(5,15)) + Rational(-6,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(7,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-3,1)*exp(2*pi*I*Rational(5,15)) + Rational(5,1)*exp(2*pi*I*Rational(6,15)) + Rational(4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(10,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(4,1)*exp(2*pi*I*Rational(6,15)) + Rational(-4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(3,1)*exp(2*pi*I*Rational(5,15)) + Rational(6,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-13,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(5,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(5,1)*exp(2*pi*I*Rational(4,15)) + Rational(-6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(6,15)) + Rational(15,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(3,1)*exp(2*pi*I*Rational(5,15)) + Rational(6,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(26,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(20,1)*exp(2*pi*I*Rational(3,15)) + Rational(-10,1)*exp(2*pi*I*Rational(4,15)) + Rational(12,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-30,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(7,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(7,1)*exp(2*pi*I*Rational(6,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-3,1)*exp(2*pi*I*Rational(5,15)) + Rational(-6,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-13,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(5,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(5,1)*exp(2*pi*I*Rational(4,15)) + Rational(-6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(6,15)) + Rational(15,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(7,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(7,1)*exp(2*pi*I*Rational(6,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(-14,1)*exp(2*pi*I*Rational(1,15)) + Rational(8,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-10,1)*exp(2*pi*I*Rational(6,15)) + Rational(-8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-12,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,15)) + Rational(-12,1)*exp(2*pi*I*Rational(3,15)) + Rational(-8,1)*exp(2*pi*I*Rational(6,15)) + Rational(8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(10,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-8,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-10,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-6,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(10,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-8,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-10,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(8,1)*exp(2*pi*I*Rational(1,15)) + Rational(-8,1)*exp(2*pi*I*Rational(2,15)) + Rational(8,1)*exp(2*pi*I*Rational(3,15)) + Rational(-8,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(12,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-6,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-6,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-6,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-8,1) + Rational(16,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-16,1)*exp(2*pi*I*Rational(5,15)) + Rational(4,1)*exp(2*pi*I*Rational(6,15)) + Rational(4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(4,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(6,15)) + Rational(-4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(4,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(6,15)) + Rational(-4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-20,1) + Rational(8,1)*exp(2*pi*I*Rational(1,15)) + Rational(12,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(3,15)) + Rational(16,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {
                                        'e': (Rational(18,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(10,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(5,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-3,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(6,15)) + Rational(5,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(5,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(3,15)) + Rational(7,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(3,1)*exp(2*pi*I*Rational(5,15)) + Rational(12,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(5,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-3,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(6,15)) + Rational(5,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(20,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(16,1)*exp(2*pi*I*Rational(3,15)) + Rational(-14,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(6,15)) + Rational(-26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(3,15)) + Rational(-3,1)*exp(2*pi*I*Rational(5,15)) + Rational(-12,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(5,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(3,15)) + Rational(7,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(3,15)) + Rational(-3,1)*exp(2*pi*I*Rational(5,15)) + Rational(-12,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(5,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-5,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(3,1)*exp(2*pi*I*Rational(5,15)) + Rational(12,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(5,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-5,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-10,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 5,
                                'terms': [
                                    {
                                        'e': (Rational(6,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-14,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-8,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-7,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(5,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(4,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(3,1)*exp(2*pi*I*Rational(5,15)) + Rational(6,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-8,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-7,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(8,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-8,1)*exp(2*pi*I*Rational(6,15)) + Rational(12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-3,1)*exp(2*pi*I*Rational(5,15)) + Rational(-6,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(6,1)*exp(2*pi*I*Rational(6,15)) + Rational(5,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(5,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(4,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-3,1)*exp(2*pi*I*Rational(5,15)) + Rational(-6,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-12,1)*exp(2*pi*I*Rational(6,15)) + Rational(-10,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(7,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-3,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(6,15)) + Rational(7,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(3,1)*exp(2*pi*I*Rational(5,15)) + Rational(6,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(6,1)*exp(2*pi*I*Rational(6,15)) + Rational(5,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(7,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-3,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(6,15)) + Rational(7,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(16,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(8,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(14,1)*exp(2*pi*I*Rational(6,15)) + Rational(-4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'G',
                'b': 'H',
                'couplings': [
                    {
                        'N': (Rational(325200,1) + Rational(18000,1)*exp(2*pi*I*Rational(1,15)) + Rational(-56400,1)*exp(2*pi*I*Rational(2,15)) + Rational(134400,1)*exp(2*pi*I*Rational(3,15)) + Rational(-174000,1)*exp(2*pi*I*Rational(4,15)) + Rational(78000,1)*exp(2*pi*I*Rational(5,15)) + Rational(96000,1)*exp(2*pi*I*Rational(6,15)) + Rational(-212400,1)*exp(2*pi*I*Rational(7,15))),
                        'c': 'T1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(130,1) + Rational(38,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(69,1)*exp(2*pi*I*Rational(3,15)) + Rational(-42,1)*exp(2*pi*I*Rational(4,15)) + Rational(26,1)*exp(2*pi*I*Rational(5,15)) + Rational(66,1)*exp(2*pi*I*Rational(6,15)) + Rational(-71,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(84,1) + Rational(29,1)*exp(2*pi*I*Rational(1,15)) + Rational(-50,1)*exp(2*pi*I*Rational(2,15)) + Rational(24,1)*exp(2*pi*I*Rational(3,15)) + Rational(-39,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(58,1)*exp(2*pi*I*Rational(6,15)) + Rational(-64,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(34,1) + Rational(44,1)*exp(2*pi*I*Rational(1,15)) + Rational(-36,1)*exp(2*pi*I*Rational(2,15)) + Rational(4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-38,1)*exp(2*pi*I*Rational(4,15)) + Rational(46,1)*exp(2*pi*I*Rational(6,15)) + Rational(8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-114,1) + Rational(124,1)*exp(2*pi*I*Rational(1,15)) + Rational(110,1)*exp(2*pi*I*Rational(2,15)) + Rational(-15,1)*exp(2*pi*I*Rational(3,15)) + Rational(126,1)*exp(2*pi*I*Rational(4,15)) + Rational(-24,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(181,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-62,1) + Rational(-7,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(-22,1)*exp(2*pi*I*Rational(3,15)) + Rational(-7,1)*exp(2*pi*I*Rational(4,15)) + Rational(-44,1)*exp(2*pi*I*Rational(5,15)) + Rational(-46,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(11,1) + Rational(36,1)*exp(2*pi*I*Rational(1,15)) + Rational(-23,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(39,1)*exp(2*pi*I*Rational(6,15)) + Rational(35,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-45,1) + Rational(-13,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(20,1)*exp(2*pi*I*Rational(3,15)) + Rational(50,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(6,15)) + Rational(-30,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(50,1) + Rational(-96,1)*exp(2*pi*I*Rational(1,15)) + Rational(-50,1)*exp(2*pi*I*Rational(2,15)) + Rational(12,1)*exp(2*pi*I*Rational(3,15)) + Rational(-84,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-46,1)*exp(2*pi*I*Rational(6,15)) + Rational(-114,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(52,1)*exp(2*pi*I*Rational(1,15)) + Rational(100,1)*exp(2*pi*I*Rational(2,15)) + Rational(-5,1)*exp(2*pi*I*Rational(3,15)) + Rational(55,1)*exp(2*pi*I*Rational(4,15)) + Rational(-14,1)*exp(2*pi*I*Rational(5,15)) + Rational(-15,1)*exp(2*pi*I*Rational(6,15)) + Rational(69,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(21,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(32,1)*exp(2*pi*I*Rational(3,15)) + Rational(-4,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(33,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-52,1)*exp(2*pi*I*Rational(2,15)) + Rational(34,1)*exp(2*pi*I*Rational(3,15)) + Rational(-31,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(24,1)*exp(2*pi*I*Rational(6,15)) + Rational(-62,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(103,1) + Rational(-86,1)*exp(2*pi*I*Rational(1,15)) + Rational(-62,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-83,1)*exp(2*pi*I*Rational(4,15)) + Rational(45,1)*exp(2*pi*I*Rational(5,15)) + Rational(12,1)*exp(2*pi*I*Rational(6,15)) + Rational(-93,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(58,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(38,1)*exp(2*pi*I*Rational(2,15)) + Rational(64,1)*exp(2*pi*I*Rational(3,15)) + Rational(32,1)*exp(2*pi*I*Rational(4,15)) + Rational(58,1)*exp(2*pi*I*Rational(5,15)) + Rational(34,1)*exp(2*pi*I*Rational(6,15)) + Rational(-26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-25,1) + Rational(-76,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(20,1)*exp(2*pi*I*Rational(3,15)) + Rational(-13,1)*exp(2*pi*I*Rational(4,15)) + Rational(30,1)*exp(2*pi*I*Rational(5,15)) + Rational(-60,1)*exp(2*pi*I*Rational(6,15)) + Rational(-36,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-19,1) + Rational(34,1)*exp(2*pi*I*Rational(1,15)) + Rational(26,1)*exp(2*pi*I*Rational(2,15)) + Rational(-38,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-27,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(6,15)) + Rational(61,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(21,1) + Rational(7,1)*exp(2*pi*I*Rational(1,15)) + Rational(-17,1)*exp(2*pi*I*Rational(2,15)) + Rational(45,1)*exp(2*pi*I*Rational(3,15)) + Rational(7,1)*exp(2*pi*I*Rational(4,15)) + Rational(44,1)*exp(2*pi*I*Rational(5,15)) + Rational(46,1)*exp(2*pi*I*Rational(6,15)) + Rational(-17,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-57,1) + Rational(-55,1)*exp(2*pi*I*Rational(1,15)) + Rational(-89,1)*exp(2*pi*I*Rational(2,15)) + Rational(-77,1)*exp(2*pi*I*Rational(3,15)) + Rational(-53,1)*exp(2*pi*I*Rational(4,15)) + Rational(-47,1)*exp(2*pi*I*Rational(5,15)) + Rational(-22,1)*exp(2*pi*I*Rational(6,15)) + Rational(-18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-12,1) + Rational(82,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(-44,1)*exp(2*pi*I*Rational(5,15)) + Rational(36,1)*exp(2*pi*I*Rational(6,15)) + Rational(42,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(63,1) + Rational(25,1)*exp(2*pi*I*Rational(1,15)) + Rational(5,1)*exp(2*pi*I*Rational(2,15)) + Rational(35,1)*exp(2*pi*I*Rational(3,15)) + Rational(-43,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(-9,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(141,1) + Rational(-23,1)*exp(2*pi*I*Rational(1,15)) + Rational(-41,1)*exp(2*pi*I*Rational(2,15)) + Rational(43,1)*exp(2*pi*I*Rational(3,15)) + Rational(-103,1)*exp(2*pi*I*Rational(4,15)) + Rational(39,1)*exp(2*pi*I*Rational(5,15)) + Rational(14,1)*exp(2*pi*I*Rational(6,15)) + Rational(-106,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(46,1) + Rational(46,1)*exp(2*pi*I*Rational(1,15)) + Rational(20,1)*exp(2*pi*I*Rational(2,15)) + Rational(10,1)*exp(2*pi*I*Rational(3,15)) + Rational(17,1)*exp(2*pi*I*Rational(4,15)) + Rational(31,1)*exp(2*pi*I*Rational(5,15)) + Rational(55,1)*exp(2*pi*I*Rational(6,15)) + Rational(48,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(51,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(30,1)*exp(2*pi*I*Rational(2,15)) + Rational(8,1)*exp(2*pi*I*Rational(3,15)) + Rational(-22,1)*exp(2*pi*I*Rational(4,15)) + Rational(5,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(6,15)) + Rational(-4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(34,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(30,1)*exp(2*pi*I*Rational(3,15)) + Rational(-20,1)*exp(2*pi*I*Rational(4,15)) + Rational(-12,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-54,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-24,1) + Rational(-54,1)*exp(2*pi*I*Rational(1,15)) + Rational(-48,1)*exp(2*pi*I*Rational(2,15)) + Rational(4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-17,1)*exp(2*pi*I*Rational(4,15)) + Rational(-5,1)*exp(2*pi*I*Rational(5,15)) + Rational(-23,1)*exp(2*pi*I*Rational(6,15)) + Rational(-62,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-107,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(-52,1)*exp(2*pi*I*Rational(3,15)) + Rational(42,1)*exp(2*pi*I*Rational(4,15)) + Rational(-19,1)*exp(2*pi*I*Rational(5,15)) + Rational(-26,1)*exp(2*pi*I*Rational(6,15)) + Rational(72,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(19,1) + Rational(119,1)*exp(2*pi*I*Rational(1,15)) + Rational(40,1)*exp(2*pi*I*Rational(2,15)) + Rational(65,1)*exp(2*pi*I*Rational(3,15)) + Rational(73,1)*exp(2*pi*I*Rational(4,15)) + Rational(29,1)*exp(2*pi*I*Rational(5,15)) + Rational(100,1)*exp(2*pi*I*Rational(6,15)) + Rational(57,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-108,1) + Rational(91,1)*exp(2*pi*I*Rational(1,15)) + Rational(92,1)*exp(2*pi*I*Rational(2,15)) + Rational(-45,1)*exp(2*pi*I*Rational(3,15)) + Rational(84,1)*exp(2*pi*I*Rational(4,15)) + Rational(-81,1)*exp(2*pi*I*Rational(5,15)) + Rational(-31,1)*exp(2*pi*I*Rational(6,15)) + Rational(121,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-76,1) + Rational(70,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-58,1)*exp(2*pi*I*Rational(3,15)) + Rational(46,1)*exp(2*pi*I*Rational(4,15)) + Rational(-26,1)*exp(2*pi*I*Rational(5,15)) + Rational(32,1)*exp(2*pi*I*Rational(6,15)) + Rational(132,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-57,1) + Rational(71,1)*exp(2*pi*I*Rational(1,15)) + Rational(28,1)*exp(2*pi*I*Rational(2,15)) + Rational(-9,1)*exp(2*pi*I*Rational(3,15)) + Rational(69,1)*exp(2*pi*I*Rational(4,15)) + Rational(-51,1)*exp(2*pi*I*Rational(5,15)) + Rational(28,1)*exp(2*pi*I*Rational(6,15)) + Rational(47,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(69,1)*exp(2*pi*I*Rational(1,15)) + Rational(16,1)*exp(2*pi*I*Rational(2,15)) + Rational(-13,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-21,1)*exp(2*pi*I*Rational(5,15)) + Rational(21,1)*exp(2*pi*I*Rational(6,15)) + Rational(33,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(64,1) + Rational(19,1)*exp(2*pi*I*Rational(1,15)) + Rational(-35,1)*exp(2*pi*I*Rational(2,15)) + Rational(15,1)*exp(2*pi*I*Rational(3,15)) + Rational(-52,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(50,1)*exp(2*pi*I*Rational(6,15)) + Rational(-18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(-50,1)*exp(2*pi*I*Rational(1,15)) + Rational(-34,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-52,1)*exp(2*pi*I*Rational(4,15)) + Rational(32,1)*exp(2*pi*I*Rational(5,15)) + Rational(-26,1)*exp(2*pi*I*Rational(6,15)) + Rational(-15,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-140,1) + Rational(82,1)*exp(2*pi*I*Rational(1,15)) + Rational(20,1)*exp(2*pi*I*Rational(2,15)) + Rational(-94,1)*exp(2*pi*I*Rational(3,15)) + Rational(58,1)*exp(2*pi*I*Rational(4,15)) + Rational(-102,1)*exp(2*pi*I*Rational(5,15)) + Rational(-8,1)*exp(2*pi*I*Rational(6,15)) + Rational(148,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(66,1) + Rational(-55,1)*exp(2*pi*I*Rational(1,15)) + Rational(-77,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-62,1)*exp(2*pi*I*Rational(4,15)) + Rational(52,1)*exp(2*pi*I*Rational(5,15)) + Rational(38,1)*exp(2*pi*I*Rational(6,15)) + Rational(-48,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-8,1) + Rational(-56,1)*exp(2*pi*I*Rational(1,15)) + Rational(-84,1)*exp(2*pi*I*Rational(2,15)) + Rational(-38,1)*exp(2*pi*I*Rational(3,15)) + Rational(-102,1)*exp(2*pi*I*Rational(4,15)) + Rational(-46,1)*exp(2*pi*I*Rational(5,15)) + Rational(-54,1)*exp(2*pi*I*Rational(6,15)) + Rational(-67,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-144,1) + Rational(36,1)*exp(2*pi*I*Rational(1,15)) + Rational(30,1)*exp(2*pi*I*Rational(2,15)) + Rational(-50,1)*exp(2*pi*I*Rational(3,15)) + Rational(82,1)*exp(2*pi*I*Rational(4,15)) + Rational(-59,1)*exp(2*pi*I*Rational(5,15)) + Rational(-20,1)*exp(2*pi*I*Rational(6,15)) + Rational(108,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-36,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(27,1)*exp(2*pi*I*Rational(2,15)) + Rational(31,1)*exp(2*pi*I*Rational(3,15)) + Rational(40,1)*exp(2*pi*I*Rational(4,15)) + Rational(19,1)*exp(2*pi*I*Rational(5,15)) + Rational(-14,1)*exp(2*pi*I*Rational(6,15)) + Rational(13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(112,1) + Rational(-38,1)*exp(2*pi*I*Rational(1,15)) + Rational(-38,1)*exp(2*pi*I*Rational(2,15)) + Rational(62,1)*exp(2*pi*I*Rational(3,15)) + Rational(-64,1)*exp(2*pi*I*Rational(4,15)) + Rational(70,1)*exp(2*pi*I*Rational(5,15)) + Rational(28,1)*exp(2*pi*I*Rational(6,15)) + Rational(-96,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(90,1) + Rational(-12,1)*exp(2*pi*I*Rational(1,15)) + Rational(-18,1)*exp(2*pi*I*Rational(2,15)) + Rational(14,1)*exp(2*pi*I*Rational(3,15)) + Rational(-40,1)*exp(2*pi*I*Rational(4,15)) + Rational(29,1)*exp(2*pi*I*Rational(5,15)) + Rational(32,1)*exp(2*pi*I*Rational(6,15)) + Rational(-52,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(11,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-57,1)*exp(2*pi*I*Rational(3,15)) + Rational(-18,1)*exp(2*pi*I*Rational(4,15)) + Rational(-59,1)*exp(2*pi*I*Rational(5,15)) + Rational(-26,1)*exp(2*pi*I*Rational(6,15)) + Rational(27,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-66,1) + Rational(68,1)*exp(2*pi*I*Rational(1,15)) + Rational(30,1)*exp(2*pi*I*Rational(2,15)) + Rational(-53,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-85,1)*exp(2*pi*I*Rational(5,15)) + Rational(-41,1)*exp(2*pi*I*Rational(6,15)) + Rational(73,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(7,1) + Rational(-41,1)*exp(2*pi*I*Rational(1,15)) + Rational(-20,1)*exp(2*pi*I*Rational(2,15)) + Rational(-20,1)*exp(2*pi*I*Rational(3,15)) + Rational(-35,1)*exp(2*pi*I*Rational(4,15)) + Rational(-33,1)*exp(2*pi*I*Rational(5,15)) + Rational(-30,1)*exp(2*pi*I*Rational(6,15)) + Rational(-42,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-24,1) + Rational(-38,1)*exp(2*pi*I*Rational(1,15)) + Rational(-44,1)*exp(2*pi*I*Rational(2,15)) + Rational(-46,1)*exp(2*pi*I*Rational(3,15)) + Rational(-18,1)*exp(2*pi*I*Rational(4,15)) + Rational(24,1)*exp(2*pi*I*Rational(5,15)) + Rational(46,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-100,1) + Rational(-46,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-55,1)*exp(2*pi*I*Rational(3,15)) + Rational(5,1)*exp(2*pi*I*Rational(4,15)) + Rational(-63,1)*exp(2*pi*I*Rational(5,15)) + Rational(-81,1)*exp(2*pi*I*Rational(6,15)) + Rational(15,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-33,1) + Rational(93,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(3,15)) + Rational(49,1)*exp(2*pi*I*Rational(4,15)) + Rational(-35,1)*exp(2*pi*I*Rational(5,15)) + Rational(80,1)*exp(2*pi*I*Rational(6,15)) + Rational(64,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-116,1) + Rational(-27,1)*exp(2*pi*I*Rational(1,15)) + Rational(48,1)*exp(2*pi*I*Rational(2,15)) + Rational(-30,1)*exp(2*pi*I*Rational(3,15)) + Rational(62,1)*exp(2*pi*I*Rational(4,15)) + Rational(-23,1)*exp(2*pi*I*Rational(5,15)) + Rational(-79,1)*exp(2*pi*I*Rational(6,15)) + Rational(70,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-25,1)*exp(2*pi*I*Rational(3,15)) + Rational(-16,1)*exp(2*pi*I*Rational(4,15)) + Rational(-29,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-18,1) + Rational(-26,1)*exp(2*pi*I*Rational(1,15)) + Rational(-18,1)*exp(2*pi*I*Rational(2,15)) + Rational(-22,1)*exp(2*pi*I*Rational(3,15)) + Rational(-26,1)*exp(2*pi*I*Rational(4,15)) + Rational(-32,1)*exp(2*pi*I*Rational(5,15)) + Rational(-30,1)*exp(2*pi*I*Rational(6,15)) + Rational(-18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(85,1)*exp(2*pi*I*Rational(1,15)) + Rational(52,1)*exp(2*pi*I*Rational(2,15)) + Rational(46,1)*exp(2*pi*I*Rational(3,15)) + Rational(64,1)*exp(2*pi*I*Rational(4,15)) + Rational(11,1)*exp(2*pi*I*Rational(5,15)) + Rational(51,1)*exp(2*pi*I*Rational(6,15)) + Rational(54,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-49,1) + Rational(-52,1)*exp(2*pi*I*Rational(1,15)) + Rational(-18,1)*exp(2*pi*I*Rational(2,15)) + Rational(-77,1)*exp(2*pi*I*Rational(3,15)) + Rational(12,1)*exp(2*pi*I*Rational(4,15)) + Rational(-23,1)*exp(2*pi*I*Rational(5,15)) + Rational(-20,1)*exp(2*pi*I*Rational(6,15)) + Rational(29,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-105,1) + Rational(35,1)*exp(2*pi*I*Rational(1,15)) + Rational(109,1)*exp(2*pi*I*Rational(2,15)) + Rational(-61,1)*exp(2*pi*I*Rational(3,15)) + Rational(99,1)*exp(2*pi*I*Rational(4,15)) + Rational(-24,1)*exp(2*pi*I*Rational(5,15)) + Rational(-44,1)*exp(2*pi*I*Rational(6,15)) + Rational(156,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(17,1) + Rational(-62,1)*exp(2*pi*I*Rational(1,15)) + Rational(-80,1)*exp(2*pi*I*Rational(2,15)) + Rational(-20,1)*exp(2*pi*I*Rational(3,15)) + Rational(-83,1)*exp(2*pi*I*Rational(4,15)) + Rational(-13,1)*exp(2*pi*I*Rational(5,15)) + Rational(-30,1)*exp(2*pi*I*Rational(6,15)) + Rational(-78,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(26,1)*exp(2*pi*I*Rational(1,15)) + Rational(18,1)*exp(2*pi*I*Rational(2,15)) + Rational(22,1)*exp(2*pi*I*Rational(3,15)) + Rational(26,1)*exp(2*pi*I*Rational(4,15)) + Rational(32,1)*exp(2*pi*I*Rational(5,15)) + Rational(30,1)*exp(2*pi*I*Rational(6,15)) + Rational(18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(43,1) + Rational(23,1)*exp(2*pi*I*Rational(1,15)) + Rational(5,1)*exp(2*pi*I*Rational(2,15)) + Rational(23,1)*exp(2*pi*I*Rational(3,15)) + Rational(-13,1)*exp(2*pi*I*Rational(4,15)) + Rational(22,1)*exp(2*pi*I*Rational(5,15)) + Rational(36,1)*exp(2*pi*I*Rational(6,15)) + Rational(12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-63,1) + Rational(-40,1)*exp(2*pi*I*Rational(1,15)) + Rational(-22,1)*exp(2*pi*I*Rational(2,15)) + Rational(-18,1)*exp(2*pi*I*Rational(3,15)) + Rational(49,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-10,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-53,1) + Rational(19,1)*exp(2*pi*I*Rational(1,15)) + Rational(-7,1)*exp(2*pi*I*Rational(2,15)) + Rational(-51,1)*exp(2*pi*I*Rational(3,15)) + Rational(-25,1)*exp(2*pi*I*Rational(4,15)) + Rational(-33,1)*exp(2*pi*I*Rational(5,15)) + Rational(-36,1)*exp(2*pi*I*Rational(6,15)) + Rational(61,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-15,1) + Rational(8,1)*exp(2*pi*I*Rational(1,15)) + Rational(20,1)*exp(2*pi*I*Rational(2,15)) + Rational(20,1)*exp(2*pi*I*Rational(3,15)) + Rational(59,1)*exp(2*pi*I*Rational(4,15)) + Rational(50,1)*exp(2*pi*I*Rational(5,15)) + Rational(30,1)*exp(2*pi*I*Rational(6,15)) + Rational(33,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-176,1) + Rational(108,1)*exp(2*pi*I*Rational(1,15)) + Rational(84,1)*exp(2*pi*I*Rational(2,15)) + Rational(-84,1)*exp(2*pi*I*Rational(3,15)) + Rational(128,1)*exp(2*pi*I*Rational(4,15)) + Rational(-114,1)*exp(2*pi*I*Rational(5,15)) + Rational(-20,1)*exp(2*pi*I*Rational(6,15)) + Rational(174,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(51,1) + Rational(13,1)*exp(2*pi*I*Rational(1,15)) + Rational(31,1)*exp(2*pi*I*Rational(2,15)) + Rational(31,1)*exp(2*pi*I*Rational(3,15)) + Rational(19,1)*exp(2*pi*I*Rational(4,15)) + Rational(55,1)*exp(2*pi*I*Rational(5,15)) + Rational(24,1)*exp(2*pi*I*Rational(6,15)) + Rational(9,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(85,1) + Rational(44,1)*exp(2*pi*I*Rational(1,15)) + Rational(-56,1)*exp(2*pi*I*Rational(2,15)) + Rational(36,1)*exp(2*pi*I*Rational(3,15)) + Rational(-25,1)*exp(2*pi*I*Rational(4,15)) + Rational(42,1)*exp(2*pi*I*Rational(5,15)) + Rational(110,1)*exp(2*pi*I*Rational(6,15)) + Rational(-13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': (Rational(193200,1) + Rational(-18000,1)*exp(2*pi*I*Rational(1,15)) + Rational(-50400,1)*exp(2*pi*I*Rational(2,15)) + Rational(110400,1)*exp(2*pi*I*Rational(3,15)) + Rational(-102000,1)*exp(2*pi*I*Rational(4,15)) + Rational(60000,1)*exp(2*pi*I*Rational(5,15)) + Rational(42000,1)*exp(2*pi*I*Rational(6,15)) + Rational(-170400,1)*exp(2*pi*I*Rational(7,15))),
                        'c': 'T2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(80,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-11,1)*exp(2*pi*I*Rational(2,15)) + Rational(54,1)*exp(2*pi*I*Rational(3,15)) + Rational(-32,1)*exp(2*pi*I*Rational(4,15)) + Rational(26,1)*exp(2*pi*I*Rational(5,15)) + Rational(26,1)*exp(2*pi*I*Rational(6,15)) + Rational(-61,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-126,1) + Rational(19,1)*exp(2*pi*I*Rational(1,15)) + Rational(45,1)*exp(2*pi*I*Rational(2,15)) + Rational(-71,1)*exp(2*pi*I*Rational(3,15)) + Rational(61,1)*exp(2*pi*I*Rational(4,15)) + Rational(-59,1)*exp(2*pi*I*Rational(5,15)) + Rational(-27,1)*exp(2*pi*I*Rational(6,15)) + Rational(121,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-16,1) + Rational(4,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(-16,1)*exp(2*pi*I*Rational(3,15)) + Rational(12,1)*exp(2*pi*I*Rational(4,15)) + Rational(10,1)*exp(2*pi*I*Rational(5,15)) + Rational(6,1)*exp(2*pi*I*Rational(6,15)) + Rational(38,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(-31,1)*exp(2*pi*I*Rational(1,15)) + Rational(-45,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(-34,1)*exp(2*pi*I*Rational(4,15)) + Rational(-34,1)*exp(2*pi*I*Rational(5,15)) + Rational(-30,1)*exp(2*pi*I*Rational(6,15)) + Rational(-49,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(-7,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-17,1)*exp(2*pi*I*Rational(3,15)) + Rational(-7,1)*exp(2*pi*I*Rational(4,15)) + Rational(-9,1)*exp(2*pi*I*Rational(5,15)) + Rational(-11,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-14,1) + Rational(36,1)*exp(2*pi*I*Rational(1,15)) + Rational(20,1)*exp(2*pi*I*Rational(2,15)) + Rational(-13,1)*exp(2*pi*I*Rational(3,15)) + Rational(26,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(34,1)*exp(2*pi*I*Rational(6,15)) + Rational(45,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(40,1) + Rational(17,1)*exp(2*pi*I*Rational(1,15)) + Rational(36,1)*exp(2*pi*I*Rational(2,15)) + Rational(30,1)*exp(2*pi*I*Rational(3,15)) + Rational(41,1)*exp(2*pi*I*Rational(5,15)) + Rational(22,1)*exp(2*pi*I*Rational(6,15)) + Rational(15,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(90,1) + Rational(-26,1)*exp(2*pi*I*Rational(1,15)) + Rational(-30,1)*exp(2*pi*I*Rational(2,15)) + Rational(52,1)*exp(2*pi*I*Rational(3,15)) + Rational(-74,1)*exp(2*pi*I*Rational(4,15)) + Rational(26,1)*exp(2*pi*I*Rational(5,15)) + Rational(14,1)*exp(2*pi*I*Rational(6,15)) + Rational(-104,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(86,1) + Rational(-38,1)*exp(2*pi*I*Rational(1,15)) + Rational(-60,1)*exp(2*pi*I*Rational(2,15)) + Rational(45,1)*exp(2*pi*I*Rational(3,15)) + Rational(-60,1)*exp(2*pi*I*Rational(4,15)) + Rational(46,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(-111,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(50,1) + Rational(11,1)*exp(2*pi*I*Rational(1,15)) + Rational(-14,1)*exp(2*pi*I*Rational(2,15)) + Rational(42,1)*exp(2*pi*I*Rational(3,15)) + Rational(-24,1)*exp(2*pi*I*Rational(4,15)) + Rational(17,1)*exp(2*pi*I*Rational(5,15)) + Rational(6,1)*exp(2*pi*I*Rational(6,15)) + Rational(-49,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(73,1) + Rational(-11,1)*exp(2*pi*I*Rational(1,15)) + Rational(-47,1)*exp(2*pi*I*Rational(2,15)) + Rational(54,1)*exp(2*pi*I*Rational(3,15)) + Rational(-46,1)*exp(2*pi*I*Rational(4,15)) + Rational(18,1)*exp(2*pi*I*Rational(5,15)) + Rational(29,1)*exp(2*pi*I*Rational(6,15)) + Rational(-82,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(33,1) + Rational(9,1)*exp(2*pi*I*Rational(1,15)) + Rational(13,1)*exp(2*pi*I*Rational(2,15)) + Rational(53,1)*exp(2*pi*I*Rational(3,15)) + Rational(-13,1)*exp(2*pi*I*Rational(4,15)) + Rational(5,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-38,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(98,1) + Rational(-12,1)*exp(2*pi*I*Rational(2,15)) + Rational(64,1)*exp(2*pi*I*Rational(3,15)) + Rational(-48,1)*exp(2*pi*I*Rational(4,15)) + Rational(48,1)*exp(2*pi*I*Rational(5,15)) + Rational(34,1)*exp(2*pi*I*Rational(6,15)) + Rational(-86,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(15,1) + Rational(-21,1)*exp(2*pi*I*Rational(1,15)) + Rational(-25,1)*exp(2*pi*I*Rational(2,15)) + Rational(-20,1)*exp(2*pi*I*Rational(3,15)) + Rational(-38,1)*exp(2*pi*I*Rational(4,15)) + Rational(-20,1)*exp(2*pi*I*Rational(5,15)) + Rational(-5,1)*exp(2*pi*I*Rational(6,15)) + Rational(-46,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-39,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(11,1)*exp(2*pi*I*Rational(2,15)) + Rational(-43,1)*exp(2*pi*I*Rational(3,15)) + Rational(-11,1)*exp(2*pi*I*Rational(4,15)) + Rational(-27,1)*exp(2*pi*I*Rational(5,15)) + Rational(-24,1)*exp(2*pi*I*Rational(6,15)) + Rational(36,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(7,1)*exp(2*pi*I*Rational(1,15)) + Rational(13,1)*exp(2*pi*I*Rational(2,15)) + Rational(5,1)*exp(2*pi*I*Rational(3,15)) + Rational(7,1)*exp(2*pi*I*Rational(4,15)) + Rational(9,1)*exp(2*pi*I*Rational(5,15)) + Rational(11,1)*exp(2*pi*I*Rational(6,15)) + Rational(13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(43,1) + Rational(30,1)*exp(2*pi*I*Rational(1,15)) + Rational(11,1)*exp(2*pi*I*Rational(2,15)) + Rational(48,1)*exp(2*pi*I*Rational(3,15)) + Rational(27,1)*exp(2*pi*I*Rational(4,15)) + Rational(38,1)*exp(2*pi*I*Rational(5,15)) + Rational(33,1)*exp(2*pi*I*Rational(6,15)) + Rational(7,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-72,1) + Rational(32,1)*exp(2*pi*I*Rational(1,15)) + Rational(18,1)*exp(2*pi*I*Rational(2,15)) + Rational(-40,1)*exp(2*pi*I*Rational(3,15)) + Rational(40,1)*exp(2*pi*I*Rational(4,15)) + Rational(-54,1)*exp(2*pi*I*Rational(5,15)) + Rational(-14,1)*exp(2*pi*I*Rational(6,15)) + Rational(62,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-97,1) + Rational(15,1)*exp(2*pi*I*Rational(1,15)) + Rational(25,1)*exp(2*pi*I*Rational(2,15)) + Rational(-75,1)*exp(2*pi*I*Rational(3,15)) + Rational(57,1)*exp(2*pi*I*Rational(4,15)) + Rational(-17,1)*exp(2*pi*I*Rational(5,15)) + Rational(-15,1)*exp(2*pi*I*Rational(6,15)) + Rational(101,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(81,1) + Rational(-18,1)*exp(2*pi*I*Rational(1,15)) + Rational(-31,1)*exp(2*pi*I*Rational(2,15)) + Rational(38,1)*exp(2*pi*I*Rational(3,15)) + Rational(-53,1)*exp(2*pi*I*Rational(4,15)) + Rational(24,1)*exp(2*pi*I*Rational(5,15)) + Rational(9,1)*exp(2*pi*I*Rational(6,15)) + Rational(-81,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(21,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(15,1)*exp(2*pi*I*Rational(3,15)) + Rational(-18,1)*exp(2*pi*I*Rational(4,15)) + Rational(-9,1)*exp(2*pi*I*Rational(5,15)) + Rational(25,1)*exp(2*pi*I*Rational(6,15)) + Rational(-37,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(-54,1)*exp(2*pi*I*Rational(1,15)) + Rational(-40,1)*exp(2*pi*I*Rational(2,15)) + Rational(-17,1)*exp(2*pi*I*Rational(3,15)) + Rational(-62,1)*exp(2*pi*I*Rational(4,15)) + Rational(-35,1)*exp(2*pi*I*Rational(5,15)) + Rational(-44,1)*exp(2*pi*I*Rational(6,15)) + Rational(-64,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(84,1) + Rational(-14,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(60,1)*exp(2*pi*I*Rational(3,15)) + Rational(-30,1)*exp(2*pi*I*Rational(4,15)) + Rational(48,1)*exp(2*pi*I*Rational(5,15)) + Rational(18,1)*exp(2*pi*I*Rational(6,15)) + Rational(-84,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(-24,1)*exp(2*pi*I*Rational(1,15)) + Rational(-8,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-22,1)*exp(2*pi*I*Rational(4,15)) + Rational(-25,1)*exp(2*pi*I*Rational(5,15)) + Rational(-13,1)*exp(2*pi*I*Rational(6,15)) + Rational(-17,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(48,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(33,1)*exp(2*pi*I*Rational(3,15)) + Rational(-48,1)*exp(2*pi*I*Rational(4,15)) + Rational(-9,1)*exp(2*pi*I*Rational(5,15)) + Rational(-16,1)*exp(2*pi*I*Rational(6,15)) + Rational(-68,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-16,1) + Rational(-26,1)*exp(2*pi*I*Rational(1,15)) + Rational(-25,1)*exp(2*pi*I*Rational(3,15)) + Rational(-7,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-5,1)*exp(2*pi*I*Rational(6,15)) + Rational(7,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-83,1) + Rational(11,1)*exp(2*pi*I*Rational(1,15)) + Rational(17,1)*exp(2*pi*I*Rational(2,15)) + Rational(-65,1)*exp(2*pi*I*Rational(3,15)) + Rational(34,1)*exp(2*pi*I*Rational(4,15)) + Rational(-36,1)*exp(2*pi*I*Rational(5,15)) + Rational(-16,1)*exp(2*pi*I*Rational(6,15)) + Rational(71,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(40,1)*exp(2*pi*I*Rational(1,15)) + Rational(14,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(26,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(22,1)*exp(2*pi*I*Rational(6,15)) + Rational(32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(38,1) + Rational(16,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(41,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(9,1)*exp(2*pi*I*Rational(5,15)) + Rational(13,1)*exp(2*pi*I*Rational(6,15)) + Rational(-23,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(67,1) + Rational(-41,1)*exp(2*pi*I*Rational(1,15)) + Rational(-29,1)*exp(2*pi*I*Rational(2,15)) + Rational(47,1)*exp(2*pi*I*Rational(3,15)) + Rational(-52,1)*exp(2*pi*I*Rational(4,15)) + Rational(24,1)*exp(2*pi*I*Rational(5,15)) + Rational(-14,1)*exp(2*pi*I*Rational(6,15)) + Rational(-87,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(74,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-20,1)*exp(2*pi*I*Rational(2,15)) + Rational(60,1)*exp(2*pi*I*Rational(3,15)) + Rational(-17,1)*exp(2*pi*I*Rational(4,15)) + Rational(34,1)*exp(2*pi*I*Rational(5,15)) + Rational(25,1)*exp(2*pi*I*Rational(6,15)) + Rational(-78,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(53,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-44,1)*exp(2*pi*I*Rational(2,15)) + Rational(26,1)*exp(2*pi*I*Rational(3,15)) + Rational(-37,1)*exp(2*pi*I*Rational(4,15)) + Rational(12,1)*exp(2*pi*I*Rational(5,15)) + Rational(4,1)*exp(2*pi*I*Rational(6,15)) + Rational(-65,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,15)) + Rational(-20,1)*exp(2*pi*I*Rational(2,15)) + Rational(-14,1)*exp(2*pi*I*Rational(3,15)) + Rational(-22,1)*exp(2*pi*I*Rational(4,15)) + Rational(-22,1)*exp(2*pi*I*Rational(5,15)) + Rational(-8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-74,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(38,1)*exp(2*pi*I*Rational(2,15)) + Rational(-44,1)*exp(2*pi*I*Rational(3,15)) + Rational(43,1)*exp(2*pi*I*Rational(4,15)) + Rational(-18,1)*exp(2*pi*I*Rational(5,15)) + Rational(-7,1)*exp(2*pi*I*Rational(6,15)) + Rational(92,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-43,1) + Rational(14,1)*exp(2*pi*I*Rational(1,15)) + Rational(46,1)*exp(2*pi*I*Rational(2,15)) + Rational(-28,1)*exp(2*pi*I*Rational(3,15)) + Rational(33,1)*exp(2*pi*I*Rational(4,15)) + Rational(-6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-14,1)*exp(2*pi*I*Rational(6,15)) + Rational(53,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(131,1) + Rational(-14,1)*exp(2*pi*I*Rational(1,15)) + Rational(-45,1)*exp(2*pi*I*Rational(2,15)) + Rational(80,1)*exp(2*pi*I*Rational(3,15)) + Rational(-58,1)*exp(2*pi*I*Rational(4,15)) + Rational(71,1)*exp(2*pi*I*Rational(5,15)) + Rational(60,1)*exp(2*pi*I*Rational(6,15)) + Rational(-107,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(14,1) + Rational(13,1)*exp(2*pi*I*Rational(1,15)) + Rational(12,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(15,1)*exp(2*pi*I*Rational(4,15)) + Rational(34,1)*exp(2*pi*I*Rational(5,15)) + Rational(11,1)*exp(2*pi*I*Rational(6,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(92,1) + Rational(-58,1)*exp(2*pi*I*Rational(1,15)) + Rational(-28,1)*exp(2*pi*I*Rational(2,15)) + Rational(52,1)*exp(2*pi*I*Rational(3,15)) + Rational(-74,1)*exp(2*pi*I*Rational(4,15)) + Rational(40,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-116,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(55,1) + Rational(38,1)*exp(2*pi*I*Rational(1,15)) + Rational(27,1)*exp(2*pi*I*Rational(2,15)) + Rational(54,1)*exp(2*pi*I*Rational(3,15)) + Rational(30,1)*exp(2*pi*I*Rational(4,15)) + Rational(59,1)*exp(2*pi*I*Rational(5,15)) + Rational(52,1)*exp(2*pi*I*Rational(6,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(38,1) + Rational(-9,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(18,1)*exp(2*pi*I*Rational(3,15)) + Rational(-33,1)*exp(2*pi*I*Rational(4,15)) + Rational(36,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-23,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-91,1) + Rational(-27,1)*exp(2*pi*I*Rational(1,15)) + Rational(5,1)*exp(2*pi*I*Rational(2,15)) + Rational(-73,1)*exp(2*pi*I*Rational(3,15)) + Rational(34,1)*exp(2*pi*I*Rational(4,15)) + Rational(-25,1)*exp(2*pi*I*Rational(5,15)) + Rational(-41,1)*exp(2*pi*I*Rational(6,15)) + Rational(58,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(22,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(5,1)*exp(2*pi*I*Rational(2,15)) + Rational(20,1)*exp(2*pi*I*Rational(3,15)) + Rational(-25,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-15,1)*exp(2*pi*I*Rational(6,15)) + Rational(-27,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(16,1) + Rational(-18,1)*exp(2*pi*I*Rational(1,15)) + Rational(-14,1)*exp(2*pi*I*Rational(2,15)) + Rational(4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-18,1)*exp(2*pi*I*Rational(4,15)) + Rational(14,1)*exp(2*pi*I*Rational(5,15)) + Rational(-14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(-11,1)*exp(2*pi*I*Rational(1,15)) + Rational(-23,1)*exp(2*pi*I*Rational(2,15)) + Rational(-5,1)*exp(2*pi*I*Rational(3,15)) + Rational(-20,1)*exp(2*pi*I*Rational(4,15)) + Rational(-13,1)*exp(2*pi*I*Rational(5,15)) + Rational(9,1)*exp(2*pi*I*Rational(6,15)) + Rational(-30,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(21,1)*exp(2*pi*I*Rational(2,15)) + Rational(24,1)*exp(2*pi*I*Rational(3,15)) + Rational(29,1)*exp(2*pi*I*Rational(4,15)) + Rational(20,1)*exp(2*pi*I*Rational(5,15)) + Rational(5,1)*exp(2*pi*I*Rational(6,15)) + Rational(19,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(54,1) + Rational(-12,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(20,1)*exp(2*pi*I*Rational(3,15)) + Rational(-43,1)*exp(2*pi*I*Rational(4,15)) + Rational(27,1)*exp(2*pi*I*Rational(5,15)) + Rational(-9,1)*exp(2*pi*I*Rational(6,15)) + Rational(-60,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-69,1) + Rational(40,1)*exp(2*pi*I*Rational(1,15)) + Rational(45,1)*exp(2*pi*I*Rational(2,15)) + Rational(-35,1)*exp(2*pi*I*Rational(3,15)) + Rational(64,1)*exp(2*pi*I*Rational(4,15)) + Rational(-29,1)*exp(2*pi*I*Rational(5,15)) + Rational(82,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(-66,1)*exp(2*pi*I*Rational(1,15)) + Rational(-28,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-56,1)*exp(2*pi*I*Rational(4,15)) + Rational(-22,1)*exp(2*pi*I*Rational(5,15)) + Rational(-40,1)*exp(2*pi*I*Rational(6,15)) + Rational(-68,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-24,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(12,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(29,1)*exp(2*pi*I*Rational(4,15)) + Rational(-19,1)*exp(2*pi*I*Rational(5,15)) + Rational(-9,1)*exp(2*pi*I*Rational(6,15)) + Rational(14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(111,1) + Rational(18,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(93,1)*exp(2*pi*I*Rational(3,15)) + Rational(-18,1)*exp(2*pi*I*Rational(4,15)) + Rational(67,1)*exp(2*pi*I*Rational(5,15)) + Rational(70,1)*exp(2*pi*I*Rational(6,15)) + Rational(-76,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(65,1) + Rational(-55,1)*exp(2*pi*I*Rational(1,15)) + Rational(-41,1)*exp(2*pi*I*Rational(2,15)) + Rational(24,1)*exp(2*pi*I*Rational(3,15)) + Rational(-91,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-34,1)*exp(2*pi*I*Rational(6,15)) + Rational(-114,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(22,1) + Rational(-27,1)*exp(2*pi*I*Rational(1,15)) + Rational(-25,1)*exp(2*pi*I*Rational(2,15)) + Rational(15,1)*exp(2*pi*I*Rational(3,15)) + Rational(-18,1)*exp(2*pi*I*Rational(4,15)) + Rational(17,1)*exp(2*pi*I*Rational(5,15)) + Rational(-23,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(48,1) + Rational(16,1)*exp(2*pi*I*Rational(1,15)) + Rational(28,1)*exp(2*pi*I*Rational(2,15)) + Rational(42,1)*exp(2*pi*I*Rational(3,15)) + Rational(26,1)*exp(2*pi*I*Rational(4,15)) + Rational(62,1)*exp(2*pi*I*Rational(5,15)) + Rational(30,1)*exp(2*pi*I*Rational(6,15)) + Rational(-12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-37,1) + Rational(-27,1)*exp(2*pi*I*Rational(1,15)) + Rational(-5,1)*exp(2*pi*I*Rational(2,15)) + Rational(-42,1)*exp(2*pi*I*Rational(3,15)) + Rational(-3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-24,1)*exp(2*pi*I*Rational(6,15)) + Rational(32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(82,1) + Rational(-15,1)*exp(2*pi*I*Rational(1,15)) + Rational(-17,1)*exp(2*pi*I*Rational(2,15)) + Rational(57,1)*exp(2*pi*I*Rational(3,15)) + Rational(-46,1)*exp(2*pi*I*Rational(4,15)) + Rational(31,1)*exp(2*pi*I*Rational(5,15)) + Rational(40,1)*exp(2*pi*I*Rational(6,15)) + Rational(-75,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-8,1) + Rational(-31,1)*exp(2*pi*I*Rational(1,15)) + Rational(-22,1)*exp(2*pi*I*Rational(2,15)) + Rational(-21,1)*exp(2*pi*I*Rational(3,15)) + Rational(-5,1)*exp(2*pi*I*Rational(4,15)) + Rational(-18,1)*exp(2*pi*I*Rational(5,15)) + Rational(-31,1)*exp(2*pi*I*Rational(6,15)) + Rational(-24,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(13,1)*exp(2*pi*I*Rational(1,15)) + Rational(25,1)*exp(2*pi*I*Rational(2,15)) + Rational(10,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(4,15)) + Rational(20,1)*exp(2*pi*I*Rational(5,15)) + Rational(18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-16,1) + Rational(18,1)*exp(2*pi*I*Rational(1,15)) + Rational(14,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(18,1)*exp(2*pi*I*Rational(4,15)) + Rational(-14,1)*exp(2*pi*I*Rational(5,15)) + Rational(14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(76,1) + Rational(-7,1)*exp(2*pi*I*Rational(1,15)) + Rational(-34,1)*exp(2*pi*I*Rational(2,15)) + Rational(41,1)*exp(2*pi*I*Rational(3,15)) + Rational(-31,1)*exp(2*pi*I*Rational(4,15)) + Rational(40,1)*exp(2*pi*I*Rational(5,15)) + Rational(39,1)*exp(2*pi*I*Rational(6,15)) + Rational(-66,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-105,1) + Rational(19,1)*exp(2*pi*I*Rational(1,15)) + Rational(59,1)*exp(2*pi*I*Rational(2,15)) + Rational(-44,1)*exp(2*pi*I*Rational(3,15)) + Rational(80,1)*exp(2*pi*I*Rational(4,15)) + Rational(-28,1)*exp(2*pi*I*Rational(5,15)) + Rational(-20,1)*exp(2*pi*I*Rational(6,15)) + Rational(112,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(225,1),
                        'c': 'G',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-3,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': Rational(-3,1), 'i': 1, 'k': 3},
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 4},
                                    {'e': (Rational(3,1) + Rational(3,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 5},
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(3,5))), 'i': 2, 'k': 3},
                                    {
                                        'e': (Rational(3,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {'e': (Rational(-2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,5))), 'i': 3, 'k': 3},
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-4,1)*exp(2*pi*I*Rational(1,5)) + Rational(-4,1)*exp(2*pi*I*Rational(2,5)) + Rational(-4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(2,5))), 'i': 1, 'k': 3},
                                    {
                                        'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {'e': (Rational(3,1) + Rational(3,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': Rational(3,1), 'i': 2, 'k': 3},
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 4},
                                    {'e': (Rational(-3,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 5},
                                    {
                                        'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {'e': (Rational(-4,1) + Rational(-4,1)*exp(2*pi*I*Rational(3,5))), 'i': 3, 'k': 3},
                                    {
                                        'e': (Rational(-6,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(6,15)) + Rational(-4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {'e': (Rational(-2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,5))), 'i': 4, 'k': 3},
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,5)) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(6,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {'e': (Rational(-4,1) + Rational(-4,1)*exp(2*pi*I*Rational(2,5))), 'i': 2, 'k': 3},
                                    {
                                        'e': (Rational(-2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 1},
                                    {'e': (Rational(3,1) + Rational(3,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 2},
                                    {'e': Rational(3,1), 'i': 3, 'k': 3},
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 4},
                                    {'e': (Rational(-3,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 5},
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(3,5))), 'i': 4, 'k': 3},
                                    {
                                        'e': (Rational(3,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {
                                        'e': (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {'e': (Rational(4,1) + Rational(4,1)*exp(2*pi*I*Rational(1,5))), 'i': 1, 'k': 3},
                                    {
                                        'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,5)) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(6,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {'e': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(2,5))), 'i': 3, 'k': 3},
                                    {
                                        'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,3))), 'i': 4, 'k': 1},
                                    {'e': (Rational(-3,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,3))), 'i': 4, 'k': 2},
                                    {'e': Rational(-3,1), 'i': 4, 'k': 3},
                                    {'e': (Rational(3,1)*exp(2*pi*I*Rational(1,3))), 'i': 4, 'k': 4},
                                    {'e': (Rational(3,1) + Rational(3,1)*exp(2*pi*I*Rational(1,3))), 'i': 4, 'k': 5}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': (Rational(146880,1) + Rational(-23328,1)*exp(2*pi*I*Rational(2,5)) + Rational(-23328,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'H',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(38,1) + Rational(-15,1)*exp(2*pi*I*Rational(1,5)) + Rational(-18,1)*exp(2*pi*I*Rational(2,5)) + Rational(-4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-24,1) + Rational(4,1)*exp(2*pi*I*Rational(1,15)) + Rational(52,1)*exp(2*pi*I*Rational(2,15)) + Rational(-26,1)*exp(2*pi*I*Rational(3,15)) + Rational(52,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-24,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(80,1) + Rational(30,1)*exp(2*pi*I*Rational(1,5)) + Rational(24,1)*exp(2*pi*I*Rational(2,5)) + Rational(-4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-12,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(26,1)*exp(2*pi*I*Rational(2,15)) + Rational(-13,1)*exp(2*pi*I*Rational(3,15)) + Rational(26,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-12,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-162,1) + Rational(156,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-146,1)*exp(2*pi*I*Rational(3,15)) + Rational(84,1)*exp(2*pi*I*Rational(4,15)) + Rational(-72,1)*exp(2*pi*I*Rational(5,15)) + Rational(-62,1)*exp(2*pi*I*Rational(6,15)) + Rational(80,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(52,1) + Rational(13,1)*exp(2*pi*I*Rational(1,5)) + Rational(-3,1)*exp(2*pi*I*Rational(2,5)) + Rational(9,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(82,1) + Rational(-56,1)*exp(2*pi*I*Rational(1,15)) + Rational(-26,1)*exp(2*pi*I*Rational(2,15)) + Rational(56,1)*exp(2*pi*I*Rational(3,15)) + Rational(-112,1)*exp(2*pi*I*Rational(4,15)) + Rational(52,1)*exp(2*pi*I*Rational(5,15)) + Rational(28,1)*exp(2*pi*I*Rational(6,15)) + Rational(-86,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(52,1) + Rational(-26,1)*exp(2*pi*I*Rational(1,5)) + Rational(-6,1)*exp(2*pi*I*Rational(2,5)) + Rational(-30,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(41,1) + Rational(-28,1)*exp(2*pi*I*Rational(1,15)) + Rational(-13,1)*exp(2*pi*I*Rational(2,15)) + Rational(28,1)*exp(2*pi*I*Rational(3,15)) + Rational(-56,1)*exp(2*pi*I*Rational(4,15)) + Rational(26,1)*exp(2*pi*I*Rational(5,15)) + Rational(14,1)*exp(2*pi*I*Rational(6,15)) + Rational(-43,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-86,1) + Rational(-78,1)*exp(2*pi*I*Rational(1,15)) + Rational(48,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-12,1)*exp(2*pi*I*Rational(5,15)) + Rational(-126,1)*exp(2*pi*I*Rational(6,15)) + Rational(138,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(39,1) + Rational(-13,1)*exp(2*pi*I*Rational(1,5)) + Rational(-4,1)*exp(2*pi*I*Rational(2,5)) + Rational(-16,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(-52,1)*exp(2*pi*I*Rational(1,15)) + Rational(-28,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-28,1)*exp(2*pi*I*Rational(6,15)) + Rational(32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(78,1) + Rational(26,1)*exp(2*pi*I*Rational(1,5)) + Rational(-4,1)*exp(2*pi*I*Rational(2,5)) + Rational(20,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(-26,1)*exp(2*pi*I*Rational(1,15)) + Rational(-14,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-14,1)*exp(2*pi*I*Rational(6,15)) + Rational(16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(130,1) + Rational(-84,1)*exp(2*pi*I*Rational(1,15)) + Rational(-124,1)*exp(2*pi*I*Rational(2,15)) + Rational(78,1)*exp(2*pi*I*Rational(3,15)) + Rational(-168,1)*exp(2*pi*I*Rational(4,15)) + Rational(78,1)*exp(2*pi*I*Rational(5,15)) + Rational(126,1)*exp(2*pi*I*Rational(6,15)) + Rational(-214,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(53,1) + Rational(15,1)*exp(2*pi*I*Rational(1,5)) + Rational(11,1)*exp(2*pi*I*Rational(2,5)) + Rational(-3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-52,1) + Rational(104,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-28,1)*exp(2*pi*I*Rational(3,15)) + Rational(56,1)*exp(2*pi*I*Rational(4,15)) + Rational(-48,1)*exp(2*pi*I*Rational(5,15)) + Rational(24,1)*exp(2*pi*I*Rational(6,15)) + Rational(54,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(50,1) + Rational(-30,1)*exp(2*pi*I*Rational(1,5)) + Rational(-34,1)*exp(2*pi*I*Rational(2,5)) + Rational(-6,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-26,1) + Rational(52,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-14,1)*exp(2*pi*I*Rational(3,15)) + Rational(28,1)*exp(2*pi*I*Rational(4,15)) + Rational(-24,1)*exp(2*pi*I*Rational(5,15)) + Rational(12,1)*exp(2*pi*I*Rational(6,15)) + Rational(27,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(84,1)*exp(2*pi*I*Rational(2,15)) + Rational(60,1)*exp(2*pi*I*Rational(3,15)) + Rational(78,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(62,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(24,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,15)) + Rational(-52,1)*exp(2*pi*I*Rational(2,15)) + Rational(26,1)*exp(2*pi*I*Rational(3,15)) + Rational(-52,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(24,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-42,1) + Rational(-45,1)*exp(2*pi*I*Rational(1,5)) + Rational(-42,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(24,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,15)) + Rational(-52,1)*exp(2*pi*I*Rational(2,15)) + Rational(26,1)*exp(2*pi*I*Rational(3,15)) + Rational(-52,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(24,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-162,1) + Rational(156,1)*exp(2*pi*I*Rational(1,15)) + Rational(12,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(3,15)) + Rational(84,1)*exp(2*pi*I*Rational(4,15)) + Rational(-72,1)*exp(2*pi*I*Rational(5,15)) + Rational(78,1)*exp(2*pi*I*Rational(6,15)) + Rational(90,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-12,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(26,1)*exp(2*pi*I*Rational(2,15)) + Rational(-13,1)*exp(2*pi*I*Rational(3,15)) + Rational(26,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-12,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-82,1) + Rational(56,1)*exp(2*pi*I*Rational(1,15)) + Rational(26,1)*exp(2*pi*I*Rational(2,15)) + Rational(-56,1)*exp(2*pi*I*Rational(3,15)) + Rational(112,1)*exp(2*pi*I*Rational(4,15)) + Rational(-52,1)*exp(2*pi*I*Rational(5,15)) + Rational(-28,1)*exp(2*pi*I*Rational(6,15)) + Rational(86,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(39,1)*exp(2*pi*I*Rational(1,5)) + Rational(3,1)*exp(2*pi*I*Rational(2,5)) + Rational(39,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-82,1) + Rational(56,1)*exp(2*pi*I*Rational(1,15)) + Rational(26,1)*exp(2*pi*I*Rational(2,15)) + Rational(-56,1)*exp(2*pi*I*Rational(3,15)) + Rational(112,1)*exp(2*pi*I*Rational(4,15)) + Rational(-52,1)*exp(2*pi*I*Rational(5,15)) + Rational(-28,1)*exp(2*pi*I*Rational(6,15)) + Rational(86,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-96,1) + Rational(-78,1)*exp(2*pi*I*Rational(1,15)) + Rational(-72,1)*exp(2*pi*I*Rational(2,15)) + Rational(-12,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-12,1)*exp(2*pi*I*Rational(5,15)) + Rational(-6,1)*exp(2*pi*I*Rational(6,15)) + Rational(18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(41,1) + Rational(-28,1)*exp(2*pi*I*Rational(1,15)) + Rational(-13,1)*exp(2*pi*I*Rational(2,15)) + Rational(28,1)*exp(2*pi*I*Rational(3,15)) + Rational(-56,1)*exp(2*pi*I*Rational(4,15)) + Rational(26,1)*exp(2*pi*I*Rational(5,15)) + Rational(14,1)*exp(2*pi*I*Rational(6,15)) + Rational(-43,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(52,1)*exp(2*pi*I*Rational(1,15)) + Rational(28,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-4,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(28,1)*exp(2*pi*I*Rational(6,15)) + Rational(-32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-39,1) + Rational(-39,1)*exp(2*pi*I*Rational(1,5)) + Rational(-36,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(52,1)*exp(2*pi*I*Rational(1,15)) + Rational(28,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-4,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(28,1)*exp(2*pi*I*Rational(6,15)) + Rational(-32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-84,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(78,1)*exp(2*pi*I*Rational(3,15)) + Rational(-168,1)*exp(2*pi*I*Rational(4,15)) + Rational(78,1)*exp(2*pi*I*Rational(5,15)) + Rational(6,1)*exp(2*pi*I*Rational(6,15)) + Rational(-84,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(-26,1)*exp(2*pi*I*Rational(1,15)) + Rational(-14,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-14,1)*exp(2*pi*I*Rational(6,15)) + Rational(16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(52,1) + Rational(-104,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(28,1)*exp(2*pi*I*Rational(3,15)) + Rational(-56,1)*exp(2*pi*I*Rational(4,15)) + Rational(48,1)*exp(2*pi*I*Rational(5,15)) + Rational(-24,1)*exp(2*pi*I*Rational(6,15)) + Rational(-54,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(45,1)*exp(2*pi*I*Rational(1,5)) + Rational(45,1)*exp(2*pi*I*Rational(2,5)) + Rational(3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(52,1) + Rational(-104,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(28,1)*exp(2*pi*I*Rational(3,15)) + Rational(-56,1)*exp(2*pi*I*Rational(4,15)) + Rational(48,1)*exp(2*pi*I*Rational(5,15)) + Rational(-24,1)*exp(2*pi*I*Rational(6,15)) + Rational(-54,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-162,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(84,1)*exp(2*pi*I*Rational(2,15)) + Rational(-90,1)*exp(2*pi*I*Rational(3,15)) + Rational(78,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-78,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-26,1) + Rational(52,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-14,1)*exp(2*pi*I*Rational(3,15)) + Rational(28,1)*exp(2*pi*I*Rational(4,15)) + Rational(-24,1)*exp(2*pi*I*Rational(5,15)) + Rational(12,1)*exp(2*pi*I*Rational(6,15)) + Rational(27,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(80,1) + Rational(30,1)*exp(2*pi*I*Rational(1,5)) + Rational(24,1)*exp(2*pi*I*Rational(2,5)) + Rational(-4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-24,1) + Rational(4,1)*exp(2*pi*I*Rational(1,15)) + Rational(52,1)*exp(2*pi*I*Rational(2,15)) + Rational(-26,1)*exp(2*pi*I*Rational(3,15)) + Rational(52,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-24,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(8,1) + Rational(120,1)*exp(2*pi*I*Rational(1,5)) + Rational(120,1)*exp(2*pi*I*Rational(2,5)) + Rational(8,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(24,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,15)) + Rational(-52,1)*exp(2*pi*I*Rational(2,15)) + Rational(26,1)*exp(2*pi*I*Rational(3,15)) + Rational(-52,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(24,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(80,1) + Rational(30,1)*exp(2*pi*I*Rational(1,5)) + Rational(24,1)*exp(2*pi*I*Rational(2,5)) + Rational(-4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(52,1) + Rational(-26,1)*exp(2*pi*I*Rational(1,5)) + Rational(-6,1)*exp(2*pi*I*Rational(2,5)) + Rational(-30,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(82,1) + Rational(-56,1)*exp(2*pi*I*Rational(1,15)) + Rational(-26,1)*exp(2*pi*I*Rational(2,15)) + Rational(56,1)*exp(2*pi*I*Rational(3,15)) + Rational(-112,1)*exp(2*pi*I*Rational(4,15)) + Rational(52,1)*exp(2*pi*I*Rational(5,15)) + Rational(28,1)*exp(2*pi*I*Rational(6,15)) + Rational(-86,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-104,1) + Rational(-104,1)*exp(2*pi*I*Rational(1,5)) + Rational(-96,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-82,1) + Rational(56,1)*exp(2*pi*I*Rational(1,15)) + Rational(26,1)*exp(2*pi*I*Rational(2,15)) + Rational(-56,1)*exp(2*pi*I*Rational(3,15)) + Rational(112,1)*exp(2*pi*I*Rational(4,15)) + Rational(-52,1)*exp(2*pi*I*Rational(5,15)) + Rational(-28,1)*exp(2*pi*I*Rational(6,15)) + Rational(86,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(52,1) + Rational(-26,1)*exp(2*pi*I*Rational(1,5)) + Rational(-6,1)*exp(2*pi*I*Rational(2,5)) + Rational(-30,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(78,1) + Rational(26,1)*exp(2*pi*I*Rational(1,5)) + Rational(-4,1)*exp(2*pi*I*Rational(2,5)) + Rational(20,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(-52,1)*exp(2*pi*I*Rational(1,15)) + Rational(-28,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-28,1)*exp(2*pi*I*Rational(6,15)) + Rational(32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(104,1)*exp(2*pi*I*Rational(1,5)) + Rational(8,1)*exp(2*pi*I*Rational(2,5)) + Rational(104,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(52,1)*exp(2*pi*I*Rational(1,15)) + Rational(28,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-4,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(28,1)*exp(2*pi*I*Rational(6,15)) + Rational(-32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(78,1) + Rational(26,1)*exp(2*pi*I*Rational(1,5)) + Rational(-4,1)*exp(2*pi*I*Rational(2,5)) + Rational(20,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(50,1) + Rational(-30,1)*exp(2*pi*I*Rational(1,5)) + Rational(-34,1)*exp(2*pi*I*Rational(2,5)) + Rational(-6,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-52,1) + Rational(104,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-28,1)*exp(2*pi*I*Rational(3,15)) + Rational(56,1)*exp(2*pi*I*Rational(4,15)) + Rational(-48,1)*exp(2*pi*I*Rational(5,15)) + Rational(24,1)*exp(2*pi*I*Rational(6,15)) + Rational(54,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-112,1) + Rational(-120,1)*exp(2*pi*I*Rational(1,5)) + Rational(-112,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(52,1) + Rational(-104,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(28,1)*exp(2*pi*I*Rational(3,15)) + Rational(-56,1)*exp(2*pi*I*Rational(4,15)) + Rational(48,1)*exp(2*pi*I*Rational(5,15)) + Rational(-24,1)*exp(2*pi*I*Rational(6,15)) + Rational(-54,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(50,1) + Rational(-30,1)*exp(2*pi*I*Rational(1,5)) + Rational(-34,1)*exp(2*pi*I*Rational(2,5)) + Rational(-6,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {
                                        'e': (Rational(12,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-26,1)*exp(2*pi*I*Rational(2,15)) + Rational(13,1)*exp(2*pi*I*Rational(3,15)) + Rational(-26,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(12,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(-156,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(78,1)*exp(2*pi*I*Rational(3,15)) + Rational(-84,1)*exp(2*pi*I*Rational(4,15)) + Rational(72,1)*exp(2*pi*I*Rational(5,15)) + Rational(6,1)*exp(2*pi*I*Rational(6,15)) + Rational(-72,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-24,1) + Rational(4,1)*exp(2*pi*I*Rational(1,15)) + Rational(52,1)*exp(2*pi*I*Rational(2,15)) + Rational(-26,1)*exp(2*pi*I*Rational(3,15)) + Rational(52,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-24,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-42,1) + Rational(-45,1)*exp(2*pi*I*Rational(1,5)) + Rational(-42,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-24,1) + Rational(4,1)*exp(2*pi*I*Rational(1,15)) + Rational(52,1)*exp(2*pi*I*Rational(2,15)) + Rational(-26,1)*exp(2*pi*I*Rational(3,15)) + Rational(52,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-24,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-41,1) + Rational(28,1)*exp(2*pi*I*Rational(1,15)) + Rational(13,1)*exp(2*pi*I*Rational(2,15)) + Rational(-28,1)*exp(2*pi*I*Rational(3,15)) + Rational(56,1)*exp(2*pi*I*Rational(4,15)) + Rational(-26,1)*exp(2*pi*I*Rational(5,15)) + Rational(-14,1)*exp(2*pi*I*Rational(6,15)) + Rational(43,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-78,1) + Rational(78,1)*exp(2*pi*I*Rational(1,15)) + Rational(12,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(12,1)*exp(2*pi*I*Rational(5,15)) + Rational(78,1)*exp(2*pi*I*Rational(6,15)) + Rational(-78,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(82,1) + Rational(-56,1)*exp(2*pi*I*Rational(1,15)) + Rational(-26,1)*exp(2*pi*I*Rational(2,15)) + Rational(56,1)*exp(2*pi*I*Rational(3,15)) + Rational(-112,1)*exp(2*pi*I*Rational(4,15)) + Rational(52,1)*exp(2*pi*I*Rational(5,15)) + Rational(28,1)*exp(2*pi*I*Rational(6,15)) + Rational(-86,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(39,1)*exp(2*pi*I*Rational(1,5)) + Rational(3,1)*exp(2*pi*I*Rational(2,5)) + Rational(39,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(82,1) + Rational(-56,1)*exp(2*pi*I*Rational(1,15)) + Rational(-26,1)*exp(2*pi*I*Rational(2,15)) + Rational(56,1)*exp(2*pi*I*Rational(3,15)) + Rational(-112,1)*exp(2*pi*I*Rational(4,15)) + Rational(52,1)*exp(2*pi*I*Rational(5,15)) + Rational(28,1)*exp(2*pi*I*Rational(6,15)) + Rational(-86,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(26,1)*exp(2*pi*I*Rational(1,15)) + Rational(14,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(14,1)*exp(2*pi*I*Rational(6,15)) + Rational(-16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-246,1) + Rational(84,1)*exp(2*pi*I*Rational(1,15)) + Rational(84,1)*exp(2*pi*I*Rational(2,15)) + Rational(-90,1)*exp(2*pi*I*Rational(3,15)) + Rational(168,1)*exp(2*pi*I*Rational(4,15)) + Rational(-78,1)*exp(2*pi*I*Rational(5,15)) + Rational(-78,1)*exp(2*pi*I*Rational(6,15)) + Rational(174,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(-52,1)*exp(2*pi*I*Rational(1,15)) + Rational(-28,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-28,1)*exp(2*pi*I*Rational(6,15)) + Rational(32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-39,1) + Rational(-39,1)*exp(2*pi*I*Rational(1,5)) + Rational(-36,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(-52,1)*exp(2*pi*I*Rational(1,15)) + Rational(-28,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-28,1)*exp(2*pi*I*Rational(6,15)) + Rational(32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(26,1) + Rational(-52,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(14,1)*exp(2*pi*I*Rational(3,15)) + Rational(-28,1)*exp(2*pi*I*Rational(4,15)) + Rational(24,1)*exp(2*pi*I*Rational(5,15)) + Rational(-12,1)*exp(2*pi*I*Rational(6,15)) + Rational(-27,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-90,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-72,1)*exp(2*pi*I*Rational(2,15)) + Rational(-12,1)*exp(2*pi*I*Rational(3,15)) + Rational(-78,1)*exp(2*pi*I*Rational(4,15)) + Rational(-6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-6,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-52,1) + Rational(104,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-28,1)*exp(2*pi*I*Rational(3,15)) + Rational(56,1)*exp(2*pi*I*Rational(4,15)) + Rational(-48,1)*exp(2*pi*I*Rational(5,15)) + Rational(24,1)*exp(2*pi*I*Rational(6,15)) + Rational(54,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(45,1)*exp(2*pi*I*Rational(1,5)) + Rational(45,1)*exp(2*pi*I*Rational(2,5)) + Rational(3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-52,1) + Rational(104,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-28,1)*exp(2*pi*I*Rational(3,15)) + Rational(56,1)*exp(2*pi*I*Rational(4,15)) + Rational(-48,1)*exp(2*pi*I*Rational(5,15)) + Rational(24,1)*exp(2*pi*I*Rational(6,15)) + Rational(54,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 5,
                                'terms': [
                                    {
                                        'e': (Rational(-6,1) + Rational(-156,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-62,1)*exp(2*pi*I*Rational(3,15)) + Rational(-84,1)*exp(2*pi*I*Rational(4,15)) + Rational(72,1)*exp(2*pi*I*Rational(5,15)) + Rational(-134,1)*exp(2*pi*I*Rational(6,15)) + Rational(-82,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-26,1)*exp(2*pi*I*Rational(2,15)) + Rational(13,1)*exp(2*pi*I*Rational(3,15)) + Rational(-26,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(12,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(80,1) + Rational(30,1)*exp(2*pi*I*Rational(1,5)) + Rational(24,1)*exp(2*pi*I*Rational(2,5)) + Rational(-4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(24,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,15)) + Rational(-52,1)*exp(2*pi*I*Rational(2,15)) + Rational(26,1)*exp(2*pi*I*Rational(3,15)) + Rational(-52,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(24,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(38,1) + Rational(-15,1)*exp(2*pi*I*Rational(1,5)) + Rational(-18,1)*exp(2*pi*I*Rational(2,5)) + Rational(-4,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-68,1) + Rational(78,1)*exp(2*pi*I*Rational(1,15)) + Rational(132,1)*exp(2*pi*I*Rational(2,15)) + Rational(4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(12,1)*exp(2*pi*I*Rational(5,15)) + Rational(-42,1)*exp(2*pi*I*Rational(6,15)) + Rational(42,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-41,1) + Rational(28,1)*exp(2*pi*I*Rational(1,15)) + Rational(13,1)*exp(2*pi*I*Rational(2,15)) + Rational(-28,1)*exp(2*pi*I*Rational(3,15)) + Rational(56,1)*exp(2*pi*I*Rational(4,15)) + Rational(-26,1)*exp(2*pi*I*Rational(5,15)) + Rational(-14,1)*exp(2*pi*I*Rational(6,15)) + Rational(43,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(52,1) + Rational(-26,1)*exp(2*pi*I*Rational(1,5)) + Rational(-6,1)*exp(2*pi*I*Rational(2,5)) + Rational(-30,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-82,1) + Rational(56,1)*exp(2*pi*I*Rational(1,15)) + Rational(26,1)*exp(2*pi*I*Rational(2,15)) + Rational(-56,1)*exp(2*pi*I*Rational(3,15)) + Rational(112,1)*exp(2*pi*I*Rational(4,15)) + Rational(-52,1)*exp(2*pi*I*Rational(5,15)) + Rational(-28,1)*exp(2*pi*I*Rational(6,15)) + Rational(86,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(52,1) + Rational(13,1)*exp(2*pi*I*Rational(1,5)) + Rational(-3,1)*exp(2*pi*I*Rational(2,5)) + Rational(9,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-116,1) + Rational(84,1)*exp(2*pi*I*Rational(1,15)) + Rational(-46,1)*exp(2*pi*I*Rational(2,15)) + Rational(-90,1)*exp(2*pi*I*Rational(3,15)) + Rational(168,1)*exp(2*pi*I*Rational(4,15)) + Rational(-78,1)*exp(2*pi*I*Rational(5,15)) + Rational(42,1)*exp(2*pi*I*Rational(6,15)) + Rational(44,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(26,1)*exp(2*pi*I*Rational(1,15)) + Rational(14,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(14,1)*exp(2*pi*I*Rational(6,15)) + Rational(-16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(78,1) + Rational(26,1)*exp(2*pi*I*Rational(1,5)) + Rational(-4,1)*exp(2*pi*I*Rational(2,5)) + Rational(20,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(52,1)*exp(2*pi*I*Rational(1,15)) + Rational(28,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-4,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(28,1)*exp(2*pi*I*Rational(6,15)) + Rational(-32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(39,1) + Rational(-13,1)*exp(2*pi*I*Rational(1,5)) + Rational(-4,1)*exp(2*pi*I*Rational(2,5)) + Rational(-16,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(50,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-72,1)*exp(2*pi*I*Rational(2,15)) + Rational(138,1)*exp(2*pi*I*Rational(3,15)) + Rational(-78,1)*exp(2*pi*I*Rational(4,15)) + Rational(-6,1)*exp(2*pi*I*Rational(5,15)) + Rational(134,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(26,1) + Rational(-52,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(14,1)*exp(2*pi*I*Rational(3,15)) + Rational(-28,1)*exp(2*pi*I*Rational(4,15)) + Rational(24,1)*exp(2*pi*I*Rational(5,15)) + Rational(-12,1)*exp(2*pi*I*Rational(6,15)) + Rational(-27,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(50,1) + Rational(-30,1)*exp(2*pi*I*Rational(1,5)) + Rational(-34,1)*exp(2*pi*I*Rational(2,5)) + Rational(-6,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(52,1) + Rational(-104,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(28,1)*exp(2*pi*I*Rational(3,15)) + Rational(-56,1)*exp(2*pi*I*Rational(4,15)) + Rational(48,1)*exp(2*pi*I*Rational(5,15)) + Rational(-24,1)*exp(2*pi*I*Rational(6,15)) + Rational(-54,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(53,1) + Rational(15,1)*exp(2*pi*I*Rational(1,5)) + Rational(11,1)*exp(2*pi*I*Rational(2,5)) + Rational(-3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            }
                        ],
                        'separation': 'crossing-symmetric'
                    },
                    {
                        'N': (Rational(5184,1) + Rational(3168,1)*exp(2*pi*I*Rational(2,5)) + Rational(3168,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'H',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(6,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,5)) + Rational(6,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(-12,1)*exp(2*pi*I*Rational(1,15)) + Rational(10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-4,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-10,1)*exp(2*pi*I*Rational(6,15)) + Rational(4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,5)) + Rational(12,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-14,1)*exp(2*pi*I*Rational(2,15)) + Rational(11,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-20,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(3,1)*exp(2*pi*I*Rational(1,5)) + Rational(-3,1)*exp(2*pi*I*Rational(2,5)) + Rational(3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(24,1) + Rational(-22,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(10,1)*exp(2*pi*I*Rational(3,15)) + Rational(-14,1)*exp(2*pi*I*Rational(4,15)) + Rational(28,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(6,1)*exp(2*pi*I*Rational(1,5)) + Rational(-6,1)*exp(2*pi*I*Rational(2,5)) + Rational(6,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,15)) + Rational(17,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-16,1)*exp(2*pi*I*Rational(6,15)) + Rational(11,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(3,1)*exp(2*pi*I*Rational(1,5)) + Rational(6,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-16,1) + Rational(8,1)*exp(2*pi*I*Rational(1,15)) + Rational(8,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(3,15)) + Rational(16,1)*exp(2*pi*I*Rational(4,15)) + Rational(-22,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(6,1)*exp(2*pi*I*Rational(1,5)) + Rational(12,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(8,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-16,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,5)) + Rational(-3,1)*exp(2*pi*I*Rational(2,5)) + Rational(-9,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-10,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-18,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,5)) + Rational(-6,1)*exp(2*pi*I*Rational(2,5)) + Rational(-18,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(14,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-6,1) + Rational(12,1)*exp(2*pi*I*Rational(1,15)) + Rational(8,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,5)) + Rational(6,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-12,1)*exp(2*pi*I*Rational(1,15)) + Rational(8,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(14,1)*exp(2*pi*I*Rational(2,15)) + Rational(-11,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-8,1)*exp(2*pi*I*Rational(6,15)) + Rational(20,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-18,1) + Rational(22,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(14,1)*exp(2*pi*I*Rational(4,15)) + Rational(-28,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(3,1)*exp(2*pi*I*Rational(1,5)) + Rational(-3,1)*exp(2*pi*I*Rational(2,5)) + Rational(3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,15)) + Rational(10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(8,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(4,1)*exp(2*pi*I*Rational(1,15)) + Rational(-17,1)*exp(2*pi*I*Rational(2,15)) + Rational(8,1)*exp(2*pi*I*Rational(3,15)) + Rational(-4,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(16,1)*exp(2*pi*I*Rational(6,15)) + Rational(-11,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(22,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,15)) + Rational(-14,1)*exp(2*pi*I*Rational(2,15)) + Rational(8,1)*exp(2*pi*I*Rational(3,15)) + Rational(-16,1)*exp(2*pi*I*Rational(4,15)) + Rational(22,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(-8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(3,1)*exp(2*pi*I*Rational(1,5)) + Rational(6,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(10,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-4,1)*exp(2*pi*I*Rational(4,15)) + Rational(16,1)*exp(2*pi*I*Rational(5,15)) + Rational(-8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-8,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(16,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,5)) + Rational(-3,1)*exp(2*pi*I*Rational(2,5)) + Rational(-9,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(-16,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-14,1) + Rational(8,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-8,1)*exp(2*pi*I*Rational(6,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(12,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,5)) + Rational(12,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(12,1)*exp(2*pi*I*Rational(1,15)) + Rational(-8,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(12,1)*exp(2*pi*I*Rational(1,15)) + Rational(-8,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-12,1) + Rational(6,1)*exp(2*pi*I*Rational(1,5)) + Rational(-12,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(6,1)*exp(2*pi*I*Rational(1,5)) + Rational(-6,1)*exp(2*pi*I*Rational(2,5)) + Rational(6,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(8,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-8,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(8,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-8,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-6,1)*exp(2*pi*I*Rational(1,5)) + Rational(6,1)*exp(2*pi*I*Rational(2,5)) + Rational(-6,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(6,1)*exp(2*pi*I*Rational(1,5)) + Rational(12,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-16,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-16,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,5)) + Rational(-12,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-18,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,5)) + Rational(-6,1)*exp(2*pi*I*Rational(2,5)) + Rational(-18,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(16,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(16,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(6,1)*exp(2*pi*I*Rational(1,5)) + Rational(6,1)*exp(2*pi*I*Rational(2,5)) + Rational(18,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {
                                        'e': (Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-22,1)*exp(2*pi*I*Rational(2,15)) + Rational(13,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(16,1)*exp(2*pi*I*Rational(6,15)) + Rational(-16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-12,1)*exp(2*pi*I*Rational(1,15)) + Rational(8,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(3,1)*exp(2*pi*I*Rational(1,5)) + Rational(-6,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(12,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(4,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(-4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(4,1)*exp(2*pi*I*Rational(1,15)) + Rational(7,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-4,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-8,1)*exp(2*pi*I*Rational(6,15)) + Rational(13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,15)) + Rational(10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(8,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,5)) + Rational(3,1)*exp(2*pi*I*Rational(2,5)) + Rational(-3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-24,1) + Rational(22,1)*exp(2*pi*I*Rational(1,15)) + Rational(10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(14,1)*exp(2*pi*I*Rational(4,15)) + Rational(-28,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-11,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-8,1)*exp(2*pi*I*Rational(6,15)) + Rational(10,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(10,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-4,1)*exp(2*pi*I*Rational(4,15)) + Rational(16,1)*exp(2*pi*I*Rational(5,15)) + Rational(-8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,5)) + Rational(-6,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(16,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,15)) + Rational(-8,1)*exp(2*pi*I*Rational(2,15)) + Rational(8,1)*exp(2*pi*I*Rational(3,15)) + Rational(-16,1)*exp(2*pi*I*Rational(4,15)) + Rational(22,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(10,1) + Rational(8,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(3,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(16,1)*exp(2*pi*I*Rational(6,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(-16,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(3,1)*exp(2*pi*I*Rational(1,5)) + Rational(3,1)*exp(2*pi*I*Rational(2,5)) + Rational(9,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(10,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-6,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 5,
                                'terms': [
                                    {
                                        'e': (Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(22,1)*exp(2*pi*I*Rational(2,15)) + Rational(-13,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-16,1)*exp(2*pi*I*Rational(6,15)) + Rational(16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-12,1) + Rational(6,1)*exp(2*pi*I*Rational(1,5)) + Rational(-12,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(-12,1)*exp(2*pi*I*Rational(1,15)) + Rational(-8,1)*exp(2*pi*I*Rational(2,15)) + Rational(8,1)*exp(2*pi*I*Rational(3,15)) + Rational(-4,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(3,1)*exp(2*pi*I*Rational(1,5)) + Rational(-6,1)*exp(2*pi*I*Rational(2,5))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,15)) + Rational(-7,1)*exp(2*pi*I*Rational(2,15)) + Rational(4,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-6,1)*exp(2*pi*I*Rational(1,5)) + Rational(6,1)*exp(2*pi*I*Rational(2,5)) + Rational(-6,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(-22,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-14,1)*exp(2*pi*I*Rational(4,15)) + Rational(28,1)*exp(2*pi*I*Rational(5,15)) + Rational(-10,1)*exp(2*pi*I*Rational(6,15)) + Rational(-4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-3,1)*exp(2*pi*I*Rational(1,5)) + Rational(3,1)*exp(2*pi*I*Rational(2,5)) + Rational(-3,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(11,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-10,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,5)) + Rational(-12,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(8,1)*exp(2*pi*I*Rational(1,15)) + Rational(14,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(3,15)) + Rational(16,1)*exp(2*pi*I*Rational(4,15)) + Rational(-22,1)*exp(2*pi*I*Rational(5,15)) + Rational(-10,1)*exp(2*pi*I*Rational(6,15)) + Rational(8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,5)) + Rational(-6,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-16,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(6,1)*exp(2*pi*I*Rational(1,5)) + Rational(6,1)*exp(2*pi*I*Rational(2,5)) + Rational(18,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(3,1)*exp(2*pi*I*Rational(1,5)) + Rational(3,1)*exp(2*pi*I*Rational(2,5)) + Rational(9,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 4,
                                        'k': 5
                                    }
                                ]
                            }
                        ],
                        'separation': 'crossing-antisymmetric'
                    }
                ]
            },
            {
                'a': 'H',
                'b': 'H',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/I#/clebsch_gordan/products/14/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(360,1),
                        'c': 'T1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(4,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {
                                        'e': (Rational(-3,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 4},
                                    {
                                        'e': (Rational(6,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-8,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {'e': (Rational(-4,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {'e': (Rational(-4,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 3},
                                    {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 5},
                                    {
                                        'e': (Rational(3,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {'e': (Rational(4,1) + Rational(5,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 2},
                                    {'e': (Rational(-1,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 4},
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'i': 4, 'k': 1},
                                    {'e': (Rational(1,1) + Rational(5,1)*exp(2*pi*I*Rational(1,3))), 'i': 4, 'k': 3},
                                    {'e': (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 4, 'k': 5},
                                    {
                                        'e': (Rational(-6,1) + Rational(8,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(8,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 1
                                    },
                                    {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'i': 5, 'k': 2},
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 3
                                    },
                                    {'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 5, 'k': 4}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-1,1) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 4},
                                    {
                                        'e': (Rational(-3,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 5},
                                    {
                                        'e': (Rational(-3,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'i': 4, 'k': 1},
                                    {
                                        'e': (Rational(-3,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 1
                                    },
                                    {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'i': 5, 'k': 2},
                                    {
                                        'e': (Rational(3,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-2,1) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 4},
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-3,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-6,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 5},
                                    {
                                        'e': (Rational(-6,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'i': 4, 'k': 1},
                                    {
                                        'e': (Rational(6,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 1
                                    },
                                    {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'i': 5, 'k': 2},
                                    {
                                        'e': (Rational(3,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 4
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(360,1),
                        'c': 'T2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(4,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {
                                        'e': (Rational(3,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 4},
                                    {
                                        'e': (Rational(-6,1) + Rational(8,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(8,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {'e': (Rational(-4,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1},
                                    {'e': (Rational(-4,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 3},
                                    {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 5},
                                    {
                                        'e': (Rational(-3,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-4,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {'e': (Rational(4,1) + Rational(5,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 2},
                                    {'e': (Rational(-1,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,3))), 'i': 3, 'k': 4},
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'i': 4, 'k': 1},
                                    {'e': (Rational(1,1) + Rational(5,1)*exp(2*pi*I*Rational(1,3))), 'i': 4, 'k': 3},
                                    {'e': (Rational(-2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,3))), 'i': 4, 'k': 5},
                                    {
                                        'e': (Rational(6,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(4,1)*exp(2*pi*I*Rational(3,15)) + Rational(-8,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-4,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 1
                                    },
                                    {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'i': 5, 'k': 2},
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 3
                                    },
                                    {'e': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,3))), 'i': 5, 'k': 4}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(2,1) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 4},
                                    {
                                        'e': (Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-6,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 5},
                                    {
                                        'e': (Rational(-6,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-3,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'i': 4, 'k': 1},
                                    {
                                        'e': (Rational(6,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(2,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 1
                                    },
                                    {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'i': 5, 'k': 2},
                                    {
                                        'e': (Rational(3,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(1,1) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 4},
                                    {
                                        'e': (Rational(-3,1) + Rational(2,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(-6,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {'e': (Rational(2,1) + Rational(4,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 5},
                                    {
                                        'e': (Rational(-3,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(3,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(1,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(1,1)*exp(2*pi*I*Rational(4,15)) + Rational(1,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'i': 4, 'k': 1},
                                    {
                                        'e': (Rational(-3,1) + Rational(6,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-3,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(2,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,15)) + Rational(-1,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 1
                                    },
                                    {'e': (Rational(-2,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,3))), 'i': 5, 'k': 2},
                                    {
                                        'e': (Rational(3,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,15)) + Rational(1,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-1,1)*exp(2*pi*I*Rational(4,15)) + Rational(-1,1)*exp(2*pi*I*Rational(5,15)) + Rational(1,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(-3,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-2,1)*exp(2*pi*I*Rational(5,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 4
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': (Rational(36720,1) + Rational(-32400,1)*exp(2*pi*I*Rational(1,15)) + Rational(45360,1)*exp(2*pi*I*Rational(2,15)) + Rational(-29160,1)*exp(2*pi*I*Rational(3,15)) + Rational(16200,1)*exp(2*pi*I*Rational(5,15)) + Rational(-16200,1)*exp(2*pi*I*Rational(6,15)) + Rational(12960,1)*exp(2*pi*I*Rational(7,15))),
                        'c': 'G',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(50,1) + Rational(-36,1)*exp(2*pi*I*Rational(1,15)) + Rational(12,1)*exp(2*pi*I*Rational(2,15)) + Rational(-28,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(18,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-18,1)*exp(2*pi*I*Rational(2,15)) + Rational(11,1)*exp(2*pi*I*Rational(3,15)) + Rational(5,1)*exp(2*pi*I*Rational(4,15)) + Rational(-5,1)*exp(2*pi*I*Rational(5,15)) + Rational(16,1)*exp(2*pi*I*Rational(6,15)) + Rational(-13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(36,1)*exp(2*pi*I*Rational(1,15)) + Rational(-12,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-18,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-36,1)*exp(2*pi*I*Rational(2,15)) + Rational(22,1)*exp(2*pi*I*Rational(3,15)) + Rational(10,1)*exp(2*pi*I*Rational(4,15)) + Rational(-10,1)*exp(2*pi*I*Rational(5,15)) + Rational(32,1)*exp(2*pi*I*Rational(6,15)) + Rational(-26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-13,1) + Rational(18,1)*exp(2*pi*I*Rational(1,15)) + Rational(-12,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-9,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(9,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-5,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-18,1)*exp(2*pi*I*Rational(2,15)) + Rational(11,1)*exp(2*pi*I*Rational(3,15)) + Rational(5,1)*exp(2*pi*I*Rational(4,15)) + Rational(-5,1)*exp(2*pi*I*Rational(5,15)) + Rational(16,1)*exp(2*pi*I*Rational(6,15)) + Rational(-13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(60,1) + Rational(-36,1)*exp(2*pi*I*Rational(1,15)) + Rational(42,1)*exp(2*pi*I*Rational(2,15)) + Rational(-18,1)*exp(2*pi*I*Rational(3,15)) + Rational(24,1)*exp(2*pi*I*Rational(4,15)) + Rational(18,1)*exp(2*pi*I*Rational(5,15)) + Rational(18,1)*exp(2*pi*I*Rational(6,15)) + Rational(-18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(10,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(36,1)*exp(2*pi*I*Rational(2,15)) + Rational(-22,1)*exp(2*pi*I*Rational(3,15)) + Rational(-10,1)*exp(2*pi*I*Rational(4,15)) + Rational(10,1)*exp(2*pi*I*Rational(5,15)) + Rational(-32,1)*exp(2*pi*I*Rational(6,15)) + Rational(26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(-18,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-9,1)*exp(2*pi*I*Rational(4,15)) + Rational(9,1)*exp(2*pi*I*Rational(5,15)) + Rational(-12,1)*exp(2*pi*I*Rational(6,15)) + Rational(-9,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(10,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(36,1)*exp(2*pi*I*Rational(2,15)) + Rational(-22,1)*exp(2*pi*I*Rational(3,15)) + Rational(-10,1)*exp(2*pi*I*Rational(4,15)) + Rational(10,1)*exp(2*pi*I*Rational(5,15)) + Rational(-32,1)*exp(2*pi*I*Rational(6,15)) + Rational(26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(36,1)*exp(2*pi*I*Rational(1,15)) + Rational(-12,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-18,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(10,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(36,1)*exp(2*pi*I*Rational(2,15)) + Rational(-22,1)*exp(2*pi*I*Rational(3,15)) + Rational(-10,1)*exp(2*pi*I*Rational(4,15)) + Rational(10,1)*exp(2*pi*I*Rational(5,15)) + Rational(-32,1)*exp(2*pi*I*Rational(6,15)) + Rational(26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(8,1) + Rational(24,1)*exp(2*pi*I*Rational(2,15)) + Rational(8,1)*exp(2*pi*I*Rational(3,15)) + Rational(24,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-36,1)*exp(2*pi*I*Rational(2,15)) + Rational(22,1)*exp(2*pi*I*Rational(3,15)) + Rational(10,1)*exp(2*pi*I*Rational(4,15)) + Rational(-10,1)*exp(2*pi*I*Rational(5,15)) + Rational(32,1)*exp(2*pi*I*Rational(6,15)) + Rational(-26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(36,1)*exp(2*pi*I*Rational(1,15)) + Rational(-12,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-18,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-36,1)*exp(2*pi*I*Rational(2,15)) + Rational(22,1)*exp(2*pi*I*Rational(3,15)) + Rational(10,1)*exp(2*pi*I*Rational(4,15)) + Rational(-10,1)*exp(2*pi*I*Rational(5,15)) + Rational(32,1)*exp(2*pi*I*Rational(6,15)) + Rational(-26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(-18,1)*exp(2*pi*I*Rational(1,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-9,1)*exp(2*pi*I*Rational(4,15)) + Rational(9,1)*exp(2*pi*I*Rational(5,15)) + Rational(-12,1)*exp(2*pi*I*Rational(6,15)) + Rational(-9,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-36,1)*exp(2*pi*I*Rational(2,15)) + Rational(22,1)*exp(2*pi*I*Rational(3,15)) + Rational(10,1)*exp(2*pi*I*Rational(4,15)) + Rational(-10,1)*exp(2*pi*I*Rational(5,15)) + Rational(32,1)*exp(2*pi*I*Rational(6,15)) + Rational(-26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(-36,1)*exp(2*pi*I*Rational(1,15)) + Rational(12,1)*exp(2*pi*I*Rational(2,15)) + Rational(24,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(18,1)*exp(2*pi*I*Rational(5,15)) + Rational(-48,1)*exp(2*pi*I*Rational(6,15)) + Rational(-18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(18,1)*exp(2*pi*I*Rational(2,15)) + Rational(-11,1)*exp(2*pi*I*Rational(3,15)) + Rational(-5,1)*exp(2*pi*I*Rational(4,15)) + Rational(5,1)*exp(2*pi*I*Rational(5,15)) + Rational(-16,1)*exp(2*pi*I*Rational(6,15)) + Rational(13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-13,1) + Rational(18,1)*exp(2*pi*I*Rational(1,15)) + Rational(-12,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-9,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(9,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(10,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(36,1)*exp(2*pi*I*Rational(2,15)) + Rational(-22,1)*exp(2*pi*I*Rational(3,15)) + Rational(-10,1)*exp(2*pi*I*Rational(4,15)) + Rational(10,1)*exp(2*pi*I*Rational(5,15)) + Rational(-32,1)*exp(2*pi*I*Rational(6,15)) + Rational(26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(36,1)*exp(2*pi*I*Rational(1,15)) + Rational(-12,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-18,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(5,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(18,1)*exp(2*pi*I*Rational(2,15)) + Rational(-11,1)*exp(2*pi*I*Rational(3,15)) + Rational(-5,1)*exp(2*pi*I*Rational(4,15)) + Rational(5,1)*exp(2*pi*I*Rational(5,15)) + Rational(-16,1)*exp(2*pi*I*Rational(6,15)) + Rational(13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-16,1) + Rational(-36,1)*exp(2*pi*I*Rational(1,15)) + Rational(-18,1)*exp(2*pi*I*Rational(2,15)) + Rational(14,1)*exp(2*pi*I*Rational(3,15)) + Rational(-36,1)*exp(2*pi*I*Rational(4,15)) + Rational(18,1)*exp(2*pi*I*Rational(5,15)) + Rational(-58,1)*exp(2*pi*I*Rational(6,15)) + Rational(-18,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(68,1) + Rational(-72,1)*exp(2*pi*I*Rational(1,15)) + Rational(10,1)*exp(2*pi*I*Rational(2,15)) + Rational(36,1)*exp(2*pi*I*Rational(3,15)) + Rational(-72,1)*exp(2*pi*I*Rational(4,15)) + Rational(96,1)*exp(2*pi*I*Rational(5,15)) + Rational(-58,1)*exp(2*pi*I*Rational(6,15)) + Rational(-20,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,15)) + Rational(11,1)*exp(2*pi*I*Rational(2,15)) + Rational(-9,1)*exp(2*pi*I*Rational(3,15)) + Rational(-16,1)*exp(2*pi*I*Rational(6,15)) + Rational(16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-34,1) + Rational(42,1)*exp(2*pi*I*Rational(1,15)) + Rational(-14,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(3,15)) + Rational(12,1)*exp(2*pi*I*Rational(4,15)) + Rational(-36,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-18,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(22,1)*exp(2*pi*I*Rational(2,15)) + Rational(-18,1)*exp(2*pi*I*Rational(3,15)) + Rational(-32,1)*exp(2*pi*I*Rational(6,15)) + Rational(32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-7,1) + Rational(15,1)*exp(2*pi*I*Rational(1,15)) + Rational(-11,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(10,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-9,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,15)) + Rational(11,1)*exp(2*pi*I*Rational(2,15)) + Rational(-9,1)*exp(2*pi*I*Rational(3,15)) + Rational(-16,1)*exp(2*pi*I*Rational(6,15)) + Rational(16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(-42,1)*exp(2*pi*I*Rational(1,15)) + Rational(30,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(-12,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(-48,1)*exp(2*pi*I*Rational(6,15)) + Rational(-30,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-22,1)*exp(2*pi*I*Rational(2,15)) + Rational(18,1)*exp(2*pi*I*Rational(3,15)) + Rational(32,1)*exp(2*pi*I*Rational(6,15)) + Rational(-32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(27,1) + Rational(-27,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(9,1)*exp(2*pi*I*Rational(3,15)) + Rational(-18,1)*exp(2*pi*I*Rational(4,15)) + Rational(36,1)*exp(2*pi*I*Rational(5,15)) + Rational(-12,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-22,1)*exp(2*pi*I*Rational(2,15)) + Rational(18,1)*exp(2*pi*I*Rational(3,15)) + Rational(32,1)*exp(2*pi*I*Rational(6,15)) + Rational(-32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-34,1) + Rational(42,1)*exp(2*pi*I*Rational(1,15)) + Rational(-14,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(3,15)) + Rational(12,1)*exp(2*pi*I*Rational(4,15)) + Rational(-36,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-22,1)*exp(2*pi*I*Rational(2,15)) + Rational(18,1)*exp(2*pi*I*Rational(3,15)) + Rational(32,1)*exp(2*pi*I*Rational(6,15)) + Rational(-32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-40,1) + Rational(24,1)*exp(2*pi*I*Rational(1,15)) + Rational(16,1)*exp(2*pi*I*Rational(2,15)) + Rational(-24,1)*exp(2*pi*I*Rational(3,15)) + Rational(48,1)*exp(2*pi*I*Rational(4,15)) + Rational(-72,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-8,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-18,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(22,1)*exp(2*pi*I*Rational(2,15)) + Rational(-18,1)*exp(2*pi*I*Rational(3,15)) + Rational(-32,1)*exp(2*pi*I*Rational(6,15)) + Rational(32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-34,1) + Rational(42,1)*exp(2*pi*I*Rational(1,15)) + Rational(-14,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(3,15)) + Rational(12,1)*exp(2*pi*I*Rational(4,15)) + Rational(-36,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-18,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(22,1)*exp(2*pi*I*Rational(2,15)) + Rational(-18,1)*exp(2*pi*I*Rational(3,15)) + Rational(-32,1)*exp(2*pi*I*Rational(6,15)) + Rational(32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(27,1) + Rational(-27,1)*exp(2*pi*I*Rational(1,15)) + Rational(3,1)*exp(2*pi*I*Rational(2,15)) + Rational(9,1)*exp(2*pi*I*Rational(3,15)) + Rational(-18,1)*exp(2*pi*I*Rational(4,15)) + Rational(36,1)*exp(2*pi*I*Rational(5,15)) + Rational(-12,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-18,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(22,1)*exp(2*pi*I*Rational(2,15)) + Rational(-18,1)*exp(2*pi*I*Rational(3,15)) + Rational(-32,1)*exp(2*pi*I*Rational(6,15)) + Rational(32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-12,1)*exp(2*pi*I*Rational(1,15)) + Rational(18,1)*exp(2*pi*I*Rational(2,15)) + Rational(-24,1)*exp(2*pi*I*Rational(3,15)) + Rational(48,1)*exp(2*pi*I*Rational(4,15)) + Rational(-24,1)*exp(2*pi*I*Rational(5,15)) + Rational(18,1)*exp(2*pi*I*Rational(6,15)) + Rational(-12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(5,1)*exp(2*pi*I*Rational(1,15)) + Rational(-11,1)*exp(2*pi*I*Rational(2,15)) + Rational(9,1)*exp(2*pi*I*Rational(3,15)) + Rational(16,1)*exp(2*pi*I*Rational(6,15)) + Rational(-16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-7,1) + Rational(15,1)*exp(2*pi*I*Rational(1,15)) + Rational(-11,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(10,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-22,1)*exp(2*pi*I*Rational(2,15)) + Rational(18,1)*exp(2*pi*I*Rational(3,15)) + Rational(32,1)*exp(2*pi*I*Rational(6,15)) + Rational(-32,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-34,1) + Rational(42,1)*exp(2*pi*I*Rational(1,15)) + Rational(-14,1)*exp(2*pi*I*Rational(2,15)) + Rational(-6,1)*exp(2*pi*I*Rational(3,15)) + Rational(12,1)*exp(2*pi*I*Rational(4,15)) + Rational(-36,1)*exp(2*pi*I*Rational(5,15)) + Rational(20,1)*exp(2*pi*I*Rational(6,15)) + Rational(16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(9,1) + Rational(5,1)*exp(2*pi*I*Rational(1,15)) + Rational(-11,1)*exp(2*pi*I*Rational(2,15)) + Rational(9,1)*exp(2*pi*I*Rational(3,15)) + Rational(16,1)*exp(2*pi*I*Rational(6,15)) + Rational(-16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(50,1) + Rational(-42,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(-12,1)*exp(2*pi*I*Rational(4,15)) + Rational(66,1)*exp(2*pi*I*Rational(5,15)) + Rational(8,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-66,1) + Rational(12,1)*exp(2*pi*I*Rational(1,15)) + Rational(44,1)*exp(2*pi*I*Rational(2,15)) + Rational(-48,1)*exp(2*pi*I*Rational(3,15)) + Rational(42,1)*exp(2*pi*I*Rational(4,15)) + Rational(-66,1)*exp(2*pi*I*Rational(5,15)) + Rational(-38,1)*exp(2*pi*I*Rational(6,15)) + Rational(44,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(5,1)*exp(2*pi*I*Rational(3,15)) + Rational(-10,1)*exp(2*pi*I*Rational(4,15)) + Rational(5,1)*exp(2*pi*I*Rational(5,15)) + Rational(-11,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(18,1)*exp(2*pi*I*Rational(1,15)) + Rational(-16,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(-12,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(10,1)*exp(2*pi*I*Rational(3,15)) + Rational(-20,1)*exp(2*pi*I*Rational(4,15)) + Rational(10,1)*exp(2*pi*I*Rational(5,15)) + Rational(-22,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-21,1) + Rational(27,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-21,1)*exp(2*pi*I*Rational(5,15)) + Rational(13,1)*exp(2*pi*I*Rational(6,15)) + Rational(11,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(-5,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(5,1)*exp(2*pi*I*Rational(3,15)) + Rational(-10,1)*exp(2*pi*I*Rational(4,15)) + Rational(5,1)*exp(2*pi*I*Rational(5,15)) + Rational(-11,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(24,1) + Rational(-78,1)*exp(2*pi*I*Rational(1,15)) + Rational(54,1)*exp(2*pi*I*Rational(2,15)) + Rational(-18,1)*exp(2*pi*I*Rational(3,15)) + Rational(-18,1)*exp(2*pi*I*Rational(4,15)) + Rational(54,1)*exp(2*pi*I*Rational(5,15)) + Rational(-78,1)*exp(2*pi*I*Rational(6,15)) + Rational(24,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(20,1)*exp(2*pi*I*Rational(4,15)) + Rational(-10,1)*exp(2*pi*I*Rational(5,15)) + Rational(22,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-15,1) + Rational(9,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(-9,1)*exp(2*pi*I*Rational(3,15)) + Rational(18,1)*exp(2*pi*I*Rational(4,15)) + Rational(-27,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(20,1)*exp(2*pi*I*Rational(4,15)) + Rational(-10,1)*exp(2*pi*I*Rational(5,15)) + Rational(22,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(18,1)*exp(2*pi*I*Rational(1,15)) + Rational(-16,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(-12,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(20,1)*exp(2*pi*I*Rational(4,15)) + Rational(-10,1)*exp(2*pi*I*Rational(5,15)) + Rational(22,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(72,1) + Rational(-72,1)*exp(2*pi*I*Rational(1,15)) + Rational(8,1)*exp(2*pi*I*Rational(2,15)) + Rational(24,1)*exp(2*pi*I*Rational(3,15)) + Rational(-48,1)*exp(2*pi*I*Rational(4,15)) + Rational(96,1)*exp(2*pi*I*Rational(5,15)) + Rational(-32,1)*exp(2*pi*I*Rational(6,15)) + Rational(-16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(10,1)*exp(2*pi*I*Rational(3,15)) + Rational(-20,1)*exp(2*pi*I*Rational(4,15)) + Rational(10,1)*exp(2*pi*I*Rational(5,15)) + Rational(-22,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(18,1)*exp(2*pi*I*Rational(1,15)) + Rational(-16,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(-12,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(10,1)*exp(2*pi*I*Rational(3,15)) + Rational(-20,1)*exp(2*pi*I*Rational(4,15)) + Rational(10,1)*exp(2*pi*I*Rational(5,15)) + Rational(-22,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-15,1) + Rational(9,1)*exp(2*pi*I*Rational(1,15)) + Rational(6,1)*exp(2*pi*I*Rational(2,15)) + Rational(-9,1)*exp(2*pi*I*Rational(3,15)) + Rational(18,1)*exp(2*pi*I*Rational(4,15)) + Rational(-27,1)*exp(2*pi*I*Rational(5,15)) + Rational(3,1)*exp(2*pi*I*Rational(6,15)) + Rational(-3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(6,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(4,1)*exp(2*pi*I*Rational(2,15)) + Rational(10,1)*exp(2*pi*I*Rational(3,15)) + Rational(-20,1)*exp(2*pi*I*Rational(4,15)) + Rational(10,1)*exp(2*pi*I*Rational(5,15)) + Rational(-22,1)*exp(2*pi*I*Rational(6,15)) + Rational(-6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(78,1) + Rational(-48,1)*exp(2*pi*I*Rational(1,15)) + Rational(-12,1)*exp(2*pi*I*Rational(2,15)) + Rational(36,1)*exp(2*pi*I*Rational(3,15)) + Rational(-18,1)*exp(2*pi*I*Rational(4,15)) + Rational(54,1)*exp(2*pi*I*Rational(5,15)) + Rational(18,1)*exp(2*pi*I*Rational(6,15)) + Rational(-72,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(5,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-5,1)*exp(2*pi*I*Rational(3,15)) + Rational(10,1)*exp(2*pi*I*Rational(4,15)) + Rational(-5,1)*exp(2*pi*I*Rational(5,15)) + Rational(11,1)*exp(2*pi*I*Rational(6,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-21,1) + Rational(27,1)*exp(2*pi*I*Rational(1,15)) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-3,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-21,1)*exp(2*pi*I*Rational(5,15)) + Rational(13,1)*exp(2*pi*I*Rational(6,15)) + Rational(11,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-4,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(20,1)*exp(2*pi*I*Rational(4,15)) + Rational(-10,1)*exp(2*pi*I*Rational(5,15)) + Rational(22,1)*exp(2*pi*I*Rational(6,15)) + Rational(6,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-6,1) + Rational(18,1)*exp(2*pi*I*Rational(1,15)) + Rational(-16,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(-12,1)*exp(2*pi*I*Rational(4,15)) + Rational(6,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-3,1) + Rational(5,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-5,1)*exp(2*pi*I*Rational(3,15)) + Rational(10,1)*exp(2*pi*I*Rational(4,15)) + Rational(-5,1)*exp(2*pi*I*Rational(5,15)) + Rational(11,1)*exp(2*pi*I*Rational(6,15)) + Rational(3,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-12,1) + Rational(42,1)*exp(2*pi*I*Rational(1,15)) + Rational(-22,1)*exp(2*pi*I*Rational(2,15)) + Rational(6,1)*exp(2*pi*I*Rational(3,15)) + Rational(42,1)*exp(2*pi*I*Rational(4,15)) + Rational(-66,1)*exp(2*pi*I*Rational(5,15)) + Rational(58,1)*exp(2*pi*I*Rational(6,15)) + Rational(-52,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 5
                                    }
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {
                                        'e': (Rational(-12,1) + Rational(36,1)*exp(2*pi*I*Rational(1,15)) + Rational(-36,1)*exp(2*pi*I*Rational(2,15)) + Rational(40,1)*exp(2*pi*I*Rational(3,15)) + Rational(36,1)*exp(2*pi*I*Rational(4,15)) + Rational(-18,1)*exp(2*pi*I*Rational(5,15)) + Rational(58,1)*exp(2*pi*I*Rational(6,15)) + Rational(-36,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(11,1) + Rational(5,1)*exp(2*pi*I*Rational(2,15)) + Rational(-7,1)*exp(2*pi*I*Rational(3,15)) + Rational(5,1)*exp(2*pi*I*Rational(4,15)) + Rational(11,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-18,1) + Rational(24,1)*exp(2*pi*I*Rational(1,15)) + Rational(-18,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-12,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(22,1) + Rational(10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-14,1)*exp(2*pi*I*Rational(3,15)) + Rational(10,1)*exp(2*pi*I*Rational(4,15)) + Rational(22,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-15,1) + Rational(24,1)*exp(2*pi*I*Rational(1,15)) + Rational(-9,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-12,1)*exp(2*pi*I*Rational(5,15)) + Rational(13,1)*exp(2*pi*I*Rational(6,15)) + Rational(12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(11,1) + Rational(5,1)*exp(2*pi*I*Rational(2,15)) + Rational(-7,1)*exp(2*pi*I*Rational(3,15)) + Rational(5,1)*exp(2*pi*I*Rational(4,15)) + Rational(11,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(-24,1)*exp(2*pi*I*Rational(1,15)) + Rational(-36,1)*exp(2*pi*I*Rational(2,15)) + Rational(30,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(12,1)*exp(2*pi*I*Rational(5,15)) + Rational(18,1)*exp(2*pi*I*Rational(6,15)) + Rational(-66,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(14,1)*exp(2*pi*I*Rational(3,15)) + Rational(-10,1)*exp(2*pi*I*Rational(4,15)) + Rational(-22,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(9,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(9,1)*exp(2*pi*I*Rational(4,15)) + Rational(3,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(14,1)*exp(2*pi*I*Rational(3,15)) + Rational(-10,1)*exp(2*pi*I*Rational(4,15)) + Rational(-22,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-18,1) + Rational(24,1)*exp(2*pi*I*Rational(1,15)) + Rational(-18,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-12,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(14,1)*exp(2*pi*I*Rational(3,15)) + Rational(-10,1)*exp(2*pi*I*Rational(4,15)) + Rational(-22,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(24,1) + Rational(-48,1)*exp(2*pi*I*Rational(1,15)) + Rational(-8,1)*exp(2*pi*I*Rational(3,15)) + Rational(-24,1)*exp(2*pi*I*Rational(4,15)) + Rational(24,1)*exp(2*pi*I*Rational(5,15)) + Rational(-32,1)*exp(2*pi*I*Rational(6,15)) + Rational(-24,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(22,1) + Rational(10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-14,1)*exp(2*pi*I*Rational(3,15)) + Rational(10,1)*exp(2*pi*I*Rational(4,15)) + Rational(22,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-18,1) + Rational(24,1)*exp(2*pi*I*Rational(1,15)) + Rational(-18,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-12,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(22,1) + Rational(10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-14,1)*exp(2*pi*I*Rational(3,15)) + Rational(10,1)*exp(2*pi*I*Rational(4,15)) + Rational(22,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(9,1)*exp(2*pi*I*Rational(2,15)) + Rational(3,1)*exp(2*pi*I*Rational(3,15)) + Rational(9,1)*exp(2*pi*I*Rational(4,15)) + Rational(3,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(22,1) + Rational(10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-14,1)*exp(2*pi*I*Rational(3,15)) + Rational(10,1)*exp(2*pi*I*Rational(4,15)) + Rational(22,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(48,1) + Rational(-84,1)*exp(2*pi*I*Rational(1,15)) + Rational(72,1)*exp(2*pi*I*Rational(2,15)) + Rational(-36,1)*exp(2*pi*I*Rational(3,15)) + Rational(-24,1)*exp(2*pi*I*Rational(4,15)) + Rational(42,1)*exp(2*pi*I*Rational(5,15)) + Rational(-78,1)*exp(2*pi*I*Rational(6,15)) + Rational(12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-11,1) + Rational(-5,1)*exp(2*pi*I*Rational(2,15)) + Rational(7,1)*exp(2*pi*I*Rational(3,15)) + Rational(-5,1)*exp(2*pi*I*Rational(4,15)) + Rational(-11,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 4,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-15,1) + Rational(24,1)*exp(2*pi*I*Rational(1,15)) + Rational(-9,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(3,1)*exp(2*pi*I*Rational(4,15)) + Rational(-12,1)*exp(2*pi*I*Rational(5,15)) + Rational(13,1)*exp(2*pi*I*Rational(6,15)) + Rational(12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-22,1) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(14,1)*exp(2*pi*I*Rational(3,15)) + Rational(-10,1)*exp(2*pi*I*Rational(4,15)) + Rational(-22,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 5,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-18,1) + Rational(24,1)*exp(2*pi*I*Rational(1,15)) + Rational(-18,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-6,1)*exp(2*pi*I*Rational(4,15)) + Rational(-12,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-11,1) + Rational(-5,1)*exp(2*pi*I*Rational(2,15)) + Rational(7,1)*exp(2*pi*I*Rational(3,15)) + Rational(-5,1)*exp(2*pi*I*Rational(4,15)) + Rational(-11,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 5,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(18,1) + Rational(-24,1)*exp(2*pi*I*Rational(1,15)) + Rational(72,1)*exp(2*pi*I*Rational(2,15)) + Rational(-26,1)*exp(2*pi*I*Rational(3,15)) + Rational(6,1)*exp(2*pi*I*Rational(4,15)) + Rational(12,1)*exp(2*pi*I*Rational(5,15)) + Rational(-38,1)*exp(2*pi*I*Rational(6,15)) + Rational(42,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 5
                                    }
                                ]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': (Rational(24600,1) + Rational(48000,1)*exp(2*pi*I*Rational(1,15)) + Rational(4800,1)*exp(2*pi*I*Rational(2,15)) + Rational(-28800,1)*exp(2*pi*I*Rational(3,15)) + Rational(-24000,1)*exp(2*pi*I*Rational(5,15)) + Rational(24000,1)*exp(2*pi*I*Rational(6,15)) + Rational(52800,1)*exp(2*pi*I*Rational(7,15))),
                        'c': 'G',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(48,1) + Rational(24,1)*exp(2*pi*I*Rational(1,15)) + Rational(-28,1)*exp(2*pi*I*Rational(2,15)) + Rational(-9,1)*exp(2*pi*I*Rational(3,15)) + Rational(-16,1)*exp(2*pi*I*Rational(4,15)) + Rational(-12,1)*exp(2*pi*I*Rational(5,15)) + Rational(51,1)*exp(2*pi*I*Rational(6,15)) + Rational(12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(20,1) + Rational(-40,1)*exp(2*pi*I*Rational(1,15)) + Rational(-48,1)*exp(2*pi*I*Rational(2,15)) + Rational(46,1)*exp(2*pi*I*Rational(3,15)) + Rational(-20,1)*exp(2*pi*I*Rational(4,15)) + Rational(20,1)*exp(2*pi*I*Rational(5,15)) + Rational(26,1)*exp(2*pi*I*Rational(6,15)) + Rational(-68,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(36,1)*exp(2*pi*I*Rational(3,15)) + Rational(-10,1)*exp(2*pi*I*Rational(4,15)) + Rational(12,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(10,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-24,1)*exp(2*pi*I*Rational(2,15)) + Rational(23,1)*exp(2*pi*I*Rational(3,15)) + Rational(-10,1)*exp(2*pi*I*Rational(4,15)) + Rational(10,1)*exp(2*pi*I*Rational(5,15)) + Rational(13,1)*exp(2*pi*I*Rational(6,15)) + Rational(-34,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-48,1) + Rational(-24,1)*exp(2*pi*I*Rational(1,15)) + Rational(28,1)*exp(2*pi*I*Rational(2,15)) + Rational(9,1)*exp(2*pi*I*Rational(3,15)) + Rational(16,1)*exp(2*pi*I*Rational(4,15)) + Rational(12,1)*exp(2*pi*I*Rational(5,15)) + Rational(-51,1)*exp(2*pi*I*Rational(6,15)) + Rational(-12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(48,1)*exp(2*pi*I*Rational(1,15)) + Rational(-16,1)*exp(2*pi*I*Rational(2,15)) + Rational(-14,1)*exp(2*pi*I*Rational(3,15)) + Rational(8,1)*exp(2*pi*I*Rational(4,15)) + Rational(-24,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(24,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(10,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-24,1)*exp(2*pi*I*Rational(2,15)) + Rational(23,1)*exp(2*pi*I*Rational(3,15)) + Rational(-10,1)*exp(2*pi*I*Rational(4,15)) + Rational(10,1)*exp(2*pi*I*Rational(5,15)) + Rational(13,1)*exp(2*pi*I*Rational(6,15)) + Rational(-34,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-58,1) + Rational(30,1)*exp(2*pi*I*Rational(2,15)) + Rational(-34,1)*exp(2*pi*I*Rational(3,15)) + Rational(30,1)*exp(2*pi*I*Rational(4,15)) + Rational(-58,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-20,1) + Rational(40,1)*exp(2*pi*I*Rational(1,15)) + Rational(48,1)*exp(2*pi*I*Rational(2,15)) + Rational(-46,1)*exp(2*pi*I*Rational(3,15)) + Rational(20,1)*exp(2*pi*I*Rational(4,15)) + Rational(-20,1)*exp(2*pi*I*Rational(5,15)) + Rational(-26,1)*exp(2*pi*I*Rational(6,15)) + Rational(68,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(-48,1)*exp(2*pi*I*Rational(1,15)) + Rational(16,1)*exp(2*pi*I*Rational(2,15)) + Rational(14,1)*exp(2*pi*I*Rational(3,15)) + Rational(-8,1)*exp(2*pi*I*Rational(4,15)) + Rational(24,1)*exp(2*pi*I*Rational(5,15)) + Rational(-10,1)*exp(2*pi*I*Rational(6,15)) + Rational(-24,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-4,1) + Rational(-48,1)*exp(2*pi*I*Rational(1,15)) + Rational(16,1)*exp(2*pi*I*Rational(2,15)) + Rational(14,1)*exp(2*pi*I*Rational(3,15)) + Rational(-8,1)*exp(2*pi*I*Rational(4,15)) + Rational(24,1)*exp(2*pi*I*Rational(5,15)) + Rational(-10,1)*exp(2*pi*I*Rational(6,15)) + Rational(-24,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(20,1) + Rational(-40,1)*exp(2*pi*I*Rational(1,15)) + Rational(-48,1)*exp(2*pi*I*Rational(2,15)) + Rational(46,1)*exp(2*pi*I*Rational(3,15)) + Rational(-20,1)*exp(2*pi*I*Rational(4,15)) + Rational(20,1)*exp(2*pi*I*Rational(5,15)) + Rational(26,1)*exp(2*pi*I*Rational(6,15)) + Rational(-68,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-12,1) + Rational(10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-36,1)*exp(2*pi*I*Rational(3,15)) + Rational(10,1)*exp(2*pi*I*Rational(4,15)) + Rational(-12,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(24,1)*exp(2*pi*I*Rational(2,15)) + Rational(-23,1)*exp(2*pi*I*Rational(3,15)) + Rational(10,1)*exp(2*pi*I*Rational(4,15)) + Rational(-10,1)*exp(2*pi*I*Rational(5,15)) + Rational(-13,1)*exp(2*pi*I*Rational(6,15)) + Rational(34,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(4,1) + Rational(48,1)*exp(2*pi*I*Rational(1,15)) + Rational(-16,1)*exp(2*pi*I*Rational(2,15)) + Rational(-14,1)*exp(2*pi*I*Rational(3,15)) + Rational(8,1)*exp(2*pi*I*Rational(4,15)) + Rational(-24,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(24,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(44,1) + Rational(-24,1)*exp(2*pi*I*Rational(1,15)) + Rational(-12,1)*exp(2*pi*I*Rational(2,15)) + Rational(5,1)*exp(2*pi*I*Rational(3,15)) + Rational(-24,1)*exp(2*pi*I*Rational(4,15)) + Rational(12,1)*exp(2*pi*I*Rational(5,15)) + Rational(41,1)*exp(2*pi*I*Rational(6,15)) + Rational(-12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(24,1)*exp(2*pi*I*Rational(2,15)) + Rational(-23,1)*exp(2*pi*I*Rational(3,15)) + Rational(10,1)*exp(2*pi*I*Rational(4,15)) + Rational(-10,1)*exp(2*pi*I*Rational(5,15)) + Rational(-13,1)*exp(2*pi*I*Rational(6,15)) + Rational(34,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(58,1) + Rational(-30,1)*exp(2*pi*I*Rational(2,15)) + Rational(34,1)*exp(2*pi*I*Rational(3,15)) + Rational(-30,1)*exp(2*pi*I*Rational(4,15)) + Rational(58,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 5,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-20,1) + Rational(40,1)*exp(2*pi*I*Rational(1,15)) + Rational(48,1)*exp(2*pi*I*Rational(2,15)) + Rational(-46,1)*exp(2*pi*I*Rational(3,15)) + Rational(20,1)*exp(2*pi*I*Rational(4,15)) + Rational(-20,1)*exp(2*pi*I*Rational(5,15)) + Rational(-26,1)*exp(2*pi*I*Rational(6,15)) + Rational(68,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-44,1) + Rational(24,1)*exp(2*pi*I*Rational(1,15)) + Rational(12,1)*exp(2*pi*I*Rational(2,15)) + Rational(-5,1)*exp(2*pi*I*Rational(3,15)) + Rational(24,1)*exp(2*pi*I*Rational(4,15)) + Rational(-12,1)*exp(2*pi*I*Rational(5,15)) + Rational(-41,1)*exp(2*pi*I*Rational(6,15)) + Rational(12,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-48,1) + Rational(48,1)*exp(2*pi*I*Rational(1,15)) + Rational(21,1)*exp(2*pi*I*Rational(2,15)) + Rational(-24,1)*exp(2*pi*I*Rational(3,15)) + Rational(48,1)*exp(2*pi*I*Rational(4,15)) + Rational(-44,1)*exp(2*pi*I*Rational(5,15)) + Rational(-41,1)*exp(2*pi*I*Rational(6,15)) + Rational(61,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-24,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(46,1)*exp(2*pi*I*Rational(2,15)) + Rational(-24,1)*exp(2*pi*I*Rational(3,15)) + Rational(-26,1)*exp(2*pi*I*Rational(6,15)) + Rational(26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(96,1) + Rational(-30,1)*exp(2*pi*I*Rational(1,15)) + Rational(-66,1)*exp(2*pi*I*Rational(2,15)) + Rational(30,1)*exp(2*pi*I*Rational(3,15)) + Rational(-60,1)*exp(2*pi*I*Rational(4,15)) + Rational(70,1)*exp(2*pi*I*Rational(5,15)) + Rational(58,1)*exp(2*pi*I*Rational(6,15)) + Rational(-56,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-12,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(23,1)*exp(2*pi*I*Rational(2,15)) + Rational(-12,1)*exp(2*pi*I*Rational(3,15)) + Rational(-13,1)*exp(2*pi*I*Rational(6,15)) + Rational(13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(48,1) + Rational(-48,1)*exp(2*pi*I*Rational(1,15)) + Rational(-21,1)*exp(2*pi*I*Rational(2,15)) + Rational(24,1)*exp(2*pi*I*Rational(3,15)) + Rational(-48,1)*exp(2*pi*I*Rational(4,15)) + Rational(44,1)*exp(2*pi*I*Rational(5,15)) + Rational(41,1)*exp(2*pi*I*Rational(6,15)) + Rational(-61,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-12,1) + Rational(56,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(3,15)) + Rational(16,1)*exp(2*pi*I*Rational(4,15)) + Rational(-48,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(38,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-12,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(23,1)*exp(2*pi*I*Rational(2,15)) + Rational(-12,1)*exp(2*pi*I*Rational(3,15)) + Rational(-13,1)*exp(2*pi*I*Rational(6,15)) + Rational(13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-54,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(44,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(20,1)*exp(2*pi*I*Rational(4,15)) + Rational(-50,1)*exp(2*pi*I*Rational(5,15)) + Rational(-12,1)*exp(2*pi*I*Rational(6,15)) + Rational(14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(24,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-46,1)*exp(2*pi*I*Rational(2,15)) + Rational(24,1)*exp(2*pi*I*Rational(3,15)) + Rational(26,1)*exp(2*pi*I*Rational(6,15)) + Rational(-26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(-56,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(8,1)*exp(2*pi*I*Rational(3,15)) + Rational(-16,1)*exp(2*pi*I*Rational(4,15)) + Rational(48,1)*exp(2*pi*I*Rational(5,15)) + Rational(-10,1)*exp(2*pi*I*Rational(6,15)) + Rational(-38,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(-56,1)*exp(2*pi*I*Rational(1,15)) + Rational(2,1)*exp(2*pi*I*Rational(2,15)) + Rational(8,1)*exp(2*pi*I*Rational(3,15)) + Rational(-16,1)*exp(2*pi*I*Rational(4,15)) + Rational(48,1)*exp(2*pi*I*Rational(5,15)) + Rational(-10,1)*exp(2*pi*I*Rational(6,15)) + Rational(-38,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-24,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(46,1)*exp(2*pi*I*Rational(2,15)) + Rational(-24,1)*exp(2*pi*I*Rational(3,15)) + Rational(-26,1)*exp(2*pi*I*Rational(6,15)) + Rational(26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-96,1) + Rational(30,1)*exp(2*pi*I*Rational(1,15)) + Rational(66,1)*exp(2*pi*I*Rational(2,15)) + Rational(-30,1)*exp(2*pi*I*Rational(3,15)) + Rational(60,1)*exp(2*pi*I*Rational(4,15)) + Rational(-70,1)*exp(2*pi*I*Rational(5,15)) + Rational(-58,1)*exp(2*pi*I*Rational(6,15)) + Rational(56,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-23,1)*exp(2*pi*I*Rational(2,15)) + Rational(12,1)*exp(2*pi*I*Rational(3,15)) + Rational(13,1)*exp(2*pi*I*Rational(6,15)) + Rational(-13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-12,1) + Rational(56,1)*exp(2*pi*I*Rational(1,15)) + Rational(-2,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(3,15)) + Rational(16,1)*exp(2*pi*I*Rational(4,15)) + Rational(-48,1)*exp(2*pi*I*Rational(5,15)) + Rational(10,1)*exp(2*pi*I*Rational(6,15)) + Rational(38,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-36,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,15)) + Rational(23,1)*exp(2*pi*I*Rational(2,15)) + Rational(-16,1)*exp(2*pi*I*Rational(3,15)) + Rational(32,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-51,1)*exp(2*pi*I*Rational(6,15)) + Rational(23,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(12,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-23,1)*exp(2*pi*I*Rational(2,15)) + Rational(12,1)*exp(2*pi*I*Rational(3,15)) + Rational(13,1)*exp(2*pi*I*Rational(6,15)) + Rational(-13,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(54,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-44,1)*exp(2*pi*I*Rational(2,15)) + Rational(10,1)*exp(2*pi*I*Rational(3,15)) + Rational(-20,1)*exp(2*pi*I*Rational(4,15)) + Rational(50,1)*exp(2*pi*I*Rational(5,15)) + Rational(12,1)*exp(2*pi*I*Rational(6,15)) + Rational(-14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(24,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-46,1)*exp(2*pi*I*Rational(2,15)) + Rational(24,1)*exp(2*pi*I*Rational(3,15)) + Rational(26,1)*exp(2*pi*I*Rational(6,15)) + Rational(-26,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(36,1) + Rational(8,1)*exp(2*pi*I*Rational(1,15)) + Rational(-23,1)*exp(2*pi*I*Rational(2,15)) + Rational(16,1)*exp(2*pi*I*Rational(3,15)) + Rational(-32,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(51,1)*exp(2*pi*I*Rational(6,15)) + Rational(-23,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 3,
                                'terms': [
                                    {
                                        'e': (Rational(-3,1) + Rational(32,1)*exp(2*pi*I*Rational(1,15)) + Rational(27,1)*exp(2*pi*I*Rational(2,15)) + Rational(-20,1)*exp(2*pi*I*Rational(3,15)) + Rational(-8,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-11,1)*exp(2*pi*I*Rational(6,15)) + Rational(27,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-42,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(22,1)*exp(2*pi*I*Rational(2,15)) + Rational(-20,1)*exp(2*pi*I*Rational(3,15)) + Rational(40,1)*exp(2*pi*I*Rational(4,15)) + Rational(-20,1)*exp(2*pi*I*Rational(5,15)) + Rational(-46,1)*exp(2*pi*I*Rational(6,15)) + Rational(42,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-48,1) + Rational(50,1)*exp(2*pi*I*Rational(1,15)) + Rational(12,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(3,15)) + Rational(40,1)*exp(2*pi*I*Rational(4,15)) + Rational(-80,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(42,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-21,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(11,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(20,1)*exp(2*pi*I*Rational(4,15)) + Rational(-10,1)*exp(2*pi*I*Rational(5,15)) + Rational(-23,1)*exp(2*pi*I*Rational(6,15)) + Rational(21,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(3,1) + Rational(-32,1)*exp(2*pi*I*Rational(1,15)) + Rational(-27,1)*exp(2*pi*I*Rational(2,15)) + Rational(20,1)*exp(2*pi*I*Rational(3,15)) + Rational(8,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(11,1)*exp(2*pi*I*Rational(6,15)) + Rational(-27,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(42,1) + Rational(24,1)*exp(2*pi*I*Rational(1,15)) + Rational(-38,1)*exp(2*pi*I*Rational(2,15)) + Rational(8,1)*exp(2*pi*I*Rational(3,15)) + Rational(-16,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(30,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-21,1) + Rational(10,1)*exp(2*pi*I*Rational(1,15)) + Rational(11,1)*exp(2*pi*I*Rational(2,15)) + Rational(-10,1)*exp(2*pi*I*Rational(3,15)) + Rational(20,1)*exp(2*pi*I*Rational(4,15)) + Rational(-10,1)*exp(2*pi*I*Rational(5,15)) + Rational(-23,1)*exp(2*pi*I*Rational(6,15)) + Rational(21,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(72,1) + Rational(-70,1)*exp(2*pi*I*Rational(1,15)) + Rational(-58,1)*exp(2*pi*I*Rational(2,15)) + Rational(32,1)*exp(2*pi*I*Rational(3,15)) + Rational(-40,1)*exp(2*pi*I*Rational(4,15)) + Rational(80,1)*exp(2*pi*I*Rational(5,15)) + Rational(28,1)*exp(2*pi*I*Rational(6,15)) + Rational(-68,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(42,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-22,1)*exp(2*pi*I*Rational(2,15)) + Rational(20,1)*exp(2*pi*I*Rational(3,15)) + Rational(-40,1)*exp(2*pi*I*Rational(4,15)) + Rational(20,1)*exp(2*pi*I*Rational(5,15)) + Rational(46,1)*exp(2*pi*I*Rational(6,15)) + Rational(-42,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-42,1) + Rational(-24,1)*exp(2*pi*I*Rational(1,15)) + Rational(38,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(3,15)) + Rational(16,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-30,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-42,1) + Rational(-24,1)*exp(2*pi*I*Rational(1,15)) + Rational(38,1)*exp(2*pi*I*Rational(2,15)) + Rational(-8,1)*exp(2*pi*I*Rational(3,15)) + Rational(16,1)*exp(2*pi*I*Rational(4,15)) + Rational(-8,1)*exp(2*pi*I*Rational(5,15)) + Rational(-30,1)*exp(2*pi*I*Rational(6,15)) + Rational(-2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(-42,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(22,1)*exp(2*pi*I*Rational(2,15)) + Rational(-20,1)*exp(2*pi*I*Rational(3,15)) + Rational(40,1)*exp(2*pi*I*Rational(4,15)) + Rational(-20,1)*exp(2*pi*I*Rational(5,15)) + Rational(-46,1)*exp(2*pi*I*Rational(6,15)) + Rational(42,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(48,1) + Rational(-50,1)*exp(2*pi*I*Rational(1,15)) + Rational(-12,1)*exp(2*pi*I*Rational(2,15)) + Rational(8,1)*exp(2*pi*I*Rational(3,15)) + Rational(-40,1)*exp(2*pi*I*Rational(4,15)) + Rational(80,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-42,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(21,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-11,1)*exp(2*pi*I*Rational(2,15)) + Rational(10,1)*exp(2*pi*I*Rational(3,15)) + Rational(-20,1)*exp(2*pi*I*Rational(4,15)) + Rational(10,1)*exp(2*pi*I*Rational(5,15)) + Rational(23,1)*exp(2*pi*I*Rational(6,15)) + Rational(-21,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(42,1) + Rational(24,1)*exp(2*pi*I*Rational(1,15)) + Rational(-38,1)*exp(2*pi*I*Rational(2,15)) + Rational(8,1)*exp(2*pi*I*Rational(3,15)) + Rational(-16,1)*exp(2*pi*I*Rational(4,15)) + Rational(8,1)*exp(2*pi*I*Rational(5,15)) + Rational(30,1)*exp(2*pi*I*Rational(6,15)) + Rational(2,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-45,1) + Rational(8,1)*exp(2*pi*I*Rational(1,15)) + Rational(65,1)*exp(2*pi*I*Rational(2,15)) + Rational(-28,1)*exp(2*pi*I*Rational(3,15)) + Rational(8,1)*exp(2*pi*I*Rational(4,15)) + Rational(-4,1)*exp(2*pi*I*Rational(5,15)) + Rational(-41,1)*exp(2*pi*I*Rational(6,15)) + Rational(25,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(21,1) + Rational(-10,1)*exp(2*pi*I*Rational(1,15)) + Rational(-11,1)*exp(2*pi*I*Rational(2,15)) + Rational(10,1)*exp(2*pi*I*Rational(3,15)) + Rational(-20,1)*exp(2*pi*I*Rational(4,15)) + Rational(10,1)*exp(2*pi*I*Rational(5,15)) + Rational(23,1)*exp(2*pi*I*Rational(6,15)) + Rational(-21,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-72,1) + Rational(70,1)*exp(2*pi*I*Rational(1,15)) + Rational(58,1)*exp(2*pi*I*Rational(2,15)) + Rational(-32,1)*exp(2*pi*I*Rational(3,15)) + Rational(40,1)*exp(2*pi*I*Rational(4,15)) + Rational(-80,1)*exp(2*pi*I*Rational(5,15)) + Rational(-28,1)*exp(2*pi*I*Rational(6,15)) + Rational(68,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(42,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-22,1)*exp(2*pi*I*Rational(2,15)) + Rational(20,1)*exp(2*pi*I*Rational(3,15)) + Rational(-40,1)*exp(2*pi*I*Rational(4,15)) + Rational(20,1)*exp(2*pi*I*Rational(5,15)) + Rational(46,1)*exp(2*pi*I*Rational(6,15)) + Rational(-42,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(45,1) + Rational(-8,1)*exp(2*pi*I*Rational(1,15)) + Rational(-65,1)*exp(2*pi*I*Rational(2,15)) + Rational(28,1)*exp(2*pi*I*Rational(3,15)) + Rational(-8,1)*exp(2*pi*I*Rational(4,15)) + Rational(4,1)*exp(2*pi*I*Rational(5,15)) + Rational(41,1)*exp(2*pi*I*Rational(6,15)) + Rational(-25,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 4
                                    }
                                ]
                            },
                            {
                                'mu': 4,
                                'terms': [
                                    {
                                        'e': (Rational(33,1) + Rational(-24,1)*exp(2*pi*I*Rational(1,15)) + Rational(-60,1)*exp(2*pi*I*Rational(2,15)) + Rational(53,1)*exp(2*pi*I*Rational(3,15)) + Rational(-24,1)*exp(2*pi*I*Rational(4,15)) + Rational(12,1)*exp(2*pi*I*Rational(5,15)) + Rational(41,1)*exp(2*pi*I*Rational(6,15)) + Rational(-60,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(46,1) + Rational(-20,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-20,1)*exp(2*pi*I*Rational(4,15)) + Rational(46,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-30,1) + Rational(60,1)*exp(2*pi*I*Rational(1,15)) + Rational(24,1)*exp(2*pi*I*Rational(2,15)) + Rational(-58,1)*exp(2*pi*I*Rational(3,15)) + Rational(30,1)*exp(2*pi*I*Rational(4,15)) + Rational(-30,1)*exp(2*pi*I*Rational(5,15)) + Rational(-28,1)*exp(2*pi*I*Rational(6,15)) + Rational(54,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 1,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(23,1) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-10,1)*exp(2*pi*I*Rational(4,15)) + Rational(23,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 1,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-33,1) + Rational(24,1)*exp(2*pi*I*Rational(1,15)) + Rational(60,1)*exp(2*pi*I*Rational(2,15)) + Rational(-53,1)*exp(2*pi*I*Rational(3,15)) + Rational(24,1)*exp(2*pi*I*Rational(4,15)) + Rational(-12,1)*exp(2*pi*I*Rational(5,15)) + Rational(-41,1)*exp(2*pi*I*Rational(6,15)) + Rational(60,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(26,1) + Rational(32,1)*exp(2*pi*I*Rational(1,15)) + Rational(-24,1)*exp(2*pi*I*Rational(2,15)) + Rational(14,1)*exp(2*pi*I*Rational(3,15)) + Rational(-8,1)*exp(2*pi*I*Rational(4,15)) + Rational(-16,1)*exp(2*pi*I*Rational(5,15)) + Rational(30,1)*exp(2*pi*I*Rational(6,15)) + Rational(16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(23,1) + Rational(-10,1)*exp(2*pi*I*Rational(2,15)) + Rational(-1,1)*exp(2*pi*I*Rational(3,15)) + Rational(-10,1)*exp(2*pi*I*Rational(4,15)) + Rational(23,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 2,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(10,1) + Rational(-20,1)*exp(2*pi*I*Rational(1,15)) + Rational(24,1)*exp(2*pi*I*Rational(2,15)) + Rational(12,1)*exp(2*pi*I*Rational(3,15)) + Rational(-10,1)*exp(2*pi*I*Rational(4,15)) + Rational(10,1)*exp(2*pi*I*Rational(5,15)) + Rational(2,1)*exp(2*pi*I*Rational(6,15)) + Rational(14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 2,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-46,1) + Rational(20,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(20,1)*exp(2*pi*I*Rational(4,15)) + Rational(-46,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 3,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-26,1) + Rational(-32,1)*exp(2*pi*I*Rational(1,15)) + Rational(24,1)*exp(2*pi*I*Rational(2,15)) + Rational(-14,1)*exp(2*pi*I*Rational(3,15)) + Rational(8,1)*exp(2*pi*I*Rational(4,15)) + Rational(16,1)*exp(2*pi*I*Rational(5,15)) + Rational(-30,1)*exp(2*pi*I*Rational(6,15)) + Rational(-16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-26,1) + Rational(-32,1)*exp(2*pi*I*Rational(1,15)) + Rational(24,1)*exp(2*pi*I*Rational(2,15)) + Rational(-14,1)*exp(2*pi*I*Rational(3,15)) + Rational(8,1)*exp(2*pi*I*Rational(4,15)) + Rational(16,1)*exp(2*pi*I*Rational(5,15)) + Rational(-30,1)*exp(2*pi*I*Rational(6,15)) + Rational(-16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 3,
                                        'k': 4
                                    },
                                    {
                                        'e': (Rational(46,1) + Rational(-20,1)*exp(2*pi*I*Rational(2,15)) + Rational(-2,1)*exp(2*pi*I*Rational(3,15)) + Rational(-20,1)*exp(2*pi*I*Rational(4,15)) + Rational(46,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 3,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(30,1) + Rational(-60,1)*exp(2*pi*I*Rational(1,15)) + Rational(-24,1)*exp(2*pi*I*Rational(2,15)) + Rational(58,1)*exp(2*pi*I*Rational(3,15)) + Rational(-30,1)*exp(2*pi*I*Rational(4,15)) + Rational(30,1)*exp(2*pi*I*Rational(5,15)) + Rational(28,1)*exp(2*pi*I*Rational(6,15)) + Rational(-54,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-23,1) + Rational(10,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(10,1)*exp(2*pi*I*Rational(4,15)) + Rational(-23,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 4,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(26,1) + Rational(32,1)*exp(2*pi*I*Rational(1,15)) + Rational(-24,1)*exp(2*pi*I*Rational(2,15)) + Rational(14,1)*exp(2*pi*I*Rational(3,15)) + Rational(-8,1)*exp(2*pi*I*Rational(4,15)) + Rational(-16,1)*exp(2*pi*I*Rational(5,15)) + Rational(30,1)*exp(2*pi*I*Rational(6,15)) + Rational(16,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(7,1) + Rational(-56,1)*exp(2*pi*I*Rational(1,15)) + Rational(-36,1)*exp(2*pi*I*Rational(2,15)) + Rational(39,1)*exp(2*pi*I*Rational(3,15)) + Rational(-16,1)*exp(2*pi*I*Rational(4,15)) + Rational(28,1)*exp(2*pi*I*Rational(5,15)) + Rational(11,1)*exp(2*pi*I*Rational(6,15)) + Rational(-76,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 4,
                                        'k': 5
                                    },
                                    {
                                        'e': (Rational(-23,1) + Rational(10,1)*exp(2*pi*I*Rational(2,15)) + Rational(1,1)*exp(2*pi*I*Rational(3,15)) + Rational(10,1)*exp(2*pi*I*Rational(4,15)) + Rational(-23,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 5,
                                        'k': 1
                                    },
                                    {
                                        'e': (Rational(-10,1) + Rational(20,1)*exp(2*pi*I*Rational(1,15)) + Rational(-24,1)*exp(2*pi*I*Rational(2,15)) + Rational(-12,1)*exp(2*pi*I*Rational(3,15)) + Rational(10,1)*exp(2*pi*I*Rational(4,15)) + Rational(-10,1)*exp(2*pi*I*Rational(5,15)) + Rational(-2,1)*exp(2*pi*I*Rational(6,15)) + Rational(-14,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-46,1) + Rational(20,1)*exp(2*pi*I*Rational(2,15)) + Rational(2,1)*exp(2*pi*I*Rational(3,15)) + Rational(20,1)*exp(2*pi*I*Rational(4,15)) + Rational(-46,1)*exp(2*pi*I*Rational(6,15))),
                                        'i': 5,
                                        'k': 3
                                    },
                                    {
                                        'e': (Rational(-7,1) + Rational(56,1)*exp(2*pi*I*Rational(1,15)) + Rational(36,1)*exp(2*pi*I*Rational(2,15)) + Rational(-39,1)*exp(2*pi*I*Rational(3,15)) + Rational(16,1)*exp(2*pi*I*Rational(4,15)) + Rational(-28,1)*exp(2*pi*I*Rational(5,15)) + Rational(-11,1)*exp(2*pi*I*Rational(6,15)) + Rational(76,1)*exp(2*pi*I*Rational(7,15))),
                                        'i': 5,
                                        'k': 4
                                    }
                                ]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
                    },
                    {
                        'c': 'H',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/I#/clebsch_gordan/products/14/couplings/5',
                        'separation': 'so3-parent-lowest'
                    },
                    {
                        'c': 'H',
                        'kappa': 2,
                        'phase': '1',
                        'pointer': 'rotation/I#/clebsch_gordan/products/14/couplings/6',
                        'separation': 'so3-parent-complement'
                    }
                ]
            }
        ]
    },
    'corepresentation_table': {
        'characters': [
            [Rational(1,1), Rational(1,1), Rational(1,1), Rational(1,1), Rational(1,1)],
            [
                Rational(3,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(0,1),
                Rational(-1,1)
            ],
            [
                Rational(3,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(0,1),
                Rational(-1,1)
            ],
            [Rational(4,1), Rational(-1,1), Rational(-1,1), Rational(1,1), Rational(0,1)],
            [Rational(5,1), Rational(0,1), Rational(0,1), Rational(-1,1), Rational(1,1)]
        ],
        'classes': [['E'], ['C5'], ['C52'], ['C3'], ['C2']],
        'rows': [['A1'], ['T1'], ['T2'], ['G'], ['H']]
    },
    'corepresentations': [
        {
            'N': 'rotation/I#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'A1'
        },
        {
            'N': 'rotation/I#/clebsch_gordan/products/5/couplings/0',
            'case': 'a',
            'irrep': 'T1'
        },
        {
            'N': 'rotation/I#/clebsch_gordan/products/9/couplings/0',
            'case': 'a',
            'irrep': 'T2'
        },
        {
            'N': 'rotation/I#/clebsch_gordan/products/12/couplings/0',
            'case': 'a',
            'irrep': 'G'
        },
        {
            'N': 'rotation/I#/clebsch_gordan/products/14/couplings/0',
            'case': 'a',
            'irrep': 'H'
        }
    ],
    'fusion': {
        'corepresentations': ['A1', 'T1', 'T2', 'G', 'H'],
        'products': [
            {'a': 'A1', 'b': 'A1', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'T1', 'terms': [{'corepresentation': 'T1', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'T2', 'terms': [{'corepresentation': 'T2', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'G', 'terms': [{'corepresentation': 'G', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'H', 'terms': [{'corepresentation': 'H', 'multiplicity': 1}]},
            {
                'a': 'T1',
                'b': 'T1',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'T1', 'multiplicity': 1},
                    {'corepresentation': 'H', 'multiplicity': 1}
                ]
            },
            {
                'a': 'T1',
                'b': 'T2',
                'terms': [
                    {'corepresentation': 'G', 'multiplicity': 1},
                    {'corepresentation': 'H', 'multiplicity': 1}
                ]
            },
            {
                'a': 'T1',
                'b': 'G',
                'terms': [
                    {'corepresentation': 'T2', 'multiplicity': 1},
                    {'corepresentation': 'G', 'multiplicity': 1},
                    {'corepresentation': 'H', 'multiplicity': 1}
                ]
            },
            {
                'a': 'T1',
                'b': 'H',
                'terms': [
                    {'corepresentation': 'T1', 'multiplicity': 1},
                    {'corepresentation': 'T2', 'multiplicity': 1},
                    {'corepresentation': 'G', 'multiplicity': 1},
                    {'corepresentation': 'H', 'multiplicity': 1}
                ]
            },
            {
                'a': 'T2',
                'b': 'T2',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'T2', 'multiplicity': 1},
                    {'corepresentation': 'H', 'multiplicity': 1}
                ]
            },
            {
                'a': 'T2',
                'b': 'G',
                'terms': [
                    {'corepresentation': 'T1', 'multiplicity': 1},
                    {'corepresentation': 'G', 'multiplicity': 1},
                    {'corepresentation': 'H', 'multiplicity': 1}
                ]
            },
            {
                'a': 'T2',
                'b': 'H',
                'terms': [
                    {'corepresentation': 'T1', 'multiplicity': 1},
                    {'corepresentation': 'T2', 'multiplicity': 1},
                    {'corepresentation': 'G', 'multiplicity': 1},
                    {'corepresentation': 'H', 'multiplicity': 1}
                ]
            },
            {
                'a': 'G',
                'b': 'G',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'T1', 'multiplicity': 1},
                    {'corepresentation': 'T2', 'multiplicity': 1},
                    {'corepresentation': 'G', 'multiplicity': 1},
                    {'corepresentation': 'H', 'multiplicity': 1}
                ]
            },
            {
                'a': 'G',
                'b': 'H',
                'terms': [
                    {'corepresentation': 'T1', 'multiplicity': 1},
                    {'corepresentation': 'T2', 'multiplicity': 1},
                    {'corepresentation': 'G', 'multiplicity': 1},
                    {'corepresentation': 'H', 'multiplicity': 2}
                ]
            },
            {
                'a': 'H',
                'b': 'H',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'T1', 'multiplicity': 1},
                    {'corepresentation': 'T2', 'multiplicity': 1},
                    {'corepresentation': 'G', 'multiplicity': 2},
                    {'corepresentation': 'H', 'multiplicity': 2}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/I#',
        'abstract_type': 'A_5 x Z_2',
        'alternative_names': [{'source': 'ChenGuLiuWen2013', 'symbol': 'I x Z_2^T'}],
        'centralizer': {'normalizer_index': 60, 'symbol': "C_i1'"},
        'gap_smallgroup_id': [120, 35],
        'hermann_mauguin': "5321'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/I#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Ih#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/I#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Ih#'
            }
        },
        'magnetic_type': 'II',
        'normalizer': {'index': 2, 'symbol': "I_h1'"},
        'symbol': "I1'"
    },
    'invariants': {
        'bases': 'rotation/I#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/I#/subduction_o3/parities/g/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/I#/subduction_o3/parities/u/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/I#/subduction_o3/parities/g/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/I#/subduction_o3/parities/u/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/I#/subduction_o3/parities/g/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/I#/subduction_o3/parities/u/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/I#/subduction_o3/parities/g/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/I#/subduction_o3/parities/u/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/I#/subduction_o3/parities/g/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/I#/subduction_o3/parities/u/table/4/A1'
            }
        ],
        'rings': {
            'axial_even': 'rotation/I#/invariants',
            'axial_odd': 'rotation/Ih#/invariants',
            'polar_even': 'rotation/I#/invariants',
            'polar_odd': 'rotation/Ih#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 2},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 3},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 3},
                {'a': 5, 'b': 1, 'count': 0}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {'a': 1, 'b': 1, 'basis': []},
                {'a': 1, 'b': 2, 'basis': []},
                {'a': 1, 'b': 3, 'basis': []},
                {'a': 2, 'b': 1, 'basis': []},
                {
                    'a': 2,
                    'b': 2,
                    'basis': [
                        {
                            '0,0,2;0,0,2': Rational(1,1),
                            '0,1,1;0,1,1': Rational(2,1),
                            '0,2,0;0,2,0': Rational(1,1),
                            '1,0,1;1,0,1': Rational(2,1),
                            '1,1,0;1,1,0': Rational(2,1),
                            '2,0,0;2,0,0': Rational(1,1)
                        },
                        {
                            '0,0,2;0,2,0': Rational(1,1),
                            '0,0,2;2,0,0': Rational(1,1),
                            '0,1,1;0,1,1': Rational(-2,1),
                            '0,2,0;0,0,2': Rational(1,1),
                            '0,2,0;2,0,0': Rational(1,1),
                            '1,0,1;1,0,1': Rational(-2,1),
                            '1,1,0;1,1,0': Rational(-2,1),
                            '2,0,0;0,0,2': Rational(1,1),
                            '2,0,0;0,2,0': Rational(1,1)
                        }
                    ]
                },
                {'a': 3, 'b': 1, 'basis': []}
            ]
        }
    },
    'permutation_representations': 'rotation/I#/permutation_representations',
    'schema': 'point-group-atlas/magnetic/group/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A1': 1, 'G': 0, 'H': 0, 'T1': 0, 'T2': 0},
            {'A1': 0, 'G': 0, 'H': 0, 'T1': 1, 'T2': 0},
            {'A1': 0, 'G': 0, 'H': 1, 'T1': 0, 'T2': 0},
            {'A1': 0, 'G': 1, 'H': 0, 'T1': 0, 'T2': 1},
            {'A1': 0, 'G': 1, 'H': 1, 'T1': 0, 'T2': 0},
            {'A1': 0, 'G': 0, 'H': 1, 'T1': 1, 'T2': 1},
            {'A1': 1, 'G': 1, 'H': 1, 'T1': 1, 'T2': 0}
        ],
        'u': [
            {'A1': 1, 'G': 0, 'H': 0, 'T1': 0, 'T2': 0},
            {'A1': 0, 'G': 0, 'H': 0, 'T1': 1, 'T2': 0},
            {'A1': 0, 'G': 0, 'H': 1, 'T1': 0, 'T2': 0},
            {'A1': 0, 'G': 1, 'H': 0, 'T1': 0, 'T2': 1},
            {'A1': 0, 'G': 1, 'H': 1, 'T1': 0, 'T2': 0},
            {'A1': 0, 'G': 0, 'H': 1, 'T1': 1, 'T2': 1},
            {'A1': 1, 'G': 1, 'H': 1, 'T1': 1, 'T2': 0}
        ]
    },
    'subduction_o3': 'rotation/I#/subduction_o3',
    'subgroup_lattice': {
        'nodes': [
            {
                'centralizer': 'n21',
                'class_size': 1,
                'covers': [],
                'id': 'n00',
                'magnetic_type': 'I',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n21',
                'order': 1,
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': 'n12',
                'class_size': 15,
                'covers': ['n00'],
                'id': 'n01',
                'magnetic_type': 'I',
                'node': 'n01',
                'normal': False,
                'normalizer': 'n12',
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': 'n21',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n02',
                'magnetic_type': 'II',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n21',
                'order': 2,
                'record': 'magnetic/C1-1p#',
                'symbol': "C_11'"
            },
            {
                'centralizer': 'n12',
                'class_size': 15,
                'covers': ['n00'],
                'id': 'n03',
                'magnetic_type': 'III',
                'node': 'n01',
                'normal': False,
                'normalizer': 'n12',
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n10',
                'class_size': 10,
                'covers': ['n00'],
                'id': 'n04',
                'magnetic_type': 'I',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n17',
                'order': 3,
                'record': 'rotation/C3#',
                'symbol': 'C_3'
            },
            {
                'centralizer': 'n12',
                'class_size': 5,
                'covers': ['n01'],
                'id': 'n05',
                'magnetic_type': 'I',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n19',
                'order': 4,
                'record': 'rotation/D2#',
                'symbol': 'D_2'
            },
            {
                'centralizer': 'n12',
                'class_size': 15,
                'covers': ['n01', 'n02', 'n03'],
                'id': 'n06',
                'magnetic_type': 'II',
                'node': 'n01',
                'normal': False,
                'normalizer': 'n12',
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': 'n12',
                'class_size': 15,
                'covers': ['n01', 'n03'],
                'id': 'n07',
                'magnetic_type': 'III',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n12',
                'order': 4,
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n14',
                'class_size': 6,
                'covers': ['n00'],
                'id': 'n08',
                'magnetic_type': 'I',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n18',
                'order': 5,
                'record': 'rotation/C5#',
                'symbol': 'C_5'
            },
            {
                'centralizer': 'n02',
                'class_size': 10,
                'covers': ['n01', 'n04'],
                'id': 'n09',
                'magnetic_type': 'I',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n17',
                'order': 6,
                'record': 'rotation/D3#',
                'symbol': 'D_3'
            },
            {
                'centralizer': 'n10',
                'class_size': 10,
                'covers': ['n02', 'n04'],
                'id': 'n10',
                'magnetic_type': 'II',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n17',
                'order': 6,
                'record': 'magnetic/C3-1p#',
                'symbol': "C_31'"
            },
            {
                'centralizer': 'n02',
                'class_size': 10,
                'covers': ['n03', 'n04'],
                'id': 'n11',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n17',
                'order': 6,
                'record': 'magnetic/D3-C3#',
                'symbol': 'D_3(C_3)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'centralizer': 'n12',
                'class_size': 5,
                'covers': ['n05', 'n06', 'n07'],
                'id': 'n12',
                'magnetic_type': 'II',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n19',
                'order': 8,
                'record': 'magnetic/D2-1p#',
                'symbol': "D_21'"
            },
            {
                'centralizer': 'n02',
                'class_size': 6,
                'covers': ['n01', 'n08'],
                'id': 'n13',
                'magnetic_type': 'I',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n18',
                'order': 10,
                'record': 'rotation/D5#',
                'symbol': 'D_5'
            },
            {
                'centralizer': 'n14',
                'class_size': 6,
                'covers': ['n02', 'n08'],
                'id': 'n14',
                'magnetic_type': 'II',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n18',
                'order': 10,
                'record': 'magnetic/C5-1p#',
                'symbol': "C_51'"
            },
            {
                'centralizer': 'n02',
                'class_size': 6,
                'covers': ['n03', 'n08'],
                'id': 'n15',
                'magnetic_type': 'III',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n18',
                'order': 10,
                'record': 'magnetic/D5-C5#',
                'symbol': 'D_5(C_5)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n02',
                'class_size': 5,
                'covers': ['n04', 'n05'],
                'id': 'n16',
                'magnetic_type': 'I',
                'node': 'n07',
                'normal': False,
                'normalizer': 'n19',
                'order': 12,
                'record': 'rotation/T#',
                'symbol': 'T'
            },
            {
                'centralizer': 'n02',
                'class_size': 10,
                'covers': ['n06', 'n09', 'n10', 'n11'],
                'id': 'n17',
                'magnetic_type': 'II',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n17',
                'order': 12,
                'record': 'magnetic/D3-1p#',
                'symbol': "D_31'"
            },
            {
                'centralizer': 'n02',
                'class_size': 6,
                'covers': ['n06', 'n13', 'n14', 'n15'],
                'id': 'n18',
                'magnetic_type': 'II',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n18',
                'order': 20,
                'record': 'magnetic/D5-1p#',
                'symbol': "D_51'"
            },
            {
                'centralizer': 'n02',
                'class_size': 5,
                'covers': ['n10', 'n12', 'n16'],
                'id': 'n19',
                'magnetic_type': 'II',
                'node': 'n07',
                'normal': False,
                'normalizer': 'n19',
                'order': 24,
                'record': 'magnetic/T-1p#',
                'symbol': "T1'"
            },
            {
                'centralizer': 'n02',
                'class_size': 1,
                'covers': ['n09', 'n13', 'n16'],
                'id': 'n20',
                'magnetic_type': 'I',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n21',
                'order': 60,
                'record': 'rotation/I#',
                'symbol': 'I'
            },
            {
                'centralizer': 'n02',
                'class_size': 1,
                'covers': ['n17', 'n18', 'n19', 'n20'],
                'id': 'n21',
                'magnetic_type': 'II',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n21',
                'order': 120,
                'record': 'magnetic/I-1p#',
                'symbol': "I1'"
            }
        ]
    },
    'symmetrized_powers': [
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A1',
            'symmetrized_cube': [{'corepresentation': 'A1', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'T1', 'multiplicity': 1}],
            'corepresentation': 'T1',
            'symmetrized_cube': [
                {'corepresentation': 'T1', 'multiplicity': 1},
                {'corepresentation': 'T2', 'multiplicity': 1},
                {'corepresentation': 'G', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'H', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'T2', 'multiplicity': 1}],
            'corepresentation': 'T2',
            'symmetrized_cube': [
                {'corepresentation': 'T1', 'multiplicity': 1},
                {'corepresentation': 'T2', 'multiplicity': 1},
                {'corepresentation': 'G', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'H', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [
                {'corepresentation': 'T1', 'multiplicity': 1},
                {'corepresentation': 'T2', 'multiplicity': 1}
            ],
            'corepresentation': 'G',
            'symmetrized_cube': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'T1', 'multiplicity': 1},
                {'corepresentation': 'T2', 'multiplicity': 1},
                {'corepresentation': 'G', 'multiplicity': 2},
                {'corepresentation': 'H', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'G', 'multiplicity': 1},
                {'corepresentation': 'H', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [
                {'corepresentation': 'T1', 'multiplicity': 1},
                {'corepresentation': 'T2', 'multiplicity': 1},
                {'corepresentation': 'G', 'multiplicity': 1}
            ],
            'corepresentation': 'H',
            'symmetrized_cube': [
                {'corepresentation': 'A1', 'multiplicity': 2},
                {'corepresentation': 'T1', 'multiplicity': 1},
                {'corepresentation': 'T2', 'multiplicity': 1},
                {'corepresentation': 'G', 'multiplicity': 3},
                {'corepresentation': 'H', 'multiplicity': 3}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'G', 'multiplicity': 1},
                {'corepresentation': 'H', 'multiplicity': 2}
            ]
        }
    ],
    'unitary_irreps': 'rotation/I#/character_table/irreps'
}
