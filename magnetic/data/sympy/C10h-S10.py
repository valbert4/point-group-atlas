# C10h-S10 (C_10h(S_10)): data/json/C10h-S10.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['Ag', '1E1g', '1E2g', 'Au', '1E1u', '1E2u'],
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
                        'pointer': 'rotation/S10#/clebsch_gordan/products/0/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E1g',
                'couplings': [
                    {
                        'c': '1E1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S10#/clebsch_gordan/products/1/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E2g',
                'couplings': [
                    {
                        'c': '1E2g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S10#/clebsch_gordan/products/3/couplings/0',
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
                        'pointer': 'rotation/S10#/clebsch_gordan/products/5/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E1u',
                'couplings': [
                    {
                        'c': '1E1u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S10#/clebsch_gordan/products/6/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E2u',
                'couplings': [
                    {
                        'c': '1E2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S10#/clebsch_gordan/products/8/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E1g',
                'couplings': [
                    {
                        'N': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'Ag',
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
                        'c': 'Ag',
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
                        'c': '1E2g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S10#/clebsch_gordan/products/10/couplings/0',
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
                        'c': '1E1g',
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
                        'c': '1E2g',
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
                'a': '1E1g',
                'b': 'Au',
                'couplings': [
                    {
                        'c': '1E1u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S10#/clebsch_gordan/products/14/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E1u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Au',
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
                        'c': 'Au',
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
                        'c': '1E2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S10#/clebsch_gordan/products/15/couplings/0',
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
                        'c': '1E1u',
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
                        'c': '1E2u',
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
                'a': '1E2g',
                'b': '1E2g',
                'couplings': [
                    {
                        'N': (Rational(4,1) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'Ag',
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
                        'c': 'Ag',
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
                        'c': '1E1g',
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
                'a': '1E2g',
                'b': 'Au',
                'couplings': [
                    {
                        'c': '1E2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S10#/clebsch_gordan/products/29/couplings/0',
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
                        'c': '1E1u',
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
                        'c': '1E2u',
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
                'a': '1E2g',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Au',
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
                        'c': 'Au',
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
                        'c': '1E1u',
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
                'a': 'Au',
                'b': 'Au',
                'couplings': [
                    {
                        'c': 'Ag',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S10#/clebsch_gordan/products/40/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '1E1u',
                'couplings': [
                    {
                        'c': '1E1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S10#/clebsch_gordan/products/41/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '1E2u',
                'couplings': [
                    {
                        'c': '1E2g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S10#/clebsch_gordan/products/43/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '1E1u',
                'couplings': [
                    {
                        'N': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(2,5)) + Rational(-2,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'Ag',
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
                        'c': 'Ag',
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
                        'c': '1E2g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S10#/clebsch_gordan/products/45/couplings/0',
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
                        'c': '1E1g',
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
                        'c': '1E2g',
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
                'a': '1E2u',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': (Rational(4,1) + Rational(2,1)*exp(2*pi*I*Rational(2,5)) + Rational(2,1)*exp(2*pi*I*Rational(3,5))),
                        'c': 'Ag',
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
                        'c': 'Ag',
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
                        'c': '1E1g',
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
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
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
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-2,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
            ]
        ],
        'classes': [['E'], ['C5', 'C54'], ['C52', 'C53'], ['i'], ['S10', 'S109'], ['S103', 'S107']],
        'rows': [['Ag'], ['1E1g', '2E1g'], ['1E2g', '2E2g'], ['Au'], ['1E1u', '2E1u'], ['1E2u', '2E2u']]
    },
    'corepresentations': [
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'Ag'
        },
        {'case': 'c', 'indicator': 0, 'irrep': '1E1g', 'partner': '2E1g'},
        {'case': 'c', 'indicator': 0, 'irrep': '1E2g', 'partner': '2E2g'},
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'Au'
        },
        {'case': 'c', 'indicator': 0, 'irrep': '1E1u', 'partner': '2E1u'},
        {'case': 'c', 'indicator': 0, 'irrep': '1E2u', 'partner': '2E2u'}
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n07'
    },
    'fusion': {
        'corepresentations': ['Ag', '1E1g', '1E2g', 'Au', '1E1u', '1E2u'],
        'products': [
            {'a': 'Ag', 'b': 'Ag', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
            {
                'a': 'Ag',
                'b': '1E1g',
                'terms': [{'corepresentation': '1E1g', 'multiplicity': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E2g',
                'terms': [{'corepresentation': '1E2g', 'multiplicity': 1}]
            },
            {'a': 'Ag', 'b': 'Au', 'terms': [{'corepresentation': 'Au', 'multiplicity': 1}]},
            {
                'a': 'Ag',
                'b': '1E1u',
                'terms': [{'corepresentation': '1E1u', 'multiplicity': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E2u',
                'terms': [{'corepresentation': '1E2u', 'multiplicity': 1}]
            },
            {
                'a': '1E1g',
                'b': '1E1g',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 2},
                    {'corepresentation': '1E2g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1g',
                'b': '1E2g',
                'terms': [
                    {'corepresentation': '1E1g', 'multiplicity': 1},
                    {'corepresentation': '1E2g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1g',
                'b': 'Au',
                'terms': [{'corepresentation': '1E1u', 'multiplicity': 1}]
            },
            {
                'a': '1E1g',
                'b': '1E1u',
                'terms': [
                    {'corepresentation': 'Au', 'multiplicity': 2},
                    {'corepresentation': '1E2u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1g',
                'b': '1E2u',
                'terms': [
                    {'corepresentation': '1E1u', 'multiplicity': 1},
                    {'corepresentation': '1E2u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2g',
                'b': '1E2g',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 2},
                    {'corepresentation': '1E1g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2g',
                'b': 'Au',
                'terms': [{'corepresentation': '1E2u', 'multiplicity': 1}]
            },
            {
                'a': '1E2g',
                'b': '1E1u',
                'terms': [
                    {'corepresentation': '1E1u', 'multiplicity': 1},
                    {'corepresentation': '1E2u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2g',
                'b': '1E2u',
                'terms': [
                    {'corepresentation': 'Au', 'multiplicity': 2},
                    {'corepresentation': '1E1u', 'multiplicity': 1}
                ]
            },
            {'a': 'Au', 'b': 'Au', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
            {
                'a': 'Au',
                'b': '1E1u',
                'terms': [{'corepresentation': '1E1g', 'multiplicity': 1}]
            },
            {
                'a': 'Au',
                'b': '1E2u',
                'terms': [{'corepresentation': '1E2g', 'multiplicity': 1}]
            },
            {
                'a': '1E1u',
                'b': '1E1u',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 2},
                    {'corepresentation': '1E2g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1u',
                'b': '1E2u',
                'terms': [
                    {'corepresentation': '1E1g', 'multiplicity': 1},
                    {'corepresentation': '1E2g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2u',
                'b': '1E2u',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 2},
                    {'corepresentation': '1E1g', 'multiplicity': 1}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/C10h#',
        'H': 'rotation/S10#',
        'abstract_type': 'rotation/C10h#/group/abstract_type',
        'allowed_properties': [],
        'antiunitary_character': 'Bg',
        'centralizer': {'normalizer_index': 2, 'symbol': "C_infh1'"},
        'gap_smallgroup_id': 'rotation/C10h#/group/gap_smallgroup_id',
        'hermann_mauguin': "10'/m'",
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
                'record': 'rotation/C5h#'
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
                'record': 'rotation/C10h#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n07',
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': "D_infh1'"},
        'symbol': 'C_10h(S_10)'
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
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/0/Bg'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/1/Bg'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/2/Bg'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/3/Bg'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/4/Bg'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/0/Bg'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/1/Bg'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/2/Bg'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/3/Bg'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/4/Bg'
            }
        ],
        'rings': {
            'axial_even': 'rotation/C10#/invariants',
            'axial_odd': 'rotation/C5h#/invariants',
            'polar_even': 'rotation/C10h#/invariants',
            'polar_odd': 'rotation/C10h#/invariants'
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
                {'a': 2, 'b': 3, 'count': 2},
                {'a': 2, 'b': 4, 'count': 14},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 2},
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
    'orbifold': {
        'G': 'rotation/C10h#/orbifold',
        'H': 'rotation/S10#/orbifold',
        'images': {
            'axial_even': 'rotation/C10#/orbifold',
            'axial_odd': 'rotation/C5h#/orbifold',
            'polar_even': 'rotation/C10h#/orbifold',
            'polar_odd': 'rotation/C10h#/orbifold'
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
        {'class': 'i', 'elements': [10], 'sign': 1},
        {'class': 'sh', 'elements': [11], 'sign': -1},
        {'class': 'S10', 'elements': [12], 'sign': 1},
        {'class': 'S5', 'elements': [13], 'sign': -1},
        {'class': 'S103', 'elements': [14], 'sign': 1},
        {'class': 'S57', 'elements': [15], 'sign': -1},
        {'class': 'S53', 'elements': [16], 'sign': -1},
        {'class': 'S107', 'elements': [17], 'sign': 1},
        {'class': 'S59', 'elements': [18], 'sign': -1},
        {'class': 'S109', 'elements': [19], 'sign': 1}
    ],
    'splitting': [
        {'irrep': 'Ag', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
        {'irrep': 'Bg', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
        {'irrep': '1E1g', 'terms': [{'corepresentation': '1E1g', 'multiplicity': 1}]},
        {'irrep': '1E2g', 'terms': [{'corepresentation': '1E2g', 'multiplicity': 1}]},
        {'irrep': '1E3g', 'terms': [{'corepresentation': '1E2g', 'multiplicity': 1}]},
        {'irrep': '1E4g', 'terms': [{'corepresentation': '1E1g', 'multiplicity': 1}]},
        {'irrep': 'Au', 'terms': [{'corepresentation': 'Au', 'multiplicity': 1}]},
        {'irrep': 'Bu', 'terms': [{'corepresentation': 'Au', 'multiplicity': 1}]},
        {'irrep': '1E1u', 'terms': [{'corepresentation': '1E1u', 'multiplicity': 1}]},
        {'irrep': '1E2u', 'terms': [{'corepresentation': '1E2u', 'multiplicity': 1}]},
        {'irrep': '1E3u', 'terms': [{'corepresentation': '1E2u', 'multiplicity': 1}]},
        {'irrep': '1E4u', 'terms': [{'corepresentation': '1E1u', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'1E1g': 0, '1E1u': 0, '1E2g': 0, '1E2u': 0, 'Ag': 1, 'Au': 0},
            {'1E1g': 1, '1E1u': 0, '1E2g': 0, '1E2u': 0, 'Ag': 1, 'Au': 0},
            {'1E1g': 1, '1E1u': 0, '1E2g': 1, '1E2u': 0, 'Ag': 1, 'Au': 0},
            {'1E1g': 1, '1E1u': 0, '1E2g': 2, '1E2u': 0, 'Ag': 1, 'Au': 0},
            {'1E1g': 2, '1E1u': 0, '1E2g': 2, '1E2u': 0, 'Ag': 1, 'Au': 0},
            {'1E1g': 2, '1E1u': 0, '1E2g': 2, '1E2u': 0, 'Ag': 3, 'Au': 0},
            {'1E1g': 3, '1E1u': 0, '1E2g': 2, '1E2u': 0, 'Ag': 3, 'Au': 0}
        ],
        'u': [
            {'1E1g': 0, '1E1u': 0, '1E2g': 0, '1E2u': 0, 'Ag': 0, 'Au': 1},
            {'1E1g': 0, '1E1u': 1, '1E2g': 0, '1E2u': 0, 'Ag': 0, 'Au': 1},
            {'1E1g': 0, '1E1u': 1, '1E2g': 0, '1E2u': 1, 'Ag': 0, 'Au': 1},
            {'1E1g': 0, '1E1u': 1, '1E2g': 0, '1E2u': 2, 'Ag': 0, 'Au': 1},
            {'1E1g': 0, '1E1u': 2, '1E2g': 0, '1E2u': 2, 'Ag': 0, 'Au': 1},
            {'1E1g': 0, '1E1u': 2, '1E2g': 0, '1E2u': 2, 'Ag': 0, 'Au': 3},
            {'1E1g': 0, '1E1u': 3, '1E2g': 0, '1E2u': 2, 'Ag': 0, 'Au': 3}
        ]
    },
    'subduction_o3': 'rotation/S10#/subduction_o3',
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
            {'magnetic_type': 'I', 'node': 'n02', 'record': 'rotation/S2#', 'symbol': 'S_2'},
            {
                'magnetic_type': 'III',
                'node': 'n03',
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n04',
                'record': 'magnetic/C2h-S2#',
                'symbol': 'C_2h(S_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {'magnetic_type': 'I', 'node': 'n05', 'record': 'rotation/C5#', 'symbol': 'C_5'},
            {
                'magnetic_type': 'III',
                'node': 'n06',
                'record': 'magnetic/C10-C5#',
                'symbol': 'C_10(C_5)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {'magnetic_type': 'I', 'node': 'n07', 'record': 'rotation/S10#', 'symbol': 'S_10'},
            {
                'magnetic_type': 'III',
                'node': 'n08',
                'record': 'magnetic/C5h-C5#',
                'symbol': 'C_5h(C_5)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n09',
                'record': 'magnetic/C10h-S10#',
                'symbol': 'C_10h(S_10)',
                'unitary': {'member': 0, 'node': 'n07'}
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
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E1g',
            'symmetrized_cube': [
                {'corepresentation': '1E1g', 'multiplicity': 1},
                {'corepresentation': '1E2g', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E2g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E2g',
            'symmetrized_cube': [
                {'corepresentation': '1E1g', 'multiplicity': 1},
                {'corepresentation': '1E2g', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E1g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'Au',
            'symmetrized_cube': [{'corepresentation': 'Au', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E1u',
            'symmetrized_cube': [
                {'corepresentation': '1E1u', 'multiplicity': 1},
                {'corepresentation': '1E2u', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E2g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E2u',
            'symmetrized_cube': [
                {'corepresentation': '1E1u', 'multiplicity': 1},
                {'corepresentation': '1E2u', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E1g', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/S10#/character_table/irreps'
}
