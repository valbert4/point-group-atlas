# C10h-C5h (C_10h(C_5h)): data/json/C10h-C5h.json as a Python dict of SymPy values.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['Ap', '1E1p', '1E2p', 'App', '1E1pp', '1E2pp'],
        'kind': 'table',
        'products': [
            {
                'a': 'Ap',
                'b': 'Ap',
                'couplings': [
                    {
                        'c': 'Ap',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C5h#/clebsch_gordan/products/0/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E1p',
                'couplings': [
                    {
                        'c': '1E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C5h#/clebsch_gordan/products/1/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E2p',
                'couplings': [
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C5h#/clebsch_gordan/products/3/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': 'App',
                'couplings': [
                    {
                        'c': 'App',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C5h#/clebsch_gordan/products/5/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E1pp',
                'couplings': [
                    {
                        'c': '1E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C5h#/clebsch_gordan/products/6/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': '1E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C5h#/clebsch_gordan/products/8/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E1p',
                'couplings': [
                    {
                        'N': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'Ap',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    }
                                ]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': (Rational(6,1) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'Ap',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    }
                                ]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
                    },
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C5h#/clebsch_gordan/products/10/couplings/0',
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
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {
                                'mu': 2,
                                'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(2,5))), 'i': 1, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': 'App',
                'couplings': [
                    {
                        'c': '1E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C5h#/clebsch_gordan/products/14/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'App',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    }
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'App',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,20))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'c': '1E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C5h#/clebsch_gordan/products/15/couplings/0',
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
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {
                                'mu': 2,
                                'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(2,5))), 'i': 1, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E2p',
                'couplings': [
                    {
                        'N': (Rational(4,1) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'Ap',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(3,5))), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(3,5))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': (Rational(4,1) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'Ap',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(3,5))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {
                                'mu': 2,
                                'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,5))), 'i': 1, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': 'App',
                'couplings': [
                    {
                        'c': '1E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C5h#/clebsch_gordan/products/29/couplings/0',
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
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {
                                'mu': 2,
                                'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(2,5))), 'i': 1, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'App',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(3,5))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'App',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(7,20))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {
                                'mu': 2,
                                'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,5))), 'i': 1, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': 'App',
                'couplings': [
                    {
                        'c': 'Ap',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C5h#/clebsch_gordan/products/40/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '1E1pp',
                'couplings': [
                    {
                        'c': '1E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C5h#/clebsch_gordan/products/41/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C5h#/clebsch_gordan/products/43/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '1E1pp',
                'couplings': [
                    {
                        'N': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'Ap',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    }
                                ]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': (Rational(6,1) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'Ap',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 2,
                                        'k': 1
                                    }
                                ]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
                    },
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C5h#/clebsch_gordan/products/45/couplings/0',
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
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {
                                'mu': 2,
                                'terms': [
                                    {
                                        'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                                        'i': 1,
                                        'k': 2
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {
                                'mu': 2,
                                'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(2,5))), 'i': 1, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '1E2pp',
                'couplings': [
                    {
                        'N': (Rational(4,1) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'Ap',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(3,5))), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(3,5))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': (Rational(4,1) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'Ap',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(3,5))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {
                                'mu': 2,
                                'terms': [{'e': (Rational(1,1)*exp(2*pi*I*Rational(1,5))), 'i': 1, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
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
                Rational(1,1)
            ],
            [
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
            ],
            [
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(-1,1)
            ],
            [
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-2,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
            ]
        ],
        'classes': [['E'], ['C5', 'C54'], ['C52', 'C53'], ['sh'], ['S5', 'S59'], ['S57', 'S53']],
        'rows': [
            ['Ap'],
            ['1E1p', '2E1p'],
            ['1E2p', '2E2p'],
            ['App'],
            ['1E1pp', '2E1pp'],
            ['1E2pp', '2E2pp']
        ]
    },
    'corepresentations': [
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'Ap'
        },
        {'case': 'c', 'indicator': 0, 'irrep': '1E1p', 'partner': '2E1p'},
        {'case': 'c', 'indicator': 0, 'irrep': '1E2p', 'partner': '2E2p'},
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'App'
        },
        {'case': 'c', 'indicator': 0, 'irrep': '1E1pp', 'partner': '2E1pp'},
        {'case': 'c', 'indicator': 0, 'irrep': '1E2pp', 'partner': '2E2pp'}
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n08'
    },
    'fusion': {
        'corepresentations': ['Ap', '1E1p', '1E2p', 'App', '1E1pp', '1E2pp'],
        'products': [
            {'a': 'Ap', 'b': 'Ap', 'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]},
            {
                'a': 'Ap',
                'b': '1E1p',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E2p',
                'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]
            },
            {'a': 'Ap', 'b': 'App', 'terms': [{'corepresentation': 'App', 'multiplicity': 1}]},
            {
                'a': 'Ap',
                'b': '1E1pp',
                'terms': [{'corepresentation': '1E1pp', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E2pp',
                'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E1p',
                'terms': [
                    {'corepresentation': 'Ap', 'multiplicity': 2},
                    {'corepresentation': '1E2p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1p',
                'b': '1E2p',
                'terms': [
                    {'corepresentation': '1E1p', 'multiplicity': 1},
                    {'corepresentation': '1E2p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1p',
                'b': 'App',
                'terms': [{'corepresentation': '1E1pp', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E1pp',
                'terms': [
                    {'corepresentation': 'App', 'multiplicity': 2},
                    {'corepresentation': '1E2pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1p',
                'b': '1E2pp',
                'terms': [
                    {'corepresentation': '1E1pp', 'multiplicity': 1},
                    {'corepresentation': '1E2pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2p',
                'b': '1E2p',
                'terms': [
                    {'corepresentation': 'Ap', 'multiplicity': 2},
                    {'corepresentation': '1E1p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2p',
                'b': 'App',
                'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E1pp',
                'terms': [
                    {'corepresentation': '1E1pp', 'multiplicity': 1},
                    {'corepresentation': '1E2pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2p',
                'b': '1E2pp',
                'terms': [
                    {'corepresentation': 'App', 'multiplicity': 2},
                    {'corepresentation': '1E1pp', 'multiplicity': 1}
                ]
            },
            {'a': 'App', 'b': 'App', 'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]},
            {
                'a': 'App',
                'b': '1E1pp',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            },
            {
                'a': 'App',
                'b': '1E2pp',
                'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]
            },
            {
                'a': '1E1pp',
                'b': '1E1pp',
                'terms': [
                    {'corepresentation': 'Ap', 'multiplicity': 2},
                    {'corepresentation': '1E2p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1pp',
                'b': '1E2pp',
                'terms': [
                    {'corepresentation': '1E1p', 'multiplicity': 1},
                    {'corepresentation': '1E2p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2pp',
                'b': '1E2pp',
                'terms': [
                    {'corepresentation': 'Ap', 'multiplicity': 2},
                    {'corepresentation': '1E1p', 'multiplicity': 1}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/C10h#',
        'H': 'rotation/C5h#',
        'abstract_type': 'rotation/C10h#/group/abstract_type',
        'allowed_properties': [],
        'antiunitary_character': 'Bu',
        'centralizer': {'normalizer_index': 2, 'symbol': "C_infh1'"},
        'gap_smallgroup_id': 'rotation/C10h#/group/gap_smallgroup_id',
        'hermann_mauguin': "10'/m",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C10#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C10h#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C10h#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C5h#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n08',
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': "D_infh1'"},
        'symbol': 'C_10h(C_5h)'
    },
    'invariants': {
        'bases': 'rotation/C10h#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/4/Ag'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/4/Ag'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/0/Bu'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/1/Bu'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/2/Bu'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/3/Bu'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/4/Bu'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/0/Bu'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/1/Bu'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/2/Bu'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/3/Bu'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/4/Bu'
            }
        ],
        'rings': {
            'axial_even': 'rotation/C10#/invariants',
            'axial_odd': 'rotation/C10h#/invariants',
            'polar_even': 'rotation/C10h#/invariants',
            'polar_odd': 'rotation/C5h#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 4},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 8},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 14},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 4},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 14},
                {'a': 5, 'b': 1, 'count': 4}
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
                            '0,2,0;0,2,0': Rational(1,1),
                            '1,1,0;1,1,0': Rational(2,1),
                            '2,0,0;2,0,0': Rational(1,1)
                        },
                        {
                            '0,2,0;1,1,0': Rational(-1,1),
                            '1,1,0;0,2,0': Rational(1,1),
                            '1,1,0;2,0,0': Rational(-1,1),
                            '2,0,0;1,1,0': Rational(1,1)
                        },
                        {
                            '0,2,0;2,0,0': Rational(1,1),
                            '1,1,0;1,1,0': Rational(-2,1),
                            '2,0,0;0,2,0': Rational(1,1)
                        },
                        {'0,2,0;0,0,2': Rational(1,1), '2,0,0;0,0,2': Rational(1,1)},
                        {'0,1,1;0,1,1': Rational(1,1), '1,0,1;1,0,1': Rational(1,1)},
                        {'0,1,1;1,0,1': Rational(-1,1), '1,0,1;0,1,1': Rational(1,1)},
                        {'0,0,2;0,2,0': Rational(1,1), '0,0,2;2,0,0': Rational(1,1)},
                        {'0,0,2;0,0,2': Rational(1,1)}
                    ]
                },
                {'a': 3, 'b': 1, 'basis': []}
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/C10h#/orbifold',
        'H': 'rotation/C5h#/orbifold',
        'images': {
            'axial_even': 'rotation/C10#/orbifold',
            'axial_odd': 'rotation/C10h#/orbifold',
            'polar_even': 'rotation/C10h#/orbifold',
            'polar_odd': 'rotation/C5h#/orbifold'
        }
    },
    'permutation_representations': 'rotation/C10h#/permutation_representations',
    'representative': 1,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C10', 'elements': [1], 'sign': -1},
        {'class': 'C5', 'elements': [2], 'sign': 1},
        {'class': 'C103', 'elements': [3], 'sign': -1},
        {'class': 'C52', 'elements': [4], 'sign': 1},
        {'class': 'C2', 'elements': [5], 'sign': -1},
        {'class': 'C53', 'elements': [6], 'sign': 1},
        {'class': 'C107', 'elements': [7], 'sign': -1},
        {'class': 'C54', 'elements': [8], 'sign': 1},
        {'class': 'C109', 'elements': [9], 'sign': -1},
        {'class': 'i', 'elements': [10], 'sign': -1},
        {'class': 'sh', 'elements': [11], 'sign': 1},
        {'class': 'S10', 'elements': [12], 'sign': -1},
        {'class': 'S5', 'elements': [13], 'sign': 1},
        {'class': 'S103', 'elements': [14], 'sign': -1},
        {'class': 'S57', 'elements': [15], 'sign': 1},
        {'class': 'S53', 'elements': [16], 'sign': 1},
        {'class': 'S107', 'elements': [17], 'sign': -1},
        {'class': 'S59', 'elements': [18], 'sign': 1},
        {'class': 'S109', 'elements': [19], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'Ag', 'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]},
        {'irrep': 'Bg', 'terms': [{'corepresentation': 'App', 'multiplicity': 1}]},
        {'irrep': '1E1g', 'terms': [{'corepresentation': '1E1pp', 'multiplicity': 1}]},
        {'irrep': '1E2g', 'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]},
        {'irrep': '1E3g', 'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]},
        {'irrep': '1E4g', 'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]},
        {'irrep': 'Au', 'terms': [{'corepresentation': 'App', 'multiplicity': 1}]},
        {'irrep': 'Bu', 'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]},
        {'irrep': '1E1u', 'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]},
        {'irrep': '1E2u', 'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]},
        {'irrep': '1E3u', 'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]},
        {'irrep': '1E4u', 'terms': [{'corepresentation': '1E1pp', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'1E1p': 0, '1E1pp': 0, '1E2p': 0, '1E2pp': 0, 'Ap': 1, 'App': 0},
            {'1E1p': 0, '1E1pp': 1, '1E2p': 0, '1E2pp': 0, 'Ap': 1, 'App': 0},
            {'1E1p': 0, '1E1pp': 1, '1E2p': 1, '1E2pp': 0, 'Ap': 1, 'App': 0},
            {'1E1p': 0, '1E1pp': 1, '1E2p': 1, '1E2pp': 1, 'Ap': 1, 'App': 0},
            {'1E1p': 1, '1E1pp': 1, '1E2p': 1, '1E2pp': 1, 'Ap': 1, 'App': 0},
            {'1E1p': 1, '1E1pp': 1, '1E2p': 1, '1E2pp': 1, 'Ap': 1, 'App': 2},
            {'1E1p': 2, '1E1pp': 1, '1E2p': 1, '1E2pp': 1, 'Ap': 1, 'App': 2}
        ],
        'u': [
            {'1E1p': 0, '1E1pp': 0, '1E2p': 0, '1E2pp': 0, 'Ap': 0, 'App': 1},
            {'1E1p': 1, '1E1pp': 0, '1E2p': 0, '1E2pp': 0, 'Ap': 0, 'App': 1},
            {'1E1p': 1, '1E1pp': 0, '1E2p': 0, '1E2pp': 1, 'Ap': 0, 'App': 1},
            {'1E1p': 1, '1E1pp': 0, '1E2p': 1, '1E2pp': 1, 'Ap': 0, 'App': 1},
            {'1E1p': 1, '1E1pp': 1, '1E2p': 1, '1E2pp': 1, 'Ap': 0, 'App': 1},
            {'1E1p': 1, '1E1pp': 1, '1E2p': 1, '1E2pp': 1, 'Ap': 2, 'App': 1},
            {'1E1p': 1, '1E1pp': 2, '1E2p': 1, '1E2pp': 1, 'Ap': 2, 'App': 1}
        ]
    },
    'subduction_o3': 'rotation/C5h#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/C10h#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {
                'magnetic_type': 'III',
                'node': 'n01',
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n02',
                'record': 'magnetic/S2-C1#',
                'symbol': 'S_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n03', 'record': 'rotation/C1v#', 'symbol': 'C_1v'},
            {
                'magnetic_type': 'III',
                'node': 'n04',
                'record': 'magnetic/C2h-C1v#',
                'symbol': 'C_2h(C_1v)',
                'unitary': {'member': 0, 'node': 'n03'}
            },
            {'magnetic_type': 'I', 'node': 'n05', 'record': 'rotation/C5#', 'symbol': 'C_5'},
            {
                'magnetic_type': 'III',
                'node': 'n06',
                'record': 'magnetic/C10-C5#',
                'symbol': 'C_10(C_5)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n07',
                'record': 'magnetic/S10-C5#',
                'symbol': 'S_10(C_5)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {'magnetic_type': 'I', 'node': 'n08', 'record': 'rotation/C5h#', 'symbol': 'C_5h'},
            {
                'magnetic_type': 'III',
                'node': 'n09',
                'record': 'magnetic/C10h-C5h#',
                'symbol': 'C_10h(C_5h)',
                'unitary': {'member': 0, 'node': 'n08'}
            }
        ]
    },
    'symmetrized_powers': [
        {
            'antisymmetrized_square': [],
            'corepresentation': 'Ap',
            'symmetrized_cube': [{'corepresentation': 'Ap', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'Ap', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ap', 'multiplicity': 1}],
            'corepresentation': '1E1p',
            'symmetrized_cube': [
                {'corepresentation': '1E1p', 'multiplicity': 1},
                {'corepresentation': '1E2p', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ap', 'multiplicity': 1},
                {'corepresentation': '1E2p', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ap', 'multiplicity': 1}],
            'corepresentation': '1E2p',
            'symmetrized_cube': [
                {'corepresentation': '1E1p', 'multiplicity': 1},
                {'corepresentation': '1E2p', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ap', 'multiplicity': 1},
                {'corepresentation': '1E1p', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'App',
            'symmetrized_cube': [{'corepresentation': 'App', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'Ap', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ap', 'multiplicity': 1}],
            'corepresentation': '1E1pp',
            'symmetrized_cube': [
                {'corepresentation': '1E1pp', 'multiplicity': 1},
                {'corepresentation': '1E2pp', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ap', 'multiplicity': 1},
                {'corepresentation': '1E2p', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ap', 'multiplicity': 1}],
            'corepresentation': '1E2pp',
            'symmetrized_cube': [
                {'corepresentation': '1E1pp', 'multiplicity': 1},
                {'corepresentation': '1E2pp', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ap', 'multiplicity': 1},
                {'corepresentation': '1E1p', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/C5h#/character_table/irreps'
}
