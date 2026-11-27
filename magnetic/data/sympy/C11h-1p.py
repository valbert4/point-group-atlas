# C11h-1p (C_11h1'): data/json/C11h-1p.json as a Python dict of SymPy values.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['Ap', '1E1p', '1E2p', '1E3p', '1E4p', '1E5p', 'App', '1E1pp', '1E2pp', '1E3pp', '1E4pp', '1E5pp'],
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/0/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/1/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/3/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E3p',
                'couplings': [
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/5/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E4p',
                'couplings': [
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/7/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E5p',
                'couplings': [
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/9/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/11/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/12/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/14/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '1E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/16/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '1E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/18/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '1E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/20/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E1p',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
                    },
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/22/couplings/0',
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
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/24/couplings/0',
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
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/26/couplings/0',
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
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/28/couplings/0',
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
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/32/couplings/0',
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
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
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
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'c': '1E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/33/couplings/0',
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
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/35/couplings/0',
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
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/37/couplings/0',
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
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/39/couplings/0',
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
                        'c': '1E4pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
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
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
                    },
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/63/couplings/0',
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
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/65/couplings/0',
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
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/71/couplings/0',
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
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/72/couplings/0',
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
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
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
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'c': '1E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/74/couplings/0',
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
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/76/couplings/0',
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
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E4pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E3p',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': 'App',
                'couplings': [
                    {
                        'c': '1E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/106/couplings/0',
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
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/107/couplings/0',
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
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/109/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'App',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
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
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E4pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '1E4p',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': 'App',
                'couplings': [
                    {
                        'c': '1E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/137/couplings/0',
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
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/138/couplings/0',
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
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E4pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'App',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
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
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '1E5p',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
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
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': 'App',
                'couplings': [
                    {
                        'c': '1E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/164/couplings/0',
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
                        'c': '1E4pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E4pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E3pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E1pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E2pp',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'App',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
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
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
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
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/187/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/188/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/190/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/192/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/194/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/196/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '1E1pp',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
                    },
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/198/couplings/0',
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
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/200/couplings/0',
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
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/202/couplings/0',
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
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/204/couplings/0',
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
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
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
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
                    },
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/217/couplings/0',
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
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/219/couplings/0',
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
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3pp',
                'b': '1E3pp',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E4p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4pp',
                'b': '1E4pp',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'exchange-antisymmetric'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E3p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E1p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E2p',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
                            }
                        ],
                        'separation': 'exchange-symmetric'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Ap',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
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
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
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
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1)
            ],
            [
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)))
            ],
            [
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
            [
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                Rational(-2,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                Rational(-2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                Rational(-2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                Rational(-2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                Rational(-2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)))
            ]
        ],
        'classes': [
            ['E'],
            ['C11', 'C1110'],
            ['C112', 'C119'],
            ['C113', 'C118'],
            ['C114', 'C117'],
            ['C115', 'C116'],
            ['sh'],
            ['S11', 'S1121'],
            ['S1113', 'S119'],
            ['S113', 'S1119'],
            ['S1115', 'S117'],
            ['S115', 'S1117']
        ],
        'rows': [
            ['Ap'],
            ['1E1p', '2E1p'],
            ['1E2p', '2E2p'],
            ['1E3p', '2E3p'],
            ['1E4p', '2E4p'],
            ['1E5p', '2E5p'],
            ['App'],
            ['1E1pp', '2E1pp'],
            ['1E2pp', '2E2pp'],
            ['1E3pp', '2E3pp'],
            ['1E4pp', '2E4pp'],
            ['1E5pp', '2E5pp']
        ]
    },
    'corepresentations': [
        {
            'N': 'rotation/C11h#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'Ap'
        },
        {'case': 'c', 'irrep': '1E1p', 'partner': '2E1p'},
        {'case': 'c', 'irrep': '1E2p', 'partner': '2E2p'},
        {'case': 'c', 'irrep': '1E3p', 'partner': '2E3p'},
        {'case': 'c', 'irrep': '1E4p', 'partner': '2E4p'},
        {'case': 'c', 'irrep': '1E5p', 'partner': '2E5p'},
        {
            'N': 'rotation/C11h#/clebsch_gordan/products/187/couplings/0',
            'case': 'a',
            'irrep': 'App'
        },
        {'case': 'c', 'irrep': '1E1pp', 'partner': '2E1pp'},
        {'case': 'c', 'irrep': '1E2pp', 'partner': '2E2pp'},
        {'case': 'c', 'irrep': '1E3pp', 'partner': '2E3pp'},
        {'case': 'c', 'irrep': '1E4pp', 'partner': '2E4pp'},
        {'case': 'c', 'irrep': '1E5pp', 'partner': '2E5pp'}
    ],
    'fusion': {
        'corepresentations': ['Ap', '1E1p', '1E2p', '1E3p', '1E4p', '1E5p', 'App', '1E1pp', '1E2pp', '1E3pp', '1E4pp', '1E5pp'],
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
            {
                'a': 'Ap',
                'b': '1E3p',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E4p',
                'terms': [{'corepresentation': '1E4p', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E5p',
                'terms': [{'corepresentation': '1E5p', 'multiplicity': 1}]
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
                'a': 'Ap',
                'b': '1E3pp',
                'terms': [{'corepresentation': '1E3pp', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E4pp',
                'terms': [{'corepresentation': '1E4pp', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E5pp',
                'terms': [{'corepresentation': '1E5pp', 'multiplicity': 1}]
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
                    {'corepresentation': '1E3p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1p',
                'b': '1E3p',
                'terms': [
                    {'corepresentation': '1E2p', 'multiplicity': 1},
                    {'corepresentation': '1E4p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1p',
                'b': '1E4p',
                'terms': [
                    {'corepresentation': '1E3p', 'multiplicity': 1},
                    {'corepresentation': '1E5p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1p',
                'b': '1E5p',
                'terms': [
                    {'corepresentation': '1E4p', 'multiplicity': 1},
                    {'corepresentation': '1E5p', 'multiplicity': 1}
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
                    {'corepresentation': '1E3pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1p',
                'b': '1E3pp',
                'terms': [
                    {'corepresentation': '1E2pp', 'multiplicity': 1},
                    {'corepresentation': '1E4pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1p',
                'b': '1E4pp',
                'terms': [
                    {'corepresentation': '1E3pp', 'multiplicity': 1},
                    {'corepresentation': '1E5pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1p',
                'b': '1E5pp',
                'terms': [
                    {'corepresentation': '1E4pp', 'multiplicity': 1},
                    {'corepresentation': '1E5pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2p',
                'b': '1E2p',
                'terms': [
                    {'corepresentation': 'Ap', 'multiplicity': 2},
                    {'corepresentation': '1E4p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2p',
                'b': '1E3p',
                'terms': [
                    {'corepresentation': '1E1p', 'multiplicity': 1},
                    {'corepresentation': '1E5p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2p',
                'b': '1E4p',
                'terms': [
                    {'corepresentation': '1E2p', 'multiplicity': 1},
                    {'corepresentation': '1E5p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2p',
                'b': '1E5p',
                'terms': [
                    {'corepresentation': '1E3p', 'multiplicity': 1},
                    {'corepresentation': '1E4p', 'multiplicity': 1}
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
                    {'corepresentation': '1E3pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2p',
                'b': '1E2pp',
                'terms': [
                    {'corepresentation': 'App', 'multiplicity': 2},
                    {'corepresentation': '1E4pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2p',
                'b': '1E3pp',
                'terms': [
                    {'corepresentation': '1E1pp', 'multiplicity': 1},
                    {'corepresentation': '1E5pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2p',
                'b': '1E4pp',
                'terms': [
                    {'corepresentation': '1E2pp', 'multiplicity': 1},
                    {'corepresentation': '1E5pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2p',
                'b': '1E5pp',
                'terms': [
                    {'corepresentation': '1E3pp', 'multiplicity': 1},
                    {'corepresentation': '1E4pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3p',
                'b': '1E3p',
                'terms': [
                    {'corepresentation': 'Ap', 'multiplicity': 2},
                    {'corepresentation': '1E5p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3p',
                'b': '1E4p',
                'terms': [
                    {'corepresentation': '1E1p', 'multiplicity': 1},
                    {'corepresentation': '1E4p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3p',
                'b': '1E5p',
                'terms': [
                    {'corepresentation': '1E2p', 'multiplicity': 1},
                    {'corepresentation': '1E3p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3p',
                'b': 'App',
                'terms': [{'corepresentation': '1E3pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E1pp',
                'terms': [
                    {'corepresentation': '1E2pp', 'multiplicity': 1},
                    {'corepresentation': '1E4pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3p',
                'b': '1E2pp',
                'terms': [
                    {'corepresentation': '1E1pp', 'multiplicity': 1},
                    {'corepresentation': '1E5pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3p',
                'b': '1E3pp',
                'terms': [
                    {'corepresentation': 'App', 'multiplicity': 2},
                    {'corepresentation': '1E5pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3p',
                'b': '1E4pp',
                'terms': [
                    {'corepresentation': '1E1pp', 'multiplicity': 1},
                    {'corepresentation': '1E4pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3p',
                'b': '1E5pp',
                'terms': [
                    {'corepresentation': '1E2pp', 'multiplicity': 1},
                    {'corepresentation': '1E3pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4p',
                'b': '1E4p',
                'terms': [
                    {'corepresentation': 'Ap', 'multiplicity': 2},
                    {'corepresentation': '1E3p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4p',
                'b': '1E5p',
                'terms': [
                    {'corepresentation': '1E1p', 'multiplicity': 1},
                    {'corepresentation': '1E2p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4p',
                'b': 'App',
                'terms': [{'corepresentation': '1E4pp', 'multiplicity': 1}]
            },
            {
                'a': '1E4p',
                'b': '1E1pp',
                'terms': [
                    {'corepresentation': '1E3pp', 'multiplicity': 1},
                    {'corepresentation': '1E5pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4p',
                'b': '1E2pp',
                'terms': [
                    {'corepresentation': '1E2pp', 'multiplicity': 1},
                    {'corepresentation': '1E5pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4p',
                'b': '1E3pp',
                'terms': [
                    {'corepresentation': '1E1pp', 'multiplicity': 1},
                    {'corepresentation': '1E4pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4p',
                'b': '1E4pp',
                'terms': [
                    {'corepresentation': 'App', 'multiplicity': 2},
                    {'corepresentation': '1E3pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4p',
                'b': '1E5pp',
                'terms': [
                    {'corepresentation': '1E1pp', 'multiplicity': 1},
                    {'corepresentation': '1E2pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E5p',
                'b': '1E5p',
                'terms': [
                    {'corepresentation': 'Ap', 'multiplicity': 2},
                    {'corepresentation': '1E1p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E5p',
                'b': 'App',
                'terms': [{'corepresentation': '1E5pp', 'multiplicity': 1}]
            },
            {
                'a': '1E5p',
                'b': '1E1pp',
                'terms': [
                    {'corepresentation': '1E4pp', 'multiplicity': 1},
                    {'corepresentation': '1E5pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E5p',
                'b': '1E2pp',
                'terms': [
                    {'corepresentation': '1E3pp', 'multiplicity': 1},
                    {'corepresentation': '1E4pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E5p',
                'b': '1E3pp',
                'terms': [
                    {'corepresentation': '1E2pp', 'multiplicity': 1},
                    {'corepresentation': '1E3pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E5p',
                'b': '1E4pp',
                'terms': [
                    {'corepresentation': '1E1pp', 'multiplicity': 1},
                    {'corepresentation': '1E2pp', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E5p',
                'b': '1E5pp',
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
                'a': 'App',
                'b': '1E3pp',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
            },
            {
                'a': 'App',
                'b': '1E4pp',
                'terms': [{'corepresentation': '1E4p', 'multiplicity': 1}]
            },
            {
                'a': 'App',
                'b': '1E5pp',
                'terms': [{'corepresentation': '1E5p', 'multiplicity': 1}]
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
                    {'corepresentation': '1E3p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1pp',
                'b': '1E3pp',
                'terms': [
                    {'corepresentation': '1E2p', 'multiplicity': 1},
                    {'corepresentation': '1E4p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1pp',
                'b': '1E4pp',
                'terms': [
                    {'corepresentation': '1E3p', 'multiplicity': 1},
                    {'corepresentation': '1E5p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1pp',
                'b': '1E5pp',
                'terms': [
                    {'corepresentation': '1E4p', 'multiplicity': 1},
                    {'corepresentation': '1E5p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2pp',
                'b': '1E2pp',
                'terms': [
                    {'corepresentation': 'Ap', 'multiplicity': 2},
                    {'corepresentation': '1E4p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2pp',
                'b': '1E3pp',
                'terms': [
                    {'corepresentation': '1E1p', 'multiplicity': 1},
                    {'corepresentation': '1E5p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2pp',
                'b': '1E4pp',
                'terms': [
                    {'corepresentation': '1E2p', 'multiplicity': 1},
                    {'corepresentation': '1E5p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2pp',
                'b': '1E5pp',
                'terms': [
                    {'corepresentation': '1E3p', 'multiplicity': 1},
                    {'corepresentation': '1E4p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3pp',
                'b': '1E3pp',
                'terms': [
                    {'corepresentation': 'Ap', 'multiplicity': 2},
                    {'corepresentation': '1E5p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3pp',
                'b': '1E4pp',
                'terms': [
                    {'corepresentation': '1E1p', 'multiplicity': 1},
                    {'corepresentation': '1E4p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3pp',
                'b': '1E5pp',
                'terms': [
                    {'corepresentation': '1E2p', 'multiplicity': 1},
                    {'corepresentation': '1E3p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4pp',
                'b': '1E4pp',
                'terms': [
                    {'corepresentation': 'Ap', 'multiplicity': 2},
                    {'corepresentation': '1E3p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4pp',
                'b': '1E5pp',
                'terms': [
                    {'corepresentation': '1E1p', 'multiplicity': 1},
                    {'corepresentation': '1E2p', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E5pp',
                'b': '1E5pp',
                'terms': [
                    {'corepresentation': 'Ap', 'multiplicity': 2},
                    {'corepresentation': '1E1p', 'multiplicity': 1}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/C11h#',
        'abstract_type': 'Z_22 x Z_2',
        'alternative_names': [{'source': 'ChenGuLiuWen2013', 'symbol': 'C_11h x Z_2^T'}],
        'centralizer': {'normalizer_index': 2, 'symbol': "C_infh1'"},
        'gap_smallgroup_id': [44, 4],
        'hermann_mauguin': "-221'",
        'images': {
            'axial_even': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'C_22'},
            'axial_odd': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'C_22h'},
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C11h#'
            },
            'polar_odd': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'C_22h'}
        },
        'magnetic_type': 'II',
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': "D_infh1'"},
        'symbol': "C_11h1'"
    },
    'invariants': {
        'bases': 'rotation/C11h#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/C11h#/subduction_o3/parities/g/table/0/Ap'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/C11h#/subduction_o3/parities/u/table/1/Ap'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/C11h#/subduction_o3/parities/g/table/2/Ap'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/C11h#/subduction_o3/parities/u/table/3/Ap'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/C11h#/subduction_o3/parities/g/table/4/Ap'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C11h#/subduction_o3/parities/u/table/0/Ap'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C11h#/subduction_o3/parities/g/table/1/Ap'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C11h#/subduction_o3/parities/u/table/2/Ap'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C11h#/subduction_o3/parities/g/table/3/Ap'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C11h#/subduction_o3/parities/u/table/4/Ap'
            }
        ],
        'rings': {
            'axial_even': {'reason': 'outside-the-catalogue', 'value': None},
            'axial_odd': {'reason': 'outside-the-catalogue', 'value': None},
            'polar_even': 'rotation/C11h#/invariants',
            'polar_odd': {'reason': 'outside-the-catalogue', 'value': None}
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 8},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 14},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 14},
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
    'permutation_representations': 'rotation/C11h#/permutation_representations',
    'schema': 'point-group-atlas/magnetic/group/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
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
                'Ap': 1,
                'App': 0
            }
        ],
        'u': [
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
                'Ap': 0,
                'App': 1
            }
        ]
    },
    'subduction_o3': 'rotation/C11h#/subduction_o3',
    'subgroup_lattice': {
        'nodes': [
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': [],
                'id': 'n00',
                'magnetic_type': 'I',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n09',
                'order': 1,
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n01',
                'magnetic_type': 'I',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n09',
                'order': 2,
                'record': 'rotation/C1v#',
                'symbol': 'C_1v'
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n02',
                'magnetic_type': 'II',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n09',
                'order': 2,
                'record': 'magnetic/C1-1p#',
                'symbol': "C_11'"
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n03',
                'magnetic_type': 'III',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n09',
                'order': 2,
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n01', 'n02', 'n03'],
                'id': 'n04',
                'magnetic_type': 'II',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n09',
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n05',
                'magnetic_type': 'I',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n09',
                'order': 11,
                'record': 'rotation/C11#',
                'symbol': 'C_11'
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n01', 'n05'],
                'id': 'n06',
                'magnetic_type': 'I',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n09',
                'order': 22,
                'record': 'rotation/C11h#',
                'symbol': 'C_11h'
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n02', 'n05'],
                'id': 'n07',
                'magnetic_type': 'II',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n09',
                'order': 22,
                'record': 'magnetic/C11-1p#',
                'symbol': "C_111'"
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n03', 'n05'],
                'id': 'n08',
                'magnetic_type': 'III',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n09',
                'order': 22,
                'record': 'magnetic/C11h-C11#',
                'symbol': 'C_11h(C_11)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n04', 'n06', 'n07', 'n08'],
                'id': 'n09',
                'magnetic_type': 'II',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n09',
                'order': 44,
                'record': 'magnetic/C11h-1p#',
                'symbol': "C_11h1'"
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
                {'corepresentation': '1E3p', 'multiplicity': 1}
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
                {'corepresentation': '1E2p', 'multiplicity': 1},
                {'corepresentation': '1E5p', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ap', 'multiplicity': 1},
                {'corepresentation': '1E4p', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ap', 'multiplicity': 1}],
            'corepresentation': '1E3p',
            'symmetrized_cube': [
                {'corepresentation': '1E2p', 'multiplicity': 1},
                {'corepresentation': '1E3p', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ap', 'multiplicity': 1},
                {'corepresentation': '1E5p', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ap', 'multiplicity': 1}],
            'corepresentation': '1E4p',
            'symmetrized_cube': [
                {'corepresentation': '1E1p', 'multiplicity': 1},
                {'corepresentation': '1E4p', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ap', 'multiplicity': 1},
                {'corepresentation': '1E3p', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ap', 'multiplicity': 1}],
            'corepresentation': '1E5p',
            'symmetrized_cube': [
                {'corepresentation': '1E4p', 'multiplicity': 1},
                {'corepresentation': '1E5p', 'multiplicity': 1}
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
                {'corepresentation': '1E3pp', 'multiplicity': 1}
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
                {'corepresentation': '1E2pp', 'multiplicity': 1},
                {'corepresentation': '1E5pp', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ap', 'multiplicity': 1},
                {'corepresentation': '1E4p', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ap', 'multiplicity': 1}],
            'corepresentation': '1E3pp',
            'symmetrized_cube': [
                {'corepresentation': '1E2pp', 'multiplicity': 1},
                {'corepresentation': '1E3pp', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ap', 'multiplicity': 1},
                {'corepresentation': '1E5p', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ap', 'multiplicity': 1}],
            'corepresentation': '1E4pp',
            'symmetrized_cube': [
                {'corepresentation': '1E1pp', 'multiplicity': 1},
                {'corepresentation': '1E4pp', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ap', 'multiplicity': 1},
                {'corepresentation': '1E3p', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ap', 'multiplicity': 1}],
            'corepresentation': '1E5pp',
            'symmetrized_cube': [
                {'corepresentation': '1E4pp', 'multiplicity': 1},
                {'corepresentation': '1E5pp', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ap', 'multiplicity': 1},
                {'corepresentation': '1E1p', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/C11h#/character_table/irreps'
}
