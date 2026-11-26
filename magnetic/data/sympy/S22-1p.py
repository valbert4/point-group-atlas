# S22-1p (S_221'): data/json/S22-1p.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['Ag', '1E1g', '1E2g', '1E3g', '1E4g', '1E5g', 'Au', '1E1u', '1E2u', '1E3u', '1E4u', '1E5u'],
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
                        'pointer': 'rotation/S22#/clebsch_gordan/products/0/couplings/0',
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
                        'pointer': 'rotation/S22#/clebsch_gordan/products/1/couplings/0',
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
                        'pointer': 'rotation/S22#/clebsch_gordan/products/3/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E3g',
                'couplings': [
                    {
                        'c': '1E3g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/5/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E4g',
                'couplings': [
                    {
                        'c': '1E4g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/7/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E5g',
                'couplings': [
                    {
                        'c': '1E5g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/9/couplings/0',
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
                        'pointer': 'rotation/S22#/clebsch_gordan/products/11/couplings/0',
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
                        'pointer': 'rotation/S22#/clebsch_gordan/products/12/couplings/0',
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
                        'pointer': 'rotation/S22#/clebsch_gordan/products/14/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E3u',
                'couplings': [
                    {
                        'c': '1E3u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/16/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E4u',
                'couplings': [
                    {
                        'c': '1E4u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/18/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': '1E5u',
                'couplings': [
                    {
                        'c': '1E5u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/20/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E1g',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ag',
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
                        'c': 'Ag',
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
                        'c': '1E2g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/22/couplings/0',
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
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E3g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/24/couplings/0',
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
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E4g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/26/couplings/0',
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
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E5g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/28/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E5g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5g',
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
                'a': '1E1g',
                'b': 'Au',
                'couplings': [
                    {
                        'c': '1E1u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/32/couplings/0',
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
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
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
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'c': '1E2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/33/couplings/0',
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
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E3u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/35/couplings/0',
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
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E4u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/37/couplings/0',
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
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E5u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/39/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E5u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5u',
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
                'a': '1E2g',
                'b': '1E2g',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ag',
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
                        'c': 'Ag',
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
                        'c': '1E4g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/63/couplings/0',
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
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E5g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/65/couplings/0',
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
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5g',
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
                'a': '1E2g',
                'b': '1E5g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E4g',
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
                'a': '1E2g',
                'b': 'Au',
                'couplings': [
                    {
                        'c': '1E2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/71/couplings/0',
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
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E3u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/72/couplings/0',
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
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}, {'e': Rational(1,1), 'i': 2, 'k': 1}]
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
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'c': '1E4u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/74/couplings/0',
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
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E5u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/76/couplings/0',
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
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5u',
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
                'a': '1E2g',
                'b': '1E5u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E4u',
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
                'a': '1E3g',
                'b': '1E3g',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ag',
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
                        'c': 'Ag',
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
                        'c': '1E5g',
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
                'a': '1E3g',
                'b': '1E4g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E4g',
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
                'a': '1E3g',
                'b': '1E5g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
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
                'a': '1E3g',
                'b': 'Au',
                'couplings': [
                    {
                        'c': '1E3u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/106/couplings/0',
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
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E4u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/107/couplings/0',
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
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E5u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/109/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Au',
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
                        'c': 'Au',
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
                        'c': '1E5u',
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
                'a': '1E3g',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E4u',
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
                'a': '1E3g',
                'b': '1E5u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
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
                'a': '1E4g',
                'b': '1E4g',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ag',
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
                        'c': 'Ag',
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
                        'c': '1E3g',
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
                'a': '1E4g',
                'b': '1E5g',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
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
                'a': '1E4g',
                'b': 'Au',
                'couplings': [
                    {
                        'c': '1E4u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/137/couplings/0',
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
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E5u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/138/couplings/0',
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
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5u',
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
                'a': '1E4g',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E4u',
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
                'a': '1E4g',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Au',
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
                        'c': 'Au',
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
                        'c': '1E3u',
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
                'a': '1E4g',
                'b': '1E5u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
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
                'a': '1E5g',
                'b': '1E5g',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ag',
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
                        'c': 'Ag',
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
                        'c': '1E1g',
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
                'a': '1E5g',
                'b': 'Au',
                'couplings': [
                    {
                        'c': '1E5u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/164/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5g',
                'b': '1E1u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5u',
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
                'a': '1E5g',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E4u',
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
                'a': '1E5g',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E3u',
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
                'a': '1E5g',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E2u',
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
                'a': '1E5g',
                'b': '1E5u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Au',
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
                        'c': 'Au',
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
                        'c': '1E1u',
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
                'a': 'Au',
                'b': 'Au',
                'couplings': [
                    {
                        'c': 'Ag',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/187/couplings/0',
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
                        'pointer': 'rotation/S22#/clebsch_gordan/products/188/couplings/0',
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
                        'pointer': 'rotation/S22#/clebsch_gordan/products/190/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '1E3u',
                'couplings': [
                    {
                        'c': '1E3g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/192/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '1E4u',
                'couplings': [
                    {
                        'c': '1E4g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/194/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': '1E5u',
                'couplings': [
                    {
                        'c': '1E5g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/196/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '1E1u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ag',
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
                        'c': 'Ag',
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
                        'c': '1E2g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/198/couplings/0',
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
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E3g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/200/couplings/0',
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
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E4g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/202/couplings/0',
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
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E5g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/204/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '1E5u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5g',
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
                'a': '1E2u',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ag',
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
                        'c': 'Ag',
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
                        'c': '1E4g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/217/couplings/0',
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
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E5g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S22#/clebsch_gordan/products/219/couplings/0',
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
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E5g',
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
                'a': '1E2u',
                'b': '1E5u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E4g',
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
                'a': '1E3u',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ag',
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
                        'c': 'Ag',
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
                        'c': '1E5g',
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
                'a': '1E3u',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E4g',
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
                'a': '1E3u',
                'b': '1E5u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
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
                'a': '1E4u',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ag',
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
                        'c': 'Ag',
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
                        'c': '1E3g',
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
                'a': '1E4u',
                'b': '1E5u',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E2g',
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
                'a': '1E5u',
                'b': '1E5u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Ag',
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
                        'c': 'Ag',
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
                        'c': '1E1g',
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
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)))
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
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                Rational(-2,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                Rational(-2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                Rational(-2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                Rational(-2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)))
            ]
        ],
        'classes': [
            ['E'],
            ['C11', 'C1110'],
            ['C112', 'C119'],
            ['C113', 'C118'],
            ['C114', 'C117'],
            ['C115', 'C116'],
            ['i'],
            ['S22', 'S2221'],
            ['S223', 'S2219'],
            ['S225', 'S2217'],
            ['S227', 'S2215'],
            ['S229', 'S2213']
        ],
        'rows': [
            ['Ag'],
            ['1E1g', '2E1g'],
            ['1E2g', '2E2g'],
            ['1E3g', '2E3g'],
            ['1E4g', '2E4g'],
            ['1E5g', '2E5g'],
            ['Au'],
            ['1E1u', '2E1u'],
            ['1E2u', '2E2u'],
            ['1E3u', '2E3u'],
            ['1E4u', '2E4u'],
            ['1E5u', '2E5u']
        ]
    },
    'corepresentations': [
        {
            'N': 'rotation/S22#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'Ag'
        },
        {'case': 'c', 'irrep': '1E1g', 'partner': '2E1g'},
        {'case': 'c', 'irrep': '1E2g', 'partner': '2E2g'},
        {'case': 'c', 'irrep': '1E3g', 'partner': '2E3g'},
        {'case': 'c', 'irrep': '1E4g', 'partner': '2E4g'},
        {'case': 'c', 'irrep': '1E5g', 'partner': '2E5g'},
        {
            'N': 'rotation/S22#/clebsch_gordan/products/187/couplings/0',
            'case': 'a',
            'irrep': 'Au'
        },
        {'case': 'c', 'irrep': '1E1u', 'partner': '2E1u'},
        {'case': 'c', 'irrep': '1E2u', 'partner': '2E2u'},
        {'case': 'c', 'irrep': '1E3u', 'partner': '2E3u'},
        {'case': 'c', 'irrep': '1E4u', 'partner': '2E4u'},
        {'case': 'c', 'irrep': '1E5u', 'partner': '2E5u'}
    ],
    'fusion': {
        'corepresentations': ['Ag', '1E1g', '1E2g', '1E3g', '1E4g', '1E5g', 'Au', '1E1u', '1E2u', '1E3u', '1E4u', '1E5u'],
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
            {
                'a': 'Ag',
                'b': '1E3g',
                'terms': [{'corepresentation': '1E3g', 'multiplicity': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E4g',
                'terms': [{'corepresentation': '1E4g', 'multiplicity': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E5g',
                'terms': [{'corepresentation': '1E5g', 'multiplicity': 1}]
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
                'a': 'Ag',
                'b': '1E3u',
                'terms': [{'corepresentation': '1E3u', 'multiplicity': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E4u',
                'terms': [{'corepresentation': '1E4u', 'multiplicity': 1}]
            },
            {
                'a': 'Ag',
                'b': '1E5u',
                'terms': [{'corepresentation': '1E5u', 'multiplicity': 1}]
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
                    {'corepresentation': '1E3g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1g',
                'b': '1E3g',
                'terms': [
                    {'corepresentation': '1E2g', 'multiplicity': 1},
                    {'corepresentation': '1E4g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1g',
                'b': '1E4g',
                'terms': [
                    {'corepresentation': '1E3g', 'multiplicity': 1},
                    {'corepresentation': '1E5g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1g',
                'b': '1E5g',
                'terms': [
                    {'corepresentation': '1E4g', 'multiplicity': 1},
                    {'corepresentation': '1E5g', 'multiplicity': 1}
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
                    {'corepresentation': '1E3u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1g',
                'b': '1E3u',
                'terms': [
                    {'corepresentation': '1E2u', 'multiplicity': 1},
                    {'corepresentation': '1E4u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1g',
                'b': '1E4u',
                'terms': [
                    {'corepresentation': '1E3u', 'multiplicity': 1},
                    {'corepresentation': '1E5u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1g',
                'b': '1E5u',
                'terms': [
                    {'corepresentation': '1E4u', 'multiplicity': 1},
                    {'corepresentation': '1E5u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2g',
                'b': '1E2g',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 2},
                    {'corepresentation': '1E4g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2g',
                'b': '1E3g',
                'terms': [
                    {'corepresentation': '1E1g', 'multiplicity': 1},
                    {'corepresentation': '1E5g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2g',
                'b': '1E4g',
                'terms': [
                    {'corepresentation': '1E2g', 'multiplicity': 1},
                    {'corepresentation': '1E5g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2g',
                'b': '1E5g',
                'terms': [
                    {'corepresentation': '1E3g', 'multiplicity': 1},
                    {'corepresentation': '1E4g', 'multiplicity': 1}
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
                    {'corepresentation': '1E3u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2g',
                'b': '1E2u',
                'terms': [
                    {'corepresentation': 'Au', 'multiplicity': 2},
                    {'corepresentation': '1E4u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2g',
                'b': '1E3u',
                'terms': [
                    {'corepresentation': '1E1u', 'multiplicity': 1},
                    {'corepresentation': '1E5u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2g',
                'b': '1E4u',
                'terms': [
                    {'corepresentation': '1E2u', 'multiplicity': 1},
                    {'corepresentation': '1E5u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2g',
                'b': '1E5u',
                'terms': [
                    {'corepresentation': '1E3u', 'multiplicity': 1},
                    {'corepresentation': '1E4u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3g',
                'b': '1E3g',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 2},
                    {'corepresentation': '1E5g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3g',
                'b': '1E4g',
                'terms': [
                    {'corepresentation': '1E1g', 'multiplicity': 1},
                    {'corepresentation': '1E4g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3g',
                'b': '1E5g',
                'terms': [
                    {'corepresentation': '1E2g', 'multiplicity': 1},
                    {'corepresentation': '1E3g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3g',
                'b': 'Au',
                'terms': [{'corepresentation': '1E3u', 'multiplicity': 1}]
            },
            {
                'a': '1E3g',
                'b': '1E1u',
                'terms': [
                    {'corepresentation': '1E2u', 'multiplicity': 1},
                    {'corepresentation': '1E4u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3g',
                'b': '1E2u',
                'terms': [
                    {'corepresentation': '1E1u', 'multiplicity': 1},
                    {'corepresentation': '1E5u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3g',
                'b': '1E3u',
                'terms': [
                    {'corepresentation': 'Au', 'multiplicity': 2},
                    {'corepresentation': '1E5u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3g',
                'b': '1E4u',
                'terms': [
                    {'corepresentation': '1E1u', 'multiplicity': 1},
                    {'corepresentation': '1E4u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3g',
                'b': '1E5u',
                'terms': [
                    {'corepresentation': '1E2u', 'multiplicity': 1},
                    {'corepresentation': '1E3u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4g',
                'b': '1E4g',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 2},
                    {'corepresentation': '1E3g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4g',
                'b': '1E5g',
                'terms': [
                    {'corepresentation': '1E1g', 'multiplicity': 1},
                    {'corepresentation': '1E2g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4g',
                'b': 'Au',
                'terms': [{'corepresentation': '1E4u', 'multiplicity': 1}]
            },
            {
                'a': '1E4g',
                'b': '1E1u',
                'terms': [
                    {'corepresentation': '1E3u', 'multiplicity': 1},
                    {'corepresentation': '1E5u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4g',
                'b': '1E2u',
                'terms': [
                    {'corepresentation': '1E2u', 'multiplicity': 1},
                    {'corepresentation': '1E5u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4g',
                'b': '1E3u',
                'terms': [
                    {'corepresentation': '1E1u', 'multiplicity': 1},
                    {'corepresentation': '1E4u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4g',
                'b': '1E4u',
                'terms': [
                    {'corepresentation': 'Au', 'multiplicity': 2},
                    {'corepresentation': '1E3u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4g',
                'b': '1E5u',
                'terms': [
                    {'corepresentation': '1E1u', 'multiplicity': 1},
                    {'corepresentation': '1E2u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E5g',
                'b': '1E5g',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 2},
                    {'corepresentation': '1E1g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E5g',
                'b': 'Au',
                'terms': [{'corepresentation': '1E5u', 'multiplicity': 1}]
            },
            {
                'a': '1E5g',
                'b': '1E1u',
                'terms': [
                    {'corepresentation': '1E4u', 'multiplicity': 1},
                    {'corepresentation': '1E5u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E5g',
                'b': '1E2u',
                'terms': [
                    {'corepresentation': '1E3u', 'multiplicity': 1},
                    {'corepresentation': '1E4u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E5g',
                'b': '1E3u',
                'terms': [
                    {'corepresentation': '1E2u', 'multiplicity': 1},
                    {'corepresentation': '1E3u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E5g',
                'b': '1E4u',
                'terms': [
                    {'corepresentation': '1E1u', 'multiplicity': 1},
                    {'corepresentation': '1E2u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E5g',
                'b': '1E5u',
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
                'a': 'Au',
                'b': '1E3u',
                'terms': [{'corepresentation': '1E3g', 'multiplicity': 1}]
            },
            {
                'a': 'Au',
                'b': '1E4u',
                'terms': [{'corepresentation': '1E4g', 'multiplicity': 1}]
            },
            {
                'a': 'Au',
                'b': '1E5u',
                'terms': [{'corepresentation': '1E5g', 'multiplicity': 1}]
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
                    {'corepresentation': '1E3g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1u',
                'b': '1E3u',
                'terms': [
                    {'corepresentation': '1E2g', 'multiplicity': 1},
                    {'corepresentation': '1E4g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1u',
                'b': '1E4u',
                'terms': [
                    {'corepresentation': '1E3g', 'multiplicity': 1},
                    {'corepresentation': '1E5g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1u',
                'b': '1E5u',
                'terms': [
                    {'corepresentation': '1E4g', 'multiplicity': 1},
                    {'corepresentation': '1E5g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2u',
                'b': '1E2u',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 2},
                    {'corepresentation': '1E4g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2u',
                'b': '1E3u',
                'terms': [
                    {'corepresentation': '1E1g', 'multiplicity': 1},
                    {'corepresentation': '1E5g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2u',
                'b': '1E4u',
                'terms': [
                    {'corepresentation': '1E2g', 'multiplicity': 1},
                    {'corepresentation': '1E5g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2u',
                'b': '1E5u',
                'terms': [
                    {'corepresentation': '1E3g', 'multiplicity': 1},
                    {'corepresentation': '1E4g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3u',
                'b': '1E3u',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 2},
                    {'corepresentation': '1E5g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3u',
                'b': '1E4u',
                'terms': [
                    {'corepresentation': '1E1g', 'multiplicity': 1},
                    {'corepresentation': '1E4g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3u',
                'b': '1E5u',
                'terms': [
                    {'corepresentation': '1E2g', 'multiplicity': 1},
                    {'corepresentation': '1E3g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4u',
                'b': '1E4u',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 2},
                    {'corepresentation': '1E3g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4u',
                'b': '1E5u',
                'terms': [
                    {'corepresentation': '1E1g', 'multiplicity': 1},
                    {'corepresentation': '1E2g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E5u',
                'b': '1E5u',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 2},
                    {'corepresentation': '1E1g', 'multiplicity': 1}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/S22#',
        'abstract_type': 'Z_22 x Z_2',
        'alternative_names': [{'source': 'ChenGuLiuWen2013', 'symbol': 'S_22 x Z_2^T'}],
        'centralizer': {'normalizer_index': 2, 'symbol': "C_infh1'"},
        'gap_smallgroup_id': [44, 4],
        'hermann_mauguin': "-111'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C11#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/S22#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/S22#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/S22#'
            }
        },
        'magnetic_type': 'II',
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': "D_infh1'"},
        'symbol': "S_221'"
    },
    'invariants': {
        'bases': 'rotation/S22#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/S22#/subduction_o3/parities/g/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/S22#/subduction_o3/parities/u/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/S22#/subduction_o3/parities/g/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/S22#/subduction_o3/parities/u/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/S22#/subduction_o3/parities/g/table/4/Ag'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/S22#/subduction_o3/parities/u/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/S22#/subduction_o3/parities/g/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/S22#/subduction_o3/parities/u/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/S22#/subduction_o3/parities/g/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/S22#/subduction_o3/parities/u/table/4/Ag'
            }
        ],
        'rings': {
            'axial_even': 'rotation/C11#/invariants',
            'axial_odd': 'rotation/S22#/invariants',
            'polar_even': 'rotation/S22#/invariants',
            'polar_odd': 'rotation/S22#/invariants'
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
    'permutation_representations': 'rotation/S22#/permutation_representations',
    'schema': 'point-group-atlas/magnetic/group/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {
                '1E1g': 0,
                '1E1u': 0,
                '1E2g': 0,
                '1E2u': 0,
                '1E3g': 0,
                '1E3u': 0,
                '1E4g': 0,
                '1E4u': 0,
                '1E5g': 0,
                '1E5u': 0,
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
                '1E5g': 0,
                '1E5u': 0,
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
                '1E5g': 0,
                '1E5u': 0,
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
                '1E5g': 0,
                '1E5u': 0,
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
                '1E5g': 0,
                '1E5u': 0,
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
                '1E5g': 1,
                '1E5u': 0,
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
                '1E5g': 2,
                '1E5u': 0,
                'Ag': 1,
                'Au': 0
            }
        ],
        'u': [
            {
                '1E1g': 0,
                '1E1u': 0,
                '1E2g': 0,
                '1E2u': 0,
                '1E3g': 0,
                '1E3u': 0,
                '1E4g': 0,
                '1E4u': 0,
                '1E5g': 0,
                '1E5u': 0,
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
                '1E5g': 0,
                '1E5u': 0,
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
                '1E5g': 0,
                '1E5u': 0,
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
                '1E5g': 0,
                '1E5u': 0,
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
                '1E5g': 0,
                '1E5u': 0,
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
                '1E5g': 0,
                '1E5u': 1,
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
                '1E5g': 0,
                '1E5u': 2,
                'Ag': 0,
                'Au': 1
            }
        ]
    },
    'subduction_o3': 'rotation/S22#/subduction_o3',
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
                'record': 'rotation/S2#',
                'symbol': 'S_2'
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
                'record': 'magnetic/S2-C1#',
                'symbol': 'S_2(C_1)',
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
                'record': 'magnetic/S2-1p#',
                'symbol': "S_21'"
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
                'record': 'rotation/S22#',
                'symbol': 'S_22'
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
                'record': 'magnetic/S22-C11#',
                'symbol': 'S_22(C_11)',
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
                'record': 'magnetic/S22-1p#',
                'symbol': "S_221'"
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
                {'corepresentation': '1E3g', 'multiplicity': 1}
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
                {'corepresentation': '1E2g', 'multiplicity': 1},
                {'corepresentation': '1E5g', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E4g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E3g',
            'symmetrized_cube': [
                {'corepresentation': '1E2g', 'multiplicity': 1},
                {'corepresentation': '1E3g', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E5g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E4g',
            'symmetrized_cube': [
                {'corepresentation': '1E1g', 'multiplicity': 1},
                {'corepresentation': '1E4g', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E3g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E5g',
            'symmetrized_cube': [
                {'corepresentation': '1E4g', 'multiplicity': 1},
                {'corepresentation': '1E5g', 'multiplicity': 1}
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
                {'corepresentation': '1E3u', 'multiplicity': 1}
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
                {'corepresentation': '1E2u', 'multiplicity': 1},
                {'corepresentation': '1E5u', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E4g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E3u',
            'symmetrized_cube': [
                {'corepresentation': '1E2u', 'multiplicity': 1},
                {'corepresentation': '1E3u', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E5g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E4u',
            'symmetrized_cube': [
                {'corepresentation': '1E1u', 'multiplicity': 1},
                {'corepresentation': '1E4u', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E3g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E5u',
            'symmetrized_cube': [
                {'corepresentation': '1E4u', 'multiplicity': 1},
                {'corepresentation': '1E5u', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E1g', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/S22#/character_table/irreps'
}
