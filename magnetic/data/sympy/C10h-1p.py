# C10h-1p (C_10h1'): data/json/C10h-1p.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['Ag', 'Bg', '1E1g', '1E2g', '1E3g', '1E4g', 'Au', 'Bu', '1E1u', '1E2u', '1E3u', '1E4u'],
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/0/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': 'Bg',
                'couplings': [
                    {
                        'c': 'Bg',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/1/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/2/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/4/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/6/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/8/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/10/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ag',
                'b': 'Bu',
                'couplings': [
                    {
                        'c': 'Bu',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/11/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/12/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/14/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/16/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/18/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Bg',
                'b': 'Bg',
                'couplings': [
                    {
                        'c': 'Ag',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/20/couplings/0',
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
                        'c': '1E4g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Bg',
                'b': 'Au',
                'couplings': [
                    {
                        'c': 'Bu',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/29/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Bg',
                'b': 'Bu',
                'couplings': [
                    {
                        'c': 'Au',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/30/couplings/0',
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
                        'c': '1E4u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/39/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/41/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/43/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E4g',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Bg',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Bg',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/47/couplings/0',
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
                        'c': '1E4u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/49/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/51/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/53/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1g',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Bu',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Bu',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
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
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/74/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '1E3g',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Bg',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Bg',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/80/couplings/0',
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
                        'c': '1E3u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/82/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/84/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2g',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Bu',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Bu',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
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
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/109/couplings/0',
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
                        'c': '1E2u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/111/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3g',
                'b': '1E2u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Bu',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Bu',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
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
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/134/couplings/0',
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
                        'c': '1E1u',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4g',
                'b': '1E1u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Bu',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Bu',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
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
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]}
                        ],
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
                'a': 'Au',
                'b': 'Au',
                'couplings': [
                    {
                        'c': 'Ag',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/155/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Au',
                'b': 'Bu',
                'couplings': [
                    {
                        'c': 'Bg',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/156/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/157/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/159/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/161/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/163/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Bu',
                'b': 'Bu',
                'couplings': [
                    {
                        'c': 'Ag',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/165/couplings/0',
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
                        'c': '1E4g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E2g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}]}
                        ],
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/174/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/176/couplings/0',
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/178/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1u',
                'b': '1E4u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Bg',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Bg',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E3g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
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
                        'pointer': 'rotation/C10h#/clebsch_gordan/products/189/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2u',
                'b': '1E3u',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'Bg',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'Bg',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E1g',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
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
                        'c': '1E2g',
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
                Rational(-1,1)
            ],
            [
                Rational(2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-2,1),
                Rational(2,1),
                Rational(-2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
            ],
            [
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(2,1),
                Rational(2,1),
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
            ],
            [
                Rational(2,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-2,1),
                Rational(2,1),
                Rational(-2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(2,1),
                Rational(2,1),
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
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
                Rational(1,1)
            ],
            [
                Rational(2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-2,1),
                Rational(-2,1),
                Rational(2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
            ],
            [
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(2,1),
                Rational(-2,1),
                Rational(-2,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
            ],
            [
                Rational(2,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-2,1),
                Rational(-2,1),
                Rational(2,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(2,1),
                Rational(-2,1),
                Rational(-2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
            ]
        ],
        'classes': [
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
        'rows': [
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
        ]
    },
    'corepresentations': [
        {
            'N': 'rotation/C10h#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'Ag'
        },
        {
            'N': 'rotation/C10h#/clebsch_gordan/products/20/couplings/0',
            'case': 'a',
            'irrep': 'Bg'
        },
        {'case': 'c', 'irrep': '1E1g', 'partner': '2E1g'},
        {'case': 'c', 'irrep': '1E2g', 'partner': '2E2g'},
        {'case': 'c', 'irrep': '1E3g', 'partner': '2E3g'},
        {'case': 'c', 'irrep': '1E4g', 'partner': '2E4g'},
        {
            'N': 'rotation/C10h#/clebsch_gordan/products/155/couplings/0',
            'case': 'a',
            'irrep': 'Au'
        },
        {
            'N': 'rotation/C10h#/clebsch_gordan/products/165/couplings/0',
            'case': 'a',
            'irrep': 'Bu'
        },
        {'case': 'c', 'irrep': '1E1u', 'partner': '2E1u'},
        {'case': 'c', 'irrep': '1E2u', 'partner': '2E2u'},
        {'case': 'c', 'irrep': '1E3u', 'partner': '2E3u'},
        {'case': 'c', 'irrep': '1E4u', 'partner': '2E4u'}
    ],
    'fusion': {
        'corepresentations': ['Ag', 'Bg', '1E1g', '1E2g', '1E3g', '1E4g', 'Au', 'Bu', '1E1u', '1E2u', '1E3u', '1E4u'],
        'products': [
            {'a': 'Ag', 'b': 'Ag', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
            {'a': 'Ag', 'b': 'Bg', 'terms': [{'corepresentation': 'Bg', 'multiplicity': 1}]},
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
            {'a': 'Ag', 'b': 'Au', 'terms': [{'corepresentation': 'Au', 'multiplicity': 1}]},
            {'a': 'Ag', 'b': 'Bu', 'terms': [{'corepresentation': 'Bu', 'multiplicity': 1}]},
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
            {'a': 'Bg', 'b': 'Bg', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
            {
                'a': 'Bg',
                'b': '1E1g',
                'terms': [{'corepresentation': '1E4g', 'multiplicity': 1}]
            },
            {
                'a': 'Bg',
                'b': '1E2g',
                'terms': [{'corepresentation': '1E3g', 'multiplicity': 1}]
            },
            {
                'a': 'Bg',
                'b': '1E3g',
                'terms': [{'corepresentation': '1E2g', 'multiplicity': 1}]
            },
            {
                'a': 'Bg',
                'b': '1E4g',
                'terms': [{'corepresentation': '1E1g', 'multiplicity': 1}]
            },
            {'a': 'Bg', 'b': 'Au', 'terms': [{'corepresentation': 'Bu', 'multiplicity': 1}]},
            {'a': 'Bg', 'b': 'Bu', 'terms': [{'corepresentation': 'Au', 'multiplicity': 1}]},
            {
                'a': 'Bg',
                'b': '1E1u',
                'terms': [{'corepresentation': '1E4u', 'multiplicity': 1}]
            },
            {
                'a': 'Bg',
                'b': '1E2u',
                'terms': [{'corepresentation': '1E3u', 'multiplicity': 1}]
            },
            {
                'a': 'Bg',
                'b': '1E3u',
                'terms': [{'corepresentation': '1E2u', 'multiplicity': 1}]
            },
            {
                'a': 'Bg',
                'b': '1E4u',
                'terms': [{'corepresentation': '1E1u', 'multiplicity': 1}]
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
                    {'corepresentation': 'Bg', 'multiplicity': 2},
                    {'corepresentation': '1E3g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1g',
                'b': 'Au',
                'terms': [{'corepresentation': '1E1u', 'multiplicity': 1}]
            },
            {
                'a': '1E1g',
                'b': 'Bu',
                'terms': [{'corepresentation': '1E4u', 'multiplicity': 1}]
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
                    {'corepresentation': 'Bu', 'multiplicity': 2},
                    {'corepresentation': '1E3u', 'multiplicity': 1}
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
                    {'corepresentation': 'Bg', 'multiplicity': 2},
                    {'corepresentation': '1E1g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2g',
                'b': '1E4g',
                'terms': [
                    {'corepresentation': '1E2g', 'multiplicity': 1},
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
                'b': 'Bu',
                'terms': [{'corepresentation': '1E3u', 'multiplicity': 1}]
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
                    {'corepresentation': 'Bu', 'multiplicity': 2},
                    {'corepresentation': '1E1u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2g',
                'b': '1E4u',
                'terms': [
                    {'corepresentation': '1E2u', 'multiplicity': 1},
                    {'corepresentation': '1E4u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3g',
                'b': '1E3g',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 2},
                    {'corepresentation': '1E4g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3g',
                'b': '1E4g',
                'terms': [
                    {'corepresentation': '1E1g', 'multiplicity': 1},
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
                'b': 'Bu',
                'terms': [{'corepresentation': '1E2u', 'multiplicity': 1}]
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
                    {'corepresentation': 'Bu', 'multiplicity': 2},
                    {'corepresentation': '1E1u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3g',
                'b': '1E3u',
                'terms': [
                    {'corepresentation': 'Au', 'multiplicity': 2},
                    {'corepresentation': '1E4u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3g',
                'b': '1E4u',
                'terms': [
                    {'corepresentation': '1E1u', 'multiplicity': 1},
                    {'corepresentation': '1E3u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4g',
                'b': '1E4g',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 2},
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
                'b': 'Bu',
                'terms': [{'corepresentation': '1E1u', 'multiplicity': 1}]
            },
            {
                'a': '1E4g',
                'b': '1E1u',
                'terms': [
                    {'corepresentation': 'Bu', 'multiplicity': 2},
                    {'corepresentation': '1E3u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4g',
                'b': '1E2u',
                'terms': [
                    {'corepresentation': '1E2u', 'multiplicity': 1},
                    {'corepresentation': '1E4u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4g',
                'b': '1E3u',
                'terms': [
                    {'corepresentation': '1E1u', 'multiplicity': 1},
                    {'corepresentation': '1E3u', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4g',
                'b': '1E4u',
                'terms': [
                    {'corepresentation': 'Au', 'multiplicity': 2},
                    {'corepresentation': '1E2u', 'multiplicity': 1}
                ]
            },
            {'a': 'Au', 'b': 'Au', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
            {'a': 'Au', 'b': 'Bu', 'terms': [{'corepresentation': 'Bg', 'multiplicity': 1}]},
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
            {'a': 'Bu', 'b': 'Bu', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
            {
                'a': 'Bu',
                'b': '1E1u',
                'terms': [{'corepresentation': '1E4g', 'multiplicity': 1}]
            },
            {
                'a': 'Bu',
                'b': '1E2u',
                'terms': [{'corepresentation': '1E3g', 'multiplicity': 1}]
            },
            {
                'a': 'Bu',
                'b': '1E3u',
                'terms': [{'corepresentation': '1E2g', 'multiplicity': 1}]
            },
            {
                'a': 'Bu',
                'b': '1E4u',
                'terms': [{'corepresentation': '1E1g', 'multiplicity': 1}]
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
                    {'corepresentation': 'Bg', 'multiplicity': 2},
                    {'corepresentation': '1E3g', 'multiplicity': 1}
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
                    {'corepresentation': 'Bg', 'multiplicity': 2},
                    {'corepresentation': '1E1g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2u',
                'b': '1E4u',
                'terms': [
                    {'corepresentation': '1E2g', 'multiplicity': 1},
                    {'corepresentation': '1E4g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3u',
                'b': '1E3u',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 2},
                    {'corepresentation': '1E4g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3u',
                'b': '1E4u',
                'terms': [
                    {'corepresentation': '1E1g', 'multiplicity': 1},
                    {'corepresentation': '1E3g', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4u',
                'b': '1E4u',
                'terms': [
                    {'corepresentation': 'Ag', 'multiplicity': 2},
                    {'corepresentation': '1E2g', 'multiplicity': 1}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/C10h#',
        'abstract_type': 'Z_10 x Z_2 x Z_2',
        'alternative_names': [{'source': 'ChenGuLiuWen2013', 'symbol': 'C_10h x Z_2^T'}],
        'centralizer': {'normalizer_index': 2, 'symbol': "C_infh1'"},
        'gap_smallgroup_id': [40, 14],
        'hermann_mauguin': "10/m1'",
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
                'record': 'rotation/C10h#'
            }
        },
        'magnetic_type': 'II',
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': "D_infh1'"},
        'symbol': "C_10h1'"
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
            }
        ],
        'rings': {
            'axial_even': 'rotation/C10#/invariants',
            'axial_odd': 'rotation/C10h#/invariants',
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
    'permutation_representations': 'rotation/C10h#/permutation_representations',
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
                'Ag': 1,
                'Au': 0,
                'Bg': 2,
                'Bu': 0
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
                'Ag': 0,
                'Au': 1,
                'Bg': 0,
                'Bu': 2
            }
        ]
    },
    'subduction_o3': 'rotation/C10h#/subduction_o3',
    'subgroup_lattice': {
        'nodes': [
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': [],
                'id': 'n00',
                'magnetic_type': 'I',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n31',
                'order': 1,
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n01',
                'magnetic_type': 'I',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n31',
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n02',
                'magnetic_type': 'I',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n31',
                'order': 2,
                'record': 'rotation/S2#',
                'symbol': 'S_2'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n03',
                'magnetic_type': 'I',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n31',
                'order': 2,
                'record': 'rotation/C1v#',
                'symbol': 'C_1v'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n04',
                'magnetic_type': 'II',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n31',
                'order': 2,
                'record': 'magnetic/C1-1p#',
                'symbol': "C_11'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n05',
                'magnetic_type': 'III',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n31',
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n06',
                'magnetic_type': 'III',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n31',
                'order': 2,
                'record': 'magnetic/S2-C1#',
                'symbol': 'S_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n07',
                'magnetic_type': 'III',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n31',
                'order': 2,
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n01', 'n02', 'n03'],
                'id': 'n08',
                'magnetic_type': 'I',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n31',
                'order': 4,
                'record': 'rotation/C2h#',
                'symbol': 'C_2h'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n01', 'n04', 'n05'],
                'id': 'n09',
                'magnetic_type': 'II',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n31',
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n02', 'n04', 'n06'],
                'id': 'n10',
                'magnetic_type': 'II',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n31',
                'order': 4,
                'record': 'magnetic/S2-1p#',
                'symbol': "S_21'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n03', 'n04', 'n07'],
                'id': 'n11',
                'magnetic_type': 'II',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n31',
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n01', 'n06', 'n07'],
                'id': 'n12',
                'magnetic_type': 'III',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n31',
                'order': 4,
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n02', 'n05', 'n07'],
                'id': 'n13',
                'magnetic_type': 'III',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n31',
                'order': 4,
                'record': 'magnetic/C2h-S2#',
                'symbol': 'C_2h(S_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n03', 'n05', 'n06'],
                'id': 'n14',
                'magnetic_type': 'III',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n31',
                'order': 4,
                'record': 'magnetic/C2h-C1v#',
                'symbol': 'C_2h(C_1v)',
                'unitary': {'member': 0, 'node': 'n03'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n15',
                'magnetic_type': 'I',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n31',
                'order': 5,
                'record': 'rotation/C5#',
                'symbol': 'C_5'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n08', 'n09', 'n10', 'n11', 'n12', 'n13', 'n14'],
                'id': 'n16',
                'magnetic_type': 'II',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n31',
                'order': 8,
                'record': 'magnetic/C2h-1p#',
                'symbol': "C_2h1'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n01', 'n15'],
                'id': 'n17',
                'magnetic_type': 'I',
                'node': 'n06',
                'normal': True,
                'normalizer': 'n31',
                'order': 10,
                'record': 'rotation/C10#',
                'symbol': 'C_10'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n02', 'n15'],
                'id': 'n18',
                'magnetic_type': 'I',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n31',
                'order': 10,
                'record': 'rotation/S10#',
                'symbol': 'S_10'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n03', 'n15'],
                'id': 'n19',
                'magnetic_type': 'I',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n31',
                'order': 10,
                'record': 'rotation/C5h#',
                'symbol': 'C_5h'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n04', 'n15'],
                'id': 'n20',
                'magnetic_type': 'II',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n31',
                'order': 10,
                'record': 'magnetic/C5-1p#',
                'symbol': "C_51'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n05', 'n15'],
                'id': 'n21',
                'magnetic_type': 'III',
                'node': 'n06',
                'normal': True,
                'normalizer': 'n31',
                'order': 10,
                'record': 'magnetic/C10-C5#',
                'symbol': 'C_10(C_5)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n06', 'n15'],
                'id': 'n22',
                'magnetic_type': 'III',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n31',
                'order': 10,
                'record': 'magnetic/S10-C5#',
                'symbol': 'S_10(C_5)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n07', 'n15'],
                'id': 'n23',
                'magnetic_type': 'III',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n31',
                'order': 10,
                'record': 'magnetic/C5h-C5#',
                'symbol': 'C_5h(C_5)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n08', 'n17', 'n18', 'n19'],
                'id': 'n24',
                'magnetic_type': 'I',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 20,
                'record': 'rotation/C10h#',
                'symbol': 'C_10h'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n09', 'n17', 'n20', 'n21'],
                'id': 'n25',
                'magnetic_type': 'II',
                'node': 'n06',
                'normal': True,
                'normalizer': 'n31',
                'order': 20,
                'record': 'magnetic/C10-1p#',
                'symbol': "C_101'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n10', 'n18', 'n20', 'n22'],
                'id': 'n26',
                'magnetic_type': 'II',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n31',
                'order': 20,
                'record': 'magnetic/S10-1p#',
                'symbol': "S_101'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n11', 'n19', 'n20', 'n23'],
                'id': 'n27',
                'magnetic_type': 'II',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n31',
                'order': 20,
                'record': 'magnetic/C5h-1p#',
                'symbol': "C_5h1'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n12', 'n17', 'n22', 'n23'],
                'id': 'n28',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 20,
                'record': 'magnetic/C10h-C10#',
                'symbol': 'C_10h(C_10)',
                'unitary': {'member': 0, 'node': 'n06'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n13', 'n18', 'n21', 'n23'],
                'id': 'n29',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 20,
                'record': 'magnetic/C10h-S10#',
                'symbol': 'C_10h(S_10)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n14', 'n19', 'n21', 'n22'],
                'id': 'n30',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 20,
                'record': 'magnetic/C10h-C5h#',
                'symbol': 'C_10h(C_5h)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n16', 'n24', 'n25', 'n26', 'n27', 'n28', 'n29', 'n30'],
                'id': 'n31',
                'magnetic_type': 'II',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 40,
                'record': 'magnetic/C10h-1p#',
                'symbol': "C_10h1'"
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
            'corepresentation': 'Bg',
            'symmetrized_cube': [{'corepresentation': 'Bg', 'multiplicity': 1}],
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
                {'corepresentation': '1E4g', 'multiplicity': 1}
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
                {'corepresentation': '1E1g', 'multiplicity': 1},
                {'corepresentation': '1E3g', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E4g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E4g',
            'symmetrized_cube': [
                {'corepresentation': '1E2g', 'multiplicity': 1},
                {'corepresentation': '1E4g', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E2g', 'multiplicity': 1}
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
            'corepresentation': 'Bu',
            'symmetrized_cube': [{'corepresentation': 'Bu', 'multiplicity': 1}],
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
                {'corepresentation': '1E4u', 'multiplicity': 1}
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
                {'corepresentation': '1E1u', 'multiplicity': 1},
                {'corepresentation': '1E3u', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E4g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E4u',
            'symmetrized_cube': [
                {'corepresentation': '1E2u', 'multiplicity': 1},
                {'corepresentation': '1E4u', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E2g', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/C10h#/character_table/irreps'
}
