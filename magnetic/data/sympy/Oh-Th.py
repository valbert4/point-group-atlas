# Oh-Th (O_h(T_h)): data/json/Oh-Th.json as a Python dict of SymPy values.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['Ag', '1Eg', '2Eg', 'Tg', 'Au', '1Eu', '2Eu', 'Tu'],
        'kind': 'table',
        'products': [
            {
                'a': 'Ag',
                'b': 'Ag',
                'couplings': [
                    {
                        'c': 'Ag',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/0/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1Eg',
                'couplings': [
                    {
                        'c': '1Eg',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/1/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '2Eg',
                'couplings': [
                    {
                        'c': '2Eg',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/2/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': 'Tg',
                'couplings': [
                    {
                        'c': 'Tg',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/3/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': 'Au',
                'couplings': [
                    {
                        'c': 'Au',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/4/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1Eu',
                'couplings': [
                    {
                        'c': '1Eu',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/5/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '2Eu',
                'couplings': [
                    {
                        'c': '2Eu',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/6/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': 'Tu',
                'couplings': [
                    {
                        'c': 'Tu',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/7/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1Eg',
                'b': '1Eg',
                'couplings': [
                    {
                        'c': '2Eg',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/8/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1Eg',
                'b': '2Eg',
                'couplings': [
                    {
                        'c': 'Ag',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/9/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1Eg',
                'b': 'Tg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Tg',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2}]
                            },
                            {'mu': 3, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 3}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1Eg',
                'b': 'Au',
                'couplings': [
                    {
                        'c': '1Eu',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/11/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1Eg',
                'b': '1Eu',
                'couplings': [
                    {
                        'c': '2Eu',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/12/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1Eg',
                'b': '2Eu',
                'couplings': [
                    {
                        'c': 'Au',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/13/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1Eg',
                'b': 'Tu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Tu',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2}]
                            },
                            {'mu': 3, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 3}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2Eg',
                'b': '2Eg',
                'couplings': [
                    {
                        'c': '1Eg',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/15/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2Eg',
                'b': 'Tg',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Tg',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1}]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2}
                                ]
                            },
                            {'mu': 3, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 3}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2Eg',
                'b': 'Au',
                'couplings': [
                    {
                        'c': '2Eu',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/17/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2Eg',
                'b': '1Eu',
                'couplings': [
                    {
                        'c': 'Au',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/18/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2Eg',
                'b': '2Eu',
                'couplings': [
                    {
                        'c': '1Eu',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/19/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2Eg',
                'b': 'Tu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Tu',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1}]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2}
                                ]
                            },
                            {'mu': 3, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 3}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Tg',
                'b': 'Tg',
                'couplings': [
                    {
                        'c': 'Ag',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/21/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(3,1),
                        'c': '1Eg',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': Rational(-1,1), 'i': 3, 'k': 3}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(3,1),
                        'c': '2Eg',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': Rational(-1,1), 'i': 3, 'k': 3}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': 'Tg',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/21/couplings/3',
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'c': 'Tg',
                        'kappa': 2,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/21/couplings/4',
                        'separation': 'exchange-antisymmetric'
                    }
                ]
            },
            {
                'a': 'Tg',
                'b': 'Au',
                'couplings': [
                    {
                        'c': 'Tu',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/22/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Tg',
                'b': '1Eu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Tu',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}]
                            },
                            {'mu': 3, 'terms': [{'e': Rational(-1,1), 'i': 3, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Tg',
                'b': '2Eu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Tu',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1}]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            },
                            {'mu': 3, 'terms': [{'e': Rational(-1,1), 'i': 3, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Tg',
                'b': 'Tu',
                'couplings': [
                    {
                        'c': 'Au',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/25/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(3,1),
                        'c': '1Eu',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': Rational(-1,1), 'i': 3, 'k': 3}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(3,1),
                        'c': '2Eu',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': Rational(-1,1), 'i': 3, 'k': 3}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': 'Tu',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/25/couplings/3',
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'c': 'Tu',
                        'kappa': 2,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/25/couplings/4',
                        'separation': 'exchange-antisymmetric'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': 'Au',
                'couplings': [
                    {
                        'c': 'Ag',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/26/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '1Eu',
                'couplings': [
                    {
                        'c': '1Eg',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/27/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '2Eu',
                'couplings': [
                    {
                        'c': '2Eg',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/28/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': 'Tu',
                'couplings': [
                    {
                        'c': 'Tg',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/29/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1Eu',
                'b': '1Eu',
                'couplings': [
                    {
                        'c': '2Eg',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/30/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1Eu',
                'b': '2Eu',
                'couplings': [
                    {
                        'c': 'Ag',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/31/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1Eu',
                'b': 'Tu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Tg',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2}]
                            },
                            {'mu': 3, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 3}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2Eu',
                'b': '2Eu',
                'couplings': [
                    {
                        'c': '1Eg',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/33/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2Eu',
                'b': 'Tu',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'Tg',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1}]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2}
                                ]
                            },
                            {'mu': 3, 'terms': [{'e': Rational(-1,1), 'i': 1, 'k': 3}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Tu',
                'b': 'Tu',
                'couplings': [
                    {
                        'c': 'Ag',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/35/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(3,1),
                        'c': '1Eg',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': Rational(-1,1), 'i': 3, 'k': 3}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(3,1),
                        'c': '2Eg',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2},
                                    {'e': Rational(-1,1), 'i': 3, 'k': 3}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': 'Tg',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/35/couplings/3',
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'c': 'Tg',
                        'kappa': 2,
                        'phase': '1',
                        'pointer': 'rotation/Th#/clebsch_gordan/products/35/couplings/4',
                        'separation': 'exchange-antisymmetric'
                    }
                ]
            }
        ]
    },
    'corepresentation_table': {
        'characters': [
            [
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1)
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(1,1),
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(1,1)
            ],
            [
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(1,1),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(1,1)
            ],
            [
                Rational(3,1),
                Rational(0,1),
                Rational(0,1),
                Rational(-1,1),
                Rational(3,1),
                Rational(0,1),
                Rational(0,1),
                Rational(-1,1)
            ],
            [
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(-1,1)
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(1,1),
                Rational(-1,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(-1,1)
            ],
            [
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(1,1),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(-1,1)
            ],
            [
                Rational(3,1),
                Rational(0,1),
                Rational(0,1),
                Rational(-1,1),
                Rational(-3,1),
                Rational(0,1),
                Rational(0,1),
                Rational(1,1)
            ]
        ],
        'classes': [['E'], ['C3'], ['C32'], ['C2'], ['i'], ['S6'], ['S65'], ['sh']],
        'rows': [['Ag'], ['1Eg'], ['2Eg'], ['Tg'], ['Au'], ['1Eu'], ['2Eu'], ['Tu']]
    },
    'corepresentations': [
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'Ag'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1Eg'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2Eg'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'Tg'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'Au'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1Eu'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2Eu'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'Tu'
        }
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n30'
    },
    'fusion': {
        'corepresentations': ['Ag', '1Eg', '2Eg', 'Tg', 'Au', '1Eu', '2Eu', 'Tu'],
        'products': [
            {'a': 'Ag', 'b': 'Ag', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
            {'a': 'Ag', 'b': '1Eg', 'terms': [{'corepresentation': '1Eg', 'multiplicity': 1}]},
            {'a': 'Ag', 'b': '2Eg', 'terms': [{'corepresentation': '2Eg', 'multiplicity': 1}]},
            {'a': 'Ag', 'b': 'Tg', 'terms': [{'corepresentation': 'Tg', 'multiplicity': 1}]},
            {'a': 'Ag', 'b': 'Au', 'terms': [{'corepresentation': 'Au', 'multiplicity': 1}]},
            {'a': 'Ag', 'b': '1Eu', 'terms': [{'corepresentation': '1Eu', 'multiplicity': 1}]},
            {'a': 'Ag', 'b': '2Eu', 'terms': [{'corepresentation': '2Eu', 'multiplicity': 1}]},
            {'a': 'Ag', 'b': 'Tu', 'terms': [{'corepresentation': 'Tu', 'multiplicity': 1}]},
            {'a': '1Eg', 'b': '1Eg', 'terms': [{'corepresentation': '2Eg', 'multiplicity': 1}]},
            {'a': '1Eg', 'b': '2Eg', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
            {'a': '1Eg', 'b': 'Tg', 'terms': [{'corepresentation': 'Tg', 'multiplicity': 1}]},
            {'a': '1Eg', 'b': 'Au', 'terms': [{'corepresentation': '1Eu', 'multiplicity': 1}]},
            {'a': '1Eg', 'b': '1Eu', 'terms': [{'corepresentation': '2Eu', 'multiplicity': 1}]},
            {'a': '1Eg', 'b': '2Eu', 'terms': [{'corepresentation': 'Au', 'multiplicity': 1}]},
            {'a': '1Eg', 'b': 'Tu', 'terms': [{'corepresentation': 'Tu', 'multiplicity': 1}]},
            {'a': '2Eg', 'b': '2Eg', 'terms': [{'corepresentation': '1Eg', 'multiplicity': 1}]},
            {'a': '2Eg', 'b': 'Tg', 'terms': [{'corepresentation': 'Tg', 'multiplicity': 1}]},
            {'a': '2Eg', 'b': 'Au', 'terms': [{'corepresentation': '2Eu', 'multiplicity': 1}]},
            {'a': '2Eg', 'b': '1Eu', 'terms': [{'corepresentation': 'Au', 'multiplicity': 1}]},
            {'a': '2Eg', 'b': '2Eu', 'terms': [{'corepresentation': '1Eu', 'multiplicity': 1}]},
            {'a': '2Eg', 'b': 'Tu', 'terms': [{'corepresentation': 'Tu', 'multiplicity': 1}]},
            {
                'a': 'Tg',
                'b': 'Tg',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 1},
                    {'corepresentation': '1Eg', 'multiplicity': 1},
                    {'corepresentation': '2Eg', 'multiplicity': 1},
                    {'corepresentation': 'Tg', 'multiplicity': 2}
                ]
            },
            {'a': 'Tg', 'b': 'Au', 'terms': [{'corepresentation': 'Tu', 'multiplicity': 1}]},
            {'a': 'Tg', 'b': '1Eu', 'terms': [{'corepresentation': 'Tu', 'multiplicity': 1}]},
            {'a': 'Tg', 'b': '2Eu', 'terms': [{'corepresentation': 'Tu', 'multiplicity': 1}]},
            {
                'a': 'Tg',
                'b': 'Tu',
                'terms': [
                    {'corepresentation': 'Au', 'multiplicity': 1},
                    {'corepresentation': '1Eu', 'multiplicity': 1},
                    {'corepresentation': '2Eu', 'multiplicity': 1},
                    {'corepresentation': 'Tu', 'multiplicity': 2}
                ]
            },
            {'a': 'Au', 'b': 'Au', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
            {'a': 'Au', 'b': '1Eu', 'terms': [{'corepresentation': '1Eg', 'multiplicity': 1}]},
            {'a': 'Au', 'b': '2Eu', 'terms': [{'corepresentation': '2Eg', 'multiplicity': 1}]},
            {'a': 'Au', 'b': 'Tu', 'terms': [{'corepresentation': 'Tg', 'multiplicity': 1}]},
            {'a': '1Eu', 'b': '1Eu', 'terms': [{'corepresentation': '2Eg', 'multiplicity': 1}]},
            {'a': '1Eu', 'b': '2Eu', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
            {'a': '1Eu', 'b': 'Tu', 'terms': [{'corepresentation': 'Tg', 'multiplicity': 1}]},
            {'a': '2Eu', 'b': '2Eu', 'terms': [{'corepresentation': '1Eg', 'multiplicity': 1}]},
            {'a': '2Eu', 'b': 'Tu', 'terms': [{'corepresentation': 'Tg', 'multiplicity': 1}]},
            {
                'a': 'Tu',
                'b': 'Tu',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 1},
                    {'corepresentation': '1Eg', 'multiplicity': 1},
                    {'corepresentation': '2Eg', 'multiplicity': 1},
                    {'corepresentation': 'Tg', 'multiplicity': 2}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/Oh#',
        'H': 'rotation/Th#',
        'abstract_type': 'rotation/Oh#/group/abstract_type',
        'allowed_properties': [
            {
                'irrep': 'A2u',
                'jahn': 'aeV[V2]',
                'properties': [
                    'piezomagnetism',
                    'the real part of second-harmonic generation by a magnetic dipole'
                ],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A2u',
                'jahn': 'ae[V2]V',
                'properties': ['linear magnetoresistance', 'the magneto-optic Kerr effect'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A2u',
                'jahn': 'aeV3',
                'properties': [
                    'the linear magneto-Seebeck effect',
                    'the linear magneto-Peltier effect',
                    'the real part of the second-order susceptibility of a magnetic dipole'
                ],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'A2g',
                'jahn': 'a{V2}[V2]',
                'properties': [
                    'the quadratic anomalous Hall effect',
                    'the quadratic magneto-optic Kerr effect',
                    'nonmutual optical activity'
                ],
                'spaces': ['electrogyration']
            },
            {
                'irrep': 'A2g',
                'jahn': 'aV4',
                'properties': ['the imaginary part of the third-order susceptibility'],
                'spaces': ['polar-2', 'axial-1', 'electrogyration', 'electrogyration', 'photoelastic']
            },
            {
                'irrep': 'A2g',
                'jahn': 'aV2[V2]',
                'properties': [
                    'the imaginary part of second-harmonic generation induced by an electric field'
                ],
                'spaces': ['electrogyration', 'photoelastic']
            },
            {
                'irrep': 'A2g',
                'jahn': 'aV[V3]',
                'properties': ['the imaginary part of third-harmonic generation'],
                'spaces': ['third-harmonic']
            }
        ],
        'antiunitary_character': 'A2g',
        'centralizer': {'normalizer_index': 24, 'symbol': "C_i1'"},
        'gap_smallgroup_id': 'rotation/Oh#/group/gap_smallgroup_id',
        'hermann_mauguin': "m-3m'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/O#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Td#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Oh#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Oh#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n30',
        'normalizer': {'index': 2, 'symbol': "O_h1'"},
        'symbol': 'O_h(T_h)'
    },
    'invariants': {
        'bases': 'rotation/Oh#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/4/A1g'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/4/A1g'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/0/A2g'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/1/A2g'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/2/A2g'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/3/A2g'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/4/A2g'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/0/A2g'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/1/A2g'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/2/A2g'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/3/A2g'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/4/A2g'
            }
        ],
        'rings': {
            'axial_even': 'rotation/O#/invariants',
            'axial_odd': 'rotation/Td#/invariants',
            'polar_even': 'rotation/Oh#/invariants',
            'polar_odd': 'rotation/Oh#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 1},
                {'a': 2, 'b': 2, 'count': 3},
                {'a': 2, 'b': 3, 'count': 3},
                {'a': 2, 'b': 4, 'count': 6},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 2},
                {'a': 4, 'b': 2, 'count': 6},
                {'a': 5, 'b': 1, 'count': 0}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {'a': 1, 'b': 1, 'basis': []},
                {'a': 1, 'b': 2, 'basis': []},
                {'a': 1, 'b': 3, 'basis': []},
                {
                    'a': 2,
                    'b': 1,
                    'basis': [
                        {
                            '0,1,1;1,0,0': Rational(1,1),
                            '1,0,1;0,1,0': Rational(1,1),
                            '1,1,0;0,0,1': Rational(1,1)
                        }
                    ]
                },
                {
                    'a': 2,
                    'b': 2,
                    'basis': [
                        {
                            '0,0,2;0,0,2': Rational(1,1),
                            '0,2,0;0,2,0': Rational(1,1),
                            '2,0,0;2,0,0': Rational(1,1)
                        },
                        {
                            '0,0,2;0,2,0': Rational(1,1),
                            '0,0,2;2,0,0': Rational(1,1),
                            '0,2,0;0,0,2': Rational(1,1),
                            '0,2,0;2,0,0': Rational(1,1),
                            '2,0,0;0,0,2': Rational(1,1),
                            '2,0,0;0,2,0': Rational(1,1)
                        },
                        {
                            '0,1,1;0,1,1': Rational(1,1),
                            '1,0,1;1,0,1': Rational(1,1),
                            '1,1,0;1,1,0': Rational(1,1)
                        }
                    ]
                },
                {'a': 3, 'b': 1, 'basis': []}
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/Oh#/orbifold',
        'H': 'rotation/Th#/orbifold',
        'images': {
            'axial_even': 'rotation/O#/orbifold',
            'axial_odd': 'rotation/Td#/orbifold',
            'polar_even': 'rotation/Oh#/orbifold',
            'polar_odd': 'rotation/Oh#/orbifold'
        }
    },
    'permutation_representations': 'rotation/Oh#/permutation_representations',
    'representative': 1,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C4', 'elements': [1, 2, 3, 4, 5, 6], 'sign': -1},
        {'class': 'C3', 'elements': [7, 8, 9, 10, 11, 12, 13, 14], 'sign': 1},
        {'class': 'C23', 'elements': [15, 16, 17], 'sign': 1},
        {'class': 'C26', 'elements': [18, 19, 20, 21, 22, 23], 'sign': -1},
        {'class': 'i', 'elements': [24], 'sign': 1},
        {'class': 'S4', 'elements': [25, 26, 27, 28, 29, 30], 'sign': -1},
        {'class': 'S6', 'elements': [31, 32, 33, 34, 35, 36, 37, 38], 'sign': 1},
        {'class': 'sh', 'elements': [39, 40, 41], 'sign': 1},
        {'class': 'sd', 'elements': [42, 43, 44, 45, 46, 47], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'A1g', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
        {'irrep': 'A2g', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
        {
            'irrep': 'Eg',
            'terms': [
                {'corepresentation': '1Eg', 'multiplicity': 1},
                {'corepresentation': '2Eg', 'multiplicity': 1}
            ]
        },
        {'irrep': 'T1g', 'terms': [{'corepresentation': 'Tg', 'multiplicity': 1}]},
        {'irrep': 'T2g', 'terms': [{'corepresentation': 'Tg', 'multiplicity': 1}]},
        {'irrep': 'A1u', 'terms': [{'corepresentation': 'Au', 'multiplicity': 1}]},
        {'irrep': 'A2u', 'terms': [{'corepresentation': 'Au', 'multiplicity': 1}]},
        {
            'irrep': 'Eu',
            'terms': [
                {'corepresentation': '1Eu', 'multiplicity': 1},
                {'corepresentation': '2Eu', 'multiplicity': 1}
            ]
        },
        {'irrep': 'T1u', 'terms': [{'corepresentation': 'Tu', 'multiplicity': 1}]},
        {'irrep': 'T2u', 'terms': [{'corepresentation': 'Tu', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'1Eg': 0, '1Eu': 0, '2Eg': 0, '2Eu': 0, 'Ag': 1, 'Au': 0, 'Tg': 0, 'Tu': 0},
            {'1Eg': 0, '1Eu': 0, '2Eg': 0, '2Eu': 0, 'Ag': 0, 'Au': 0, 'Tg': 1, 'Tu': 0},
            {'1Eg': 1, '1Eu': 0, '2Eg': 1, '2Eu': 0, 'Ag': 0, 'Au': 0, 'Tg': 1, 'Tu': 0},
            {'1Eg': 0, '1Eu': 0, '2Eg': 0, '2Eu': 0, 'Ag': 1, 'Au': 0, 'Tg': 2, 'Tu': 0},
            {'1Eg': 1, '1Eu': 0, '2Eg': 1, '2Eu': 0, 'Ag': 1, 'Au': 0, 'Tg': 2, 'Tu': 0},
            {'1Eg': 1, '1Eu': 0, '2Eg': 1, '2Eu': 0, 'Ag': 0, 'Au': 0, 'Tg': 3, 'Tu': 0},
            {'1Eg': 1, '1Eu': 0, '2Eg': 1, '2Eu': 0, 'Ag': 2, 'Au': 0, 'Tg': 3, 'Tu': 0}
        ],
        'u': [
            {'1Eg': 0, '1Eu': 0, '2Eg': 0, '2Eu': 0, 'Ag': 0, 'Au': 1, 'Tg': 0, 'Tu': 0},
            {'1Eg': 0, '1Eu': 0, '2Eg': 0, '2Eu': 0, 'Ag': 0, 'Au': 0, 'Tg': 0, 'Tu': 1},
            {'1Eg': 0, '1Eu': 1, '2Eg': 0, '2Eu': 1, 'Ag': 0, 'Au': 0, 'Tg': 0, 'Tu': 1},
            {'1Eg': 0, '1Eu': 0, '2Eg': 0, '2Eu': 0, 'Ag': 0, 'Au': 1, 'Tg': 0, 'Tu': 2},
            {'1Eg': 0, '1Eu': 1, '2Eg': 0, '2Eu': 1, 'Ag': 0, 'Au': 1, 'Tg': 0, 'Tu': 2},
            {'1Eg': 0, '1Eu': 1, '2Eg': 0, '2Eu': 1, 'Ag': 0, 'Au': 0, 'Tg': 0, 'Tu': 3},
            {'1Eg': 0, '1Eu': 1, '2Eg': 0, '2Eu': 1, 'Ag': 0, 'Au': 2, 'Tg': 0, 'Tu': 3}
        ]
    },
    'subduction_o3': 'rotation/Th#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/Oh#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {'magnetic_type': 'I', 'node': 'n01', 'record': 'rotation/C2#', 'symbol': 'C_2'},
            {
                'magnetic_type': 'III',
                'node': 'n02',
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n03', 'record': 'rotation/S2#', 'symbol': 'S_2'},
            {'magnetic_type': 'I', 'node': 'n04', 'record': 'rotation/C1v#', 'symbol': 'C_1v'},
            {
                'magnetic_type': 'III',
                'node': 'n05',
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n06', 'record': 'rotation/C3#', 'symbol': 'C_3'},
            {
                'magnetic_type': 'III',
                'node': 'n07',
                'record': 'magnetic/C4-C2#',
                'symbol': 'C_4(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {'magnetic_type': 'I', 'node': 'n08', 'record': 'rotation/D2#', 'symbol': 'D_2'},
            {
                'magnetic_type': 'III',
                'node': 'n09',
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {'magnetic_type': 'I', 'node': 'n10', 'record': 'rotation/C2h#', 'symbol': 'C_2h'},
            {
                'magnetic_type': 'III',
                'node': 'n11',
                'record': 'magnetic/S4-C2#',
                'symbol': 'S_4(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {'magnetic_type': 'I', 'node': 'n12', 'record': 'rotation/C2v#', 'symbol': 'C_2v'},
            {
                'magnetic_type': 'III',
                'node': 'n13',
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n14',
                'record': 'magnetic/C2h-S2#',
                'symbol': 'C_2h(S_2)',
                'unitary': {'member': 0, 'node': 'n03'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n15',
                'record': 'magnetic/C2v-C1v#',
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 1, 'node': 'n04'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n16',
                'record': 'magnetic/D3-C3#',
                'symbol': 'D_3(C_3)',
                'unitary': {'member': 0, 'node': 'n06'}
            },
            {'magnetic_type': 'I', 'node': 'n17', 'record': 'rotation/S6#', 'symbol': 'S_6'},
            {
                'magnetic_type': 'III',
                'node': 'n18',
                'record': 'magnetic/C3v-C3#',
                'symbol': 'C_3v(C_3)',
                'unitary': {'member': 0, 'node': 'n06'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n19',
                'record': 'magnetic/D4-D2#',
                'symbol': 'D_4(D_2)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n20',
                'record': 'magnetic/C4h-C2h#',
                'symbol': 'C_4h(C_2h)',
                'unitary': {'member': 0, 'node': 'n10'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n21',
                'record': 'magnetic/C4v-C2v#',
                'symbol': 'C_4v(C_2v)',
                'unitary': {'member': 0, 'node': 'n12'}
            },
            {'magnetic_type': 'I', 'node': 'n22', 'record': 'rotation/D2h#', 'symbol': 'D_2h'},
            {
                'magnetic_type': 'III',
                'node': 'n23',
                'record': 'magnetic/D2d-D2#',
                'symbol': 'D_2d(D_2)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n24',
                'record': 'magnetic/D2h-C2h#',
                'symbol': 'D_2h(C_2h)',
                'unitary': {'member': 0, 'node': 'n10'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n25',
                'record': 'magnetic/D2d-C2v#',
                'symbol': 'D_2d(C_2v)',
                'unitary': {'member': 0, 'node': 'n12'}
            },
            {'magnetic_type': 'I', 'node': 'n26', 'record': 'rotation/T#', 'symbol': 'T'},
            {
                'magnetic_type': 'III',
                'node': 'n27',
                'record': 'magnetic/D3d-S6#',
                'symbol': 'D_3d(S_6)',
                'unitary': {'member': 0, 'node': 'n17'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n28',
                'record': 'magnetic/D4h-D2h#',
                'symbol': 'D_4h(D_2h)',
                'unitary': {'member': 0, 'node': 'n22'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n29',
                'record': 'magnetic/O-T#',
                'symbol': 'O(T)',
                'unitary': {'member': 0, 'node': 'n26'}
            },
            {'magnetic_type': 'I', 'node': 'n30', 'record': 'rotation/Th#', 'symbol': 'T_h'},
            {
                'magnetic_type': 'III',
                'node': 'n31',
                'record': 'magnetic/Td-T#',
                'symbol': 'T_d(T)',
                'unitary': {'member': 0, 'node': 'n26'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n32',
                'record': 'magnetic/Oh-Th#',
                'symbol': 'O_h(T_h)',
                'unitary': {'member': 0, 'node': 'n30'}
            }
        ]
    },
    'symmetrized_powers': [
        {
            'antisymmetrized_square': [],
            'corepresentation': 'Ag',
            'symmetrized_cube': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1Eg',
            'symmetrized_cube': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2Eg', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2Eg',
            'symmetrized_cube': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1Eg', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Tg', 'multiplicity': 1}],
            'corepresentation': 'Tg',
            'symmetrized_cube': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': 'Tg', 'multiplicity': 3}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1Eg', 'multiplicity': 1},
                {'corepresentation': '2Eg', 'multiplicity': 1},
                {'corepresentation': 'Tg', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'Au',
            'symmetrized_cube': [{'corepresentation': 'Au', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1Eu',
            'symmetrized_cube': [{'corepresentation': 'Au', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2Eg', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2Eu',
            'symmetrized_cube': [{'corepresentation': 'Au', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1Eg', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Tg', 'multiplicity': 1}],
            'corepresentation': 'Tu',
            'symmetrized_cube': [
                {'corepresentation': 'Au', 'multiplicity': 1},
                {'corepresentation': 'Tu', 'multiplicity': 3}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1Eg', 'multiplicity': 1},
                {'corepresentation': '2Eg', 'multiplicity': 1},
                {'corepresentation': 'Tg', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/Th#/character_table/irreps'
}
