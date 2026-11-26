# D12d-C12v (D_12d(C_12v)): data/json/D12d-C12v.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['A1', 'A2', 'B1', 'E1', 'E2', 'E3', 'E4', 'E5'],
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
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/0/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'A2',
                'couplings': [
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/1/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'B1',
                'couplings': [
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/2/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'E1',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/4/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'E2',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/5/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'E3',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/6/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'E4',
                'couplings': [
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/7/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'E5',
                'couplings': [
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/8/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'A2',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/9/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'B1',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'B1',
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
                'a': 'A2',
                'b': 'E1',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/12/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'E2',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/13/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'E3',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/14/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'E4',
                'couplings': [
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/15/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'E5',
                'couplings': [
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/16/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'B1',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': Rational(1,1), 'i': 1, 'k': 1}, {'e': Rational(1,1), 'i': 2, 'k': 2}]
                            }
                        ],
                        'separation': 'exchange-symmetric, row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'A1',
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
                        'separation': 'exchange-symmetric, row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'A2',
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
                        'c': 'A2',
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
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E1',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'E5',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,12))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,12))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'E5',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E2',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'E4',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'E4',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {
                                        'e': (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 2,
                                        'k': 2
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {
                                        'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 2,
                                        'k': 1
                                    }
                                ]
                            }
                        ],
                        'separation': 'row order'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E3',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'E3',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'E3',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': Rational(1,1), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': Rational(-1,1), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E4',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'E2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'E2',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,12))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,12))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E5',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 2},
                                    {
                                        'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 2,
                                        'k': 2
                                    }
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': Rational(1,1), 'i': 1, 'k': 1},
                                    {
                                        'e': (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
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
                        'c': 'E1',
                        'kappa': 2,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1},
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'row order'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E1',
                'couplings': [
                    {
                        'N': (Rational(4,1) + Rational(4,1)*exp(2*pi*I*Rational(1,12)) + Rational(-2,1)*exp(2*pi*I*Rational(3,12))),
                        'c': 'A1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12))), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': (Rational(4,1) + Rational(4,1)*exp(2*pi*I*Rational(1,12)) + Rational(-2,1)*exp(2*pi*I*Rational(3,12))),
                        'c': 'A2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/30/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E2',
                'couplings': [
                    {
                        'N': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12))), 'i': 2, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12))), 'i': 1, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/31/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E3',
                'couplings': [
                    {
                        'N': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        'c': 'E2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12))), 'i': 2, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12))), 'i': 1, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/32/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E4',
                'couplings': [
                    {
                        'N': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        'c': 'E3',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12))), 'i': 2, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12))), 'i': 1, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/33/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E5',
                'couplings': [
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/34/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'N': (Rational(2,1) + Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                        'c': 'E4',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12))), 'i': 2, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12))), 'i': 1, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E2',
                'couplings': [
                    {
                        'N': Rational(6,1),
                        'c': 'A1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(6,1),
                        'c': 'A2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-2,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/35/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E3',
                'couplings': [
                    {
                        'N': Rational(3,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/36/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E4',
                'couplings': [
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/37/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(3,1),
                        'c': 'E2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E5',
                'couplings': [
                    {
                        'N': Rational(3,1),
                        'c': 'E3',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(2,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        'c': 'E5',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12))), 'i': 1, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E3',
                'couplings': [
                    {
                        'N': Rational(4,1),
                        'c': 'A1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(4,1),
                        'c': 'A2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C12v#/clebsch_gordan/products/39/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E4',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': (Rational(2,1) + Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                        'c': 'E5',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12))), 'i': 1, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E5',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'E2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2}]
                            },
                            {
                                'mu': 2,
                                'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4',
                'b': 'E4',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'A2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2},
                                    {'e': (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': 'E4',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2}]
                            },
                            {
                                'mu': 2,
                                'terms': [{'e': (Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1}]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4',
                'b': 'E5',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': 'E1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 1}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 2}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(2,1),
                        'c': 'E3',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'i': 1, 'k': 1}
                                ]
                            }
                        ],
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E5',
                'b': 'E5',
                'couplings': [
                    {
                        'N': (Rational(4,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,12)) + Rational(2,1)*exp(2*pi*I*Rational(3,12))),
                        'c': 'A1',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 2,
                                        'k': 1
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': (Rational(4,1) + Rational(-4,1)*exp(2*pi*I*Rational(1,12)) + Rational(2,1)*exp(2*pi*I*Rational(3,12))),
                        'c': 'A2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {
                                        'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 1,
                                        'k': 2
                                    },
                                    {
                                        'e': (Rational(-1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                                        'i': 2,
                                        'k': 1
                                    }
                                ]
                            }
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(3,1),
                        'c': 'E2',
                        'kappa': 1,
                        'partners': [
                            {
                                'mu': 1,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 2, 'k': 2}
                                ]
                            },
                            {
                                'mu': 2,
                                'terms': [
                                    {'e': (Rational(1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))), 'i': 1, 'k': 1}
                                ]
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
                Rational(1,1),
                Rational(1,1),
                Rational(1,1)
            ],
            [
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(-1,1)
            ],
            [
                Rational(2,1),
                Rational(-2,1),
                Rational(2,1),
                Rational(-2,1),
                Rational(2,1),
                Rational(-2,1),
                Rational(2,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                Rational(1,1),
                Rational(0,1),
                Rational(-1,1),
                (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                Rational(-2,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-2,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(2,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                Rational(0,1),
                Rational(-2,1),
                Rational(0,1),
                Rational(2,1),
                Rational(0,1),
                Rational(-2,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                Rational(1,1),
                Rational(0,1),
                Rational(-1,1),
                (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                Rational(-2,1),
                Rational(0,1)
            ]
        ],
        'classes': [['E'], ['C12'], ['C6'], ['C4'], ['C3'], ['C125'], ['C2'], ['sv', 'sd']],
        'rows': [['A1'], ['A2'], ['B1', 'B2'], ['E1'], ['E2'], ['E3'], ['E4'], ['E5']]
    },
    'corepresentations': [
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'A1'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'A2'
        },
        {'case': 'c', 'indicator': 0, 'irrep': 'B1', 'partner': 'B2'},
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(1,1), Rational(0,1)],
                    [
                        Rational(0,1),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
                    ]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E1'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(1,1), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E2'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(1,1), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E3'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(1,1), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E4'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(1,1), Rational(0,1)],
                    [Rational(0,1), (Rational(-1,1)*exp(2*pi*I*Rational(1,12)))]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E5'
        }
    ],
    'frame': {
        'matrix': [
            [
                (Rational(1,2)*exp(2*pi*I*Rational(1,48)) + Rational(1,2)*exp(2*pi*I*Rational(7,48)) + Rational(-1,2)*exp(2*pi*I*Rational(15,48))),
                (Rational(-1,2)*exp(2*pi*I*Rational(11,48)) + Rational(1,2)*exp(2*pi*I*Rational(13,48))),
                Rational(0,1)
            ],
            [
                (Rational(1,2)*exp(2*pi*I*Rational(11,48)) + Rational(-1,2)*exp(2*pi*I*Rational(13,48))),
                (Rational(1,2)*exp(2*pi*I*Rational(1,48)) + Rational(1,2)*exp(2*pi*I*Rational(7,48)) + Rational(-1,2)*exp(2*pi*I*Rational(15,48))),
                Rational(0,1)
            ],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n20'
    },
    'fusion': {
        'corepresentations': ['A1', 'A2', 'B1', 'E1', 'E2', 'E3', 'E4', 'E5'],
        'products': [
            {'a': 'A1', 'b': 'A1', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'A2', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'B1', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E1', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E2', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E3', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E4', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E5', 'terms': [{'corepresentation': 'E5', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'A2', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'B1', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E1', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E2', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E3', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E4', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E5', 'terms': [{'corepresentation': 'E5', 'multiplicity': 1}]},
            {
                'a': 'B1',
                'b': 'B1',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 2},
                    {'corepresentation': 'A2', 'multiplicity': 2}
                ]
            },
            {'a': 'B1', 'b': 'E1', 'terms': [{'corepresentation': 'E5', 'multiplicity': 2}]},
            {'a': 'B1', 'b': 'E2', 'terms': [{'corepresentation': 'E4', 'multiplicity': 2}]},
            {'a': 'B1', 'b': 'E3', 'terms': [{'corepresentation': 'E3', 'multiplicity': 2}]},
            {'a': 'B1', 'b': 'E4', 'terms': [{'corepresentation': 'E2', 'multiplicity': 2}]},
            {'a': 'B1', 'b': 'E5', 'terms': [{'corepresentation': 'E1', 'multiplicity': 2}]},
            {
                'a': 'E1',
                'b': 'E1',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E2', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1',
                'b': 'E2',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E3', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1',
                'b': 'E3',
                'terms': [
                    {'corepresentation': 'E2', 'multiplicity': 1},
                    {'corepresentation': 'E4', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1',
                'b': 'E4',
                'terms': [
                    {'corepresentation': 'E3', 'multiplicity': 1},
                    {'corepresentation': 'E5', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1',
                'b': 'E5',
                'terms': [
                    {'corepresentation': 'B1', 'multiplicity': 1},
                    {'corepresentation': 'E4', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2',
                'b': 'E2',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E4', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2',
                'b': 'E3',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E5', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2',
                'b': 'E4',
                'terms': [
                    {'corepresentation': 'B1', 'multiplicity': 1},
                    {'corepresentation': 'E2', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2',
                'b': 'E5',
                'terms': [
                    {'corepresentation': 'E3', 'multiplicity': 1},
                    {'corepresentation': 'E5', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E3',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'B1', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E4',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E5', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E5',
                'terms': [
                    {'corepresentation': 'E2', 'multiplicity': 1},
                    {'corepresentation': 'E4', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4',
                'b': 'E4',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E4', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4',
                'b': 'E5',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E3', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E5',
                'b': 'E5',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E2', 'multiplicity': 1}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/D12d#',
        'H': 'rotation/C12v#',
        'abstract_type': 'rotation/D12d#/group/abstract_type',
        'allowed_properties': [
            {
                'irrep': 'B2',
                'jahn': 'aV',
                'properties': ['the toroidal moment'],
                'spaces': ['polar-1']
            },
            {
                'irrep': 'B2',
                'jahn': 'aeV2',
                'properties': ['the linear magnetoelectric effect'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'B2',
                'jahn': 'aV[V2]',
                'properties': ['the piezotoroidic effect', 'the imaginary part of second-harmonic generation'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B2',
                'jahn': 'a[V2]V',
                'properties': ['spontaneous gyrotropic birefringence'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B2',
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'B2',
                'jahn': 'aV{V2}',
                'properties': ['the imaginary part of optical rectification'],
                'spaces': ['polar-1', 'axial-2']
            }
        ],
        'antiunitary_character': 'B2',
        'centralizer': {'normalizer_index': 24, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': 'rotation/D12d#/group/gap_smallgroup_id',
        'hermann_mauguin': "-24'2'm",
        'images': {
            'axial_even': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'D_24'},
            'axial_odd': {
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,48)) + Rational(1,2)*exp(2*pi*I*Rational(7,48)) + Rational(-1,2)*exp(2*pi*I*Rational(15,48))),
                        (Rational(1,2)*exp(2*pi*I*Rational(11,48)) + Rational(-1,2)*exp(2*pi*I*Rational(13,48))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(11,48)) + Rational(1,2)*exp(2*pi*I*Rational(13,48))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,48)) + Rational(1,2)*exp(2*pi*I*Rational(7,48)) + Rational(-1,2)*exp(2*pi*I*Rational(15,48))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D12d#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D12d#'
            },
            'polar_odd': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'C_24v'}
        },
        'magnetic_type': 'III',
        'node': 'n20',
        'normalizer': {'index': 4, 'symbol': "D_24h1'"},
        'symbol': 'D_12d(C_12v)'
    },
    'invariants': {
        'bases': 'rotation/D12d#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/g/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/u/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/g/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/u/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/g/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/u/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/g/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/u/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/g/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/u/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/g/table/0/B2'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/u/table/1/B2'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/g/table/2/B2'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/u/table/3/B2'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/g/table/4/B2'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/u/table/0/B2'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/g/table/1/B2'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/u/table/2/B2'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/g/table/3/B2'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D12d#/subduction_o3/parities/u/table/4/B2'
            }
        ],
        'rings': {
            'axial_even': {'reason': 'outside-the-catalogue', 'value': None},
            'axial_odd': 'rotation/D12d#/invariants',
            'polar_even': 'rotation/D12d#/invariants',
            'polar_odd': {'reason': 'outside-the-catalogue', 'value': None}
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 1},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 2},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 3},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 6},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 10},
                {'a': 3, 'b': 1, 'count': 2},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 6},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 10},
                {'a': 5, 'b': 1, 'count': 3}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {
                    'a': 1,
                    'b': 1,
                    'basis': [{'0,1,0;1,0,0': Rational(-1,1), '1,0,0;0,1,0': Rational(1,1)}]
                },
                {'a': 1, 'b': 2, 'basis': []},
                {
                    'a': 1,
                    'b': 3,
                    'basis': [
                        {
                            '0,1,0;1,2,0': Rational(-1,1),
                            '0,1,0;3,0,0': Rational(-1,1),
                            '1,0,0;0,3,0': Rational(1,1),
                            '1,0,0;2,1,0': Rational(1,1)
                        },
                        {'0,1,0;1,0,2': Rational(-1,1), '1,0,0;0,1,2': Rational(1,1)}
                    ]
                },
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
                            '0,2,0;2,0,0': Rational(1,1),
                            '1,1,0;1,1,0': Rational(-2,1),
                            '2,0,0;0,2,0': Rational(1,1)
                        },
                        {'0,2,0;0,0,2': Rational(1,1), '2,0,0;0,0,2': Rational(1,1)},
                        {'0,1,1;0,1,1': Rational(1,1), '1,0,1;1,0,1': Rational(1,1)},
                        {'0,0,2;0,2,0': Rational(1,1), '0,0,2;2,0,0': Rational(1,1)},
                        {'0,0,2;0,0,2': Rational(1,1)}
                    ]
                },
                {
                    'a': 3,
                    'b': 1,
                    'basis': [
                        {
                            '0,3,0;1,0,0': Rational(-1,1),
                            '1,2,0;0,1,0': Rational(1,1),
                            '2,1,0;1,0,0': Rational(-1,1),
                            '3,0,0;0,1,0': Rational(1,1)
                        },
                        {'0,1,2;1,0,0': Rational(-1,1), '1,0,2;0,1,0': Rational(1,1)}
                    ]
                }
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/D12d#/orbifold',
        'H': 'rotation/C12v#/orbifold',
        'images': {
            'axial_even': {'reason': 'outside-the-catalogue', 'value': None},
            'axial_odd': 'rotation/D12d#/orbifold',
            'polar_even': 'rotation/D12d#/orbifold',
            'polar_odd': {'reason': 'outside-the-catalogue', 'value': None}
        }
    },
    'permutation_representations': 'rotation/D12d#/permutation_representations',
    'representative': 12,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C12', 'elements': [1, 2], 'sign': 1},
        {'class': 'C6', 'elements': [3, 4], 'sign': 1},
        {'class': 'C4', 'elements': [5, 6], 'sign': 1},
        {'class': 'C3', 'elements': [7, 8], 'sign': 1},
        {'class': 'C125', 'elements': [9, 10], 'sign': 1},
        {'class': 'C2', 'elements': [11], 'sign': 1},
        {
            'class': 'C2p',
            'elements': [12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
            'sign': -1
        },
        {'class': 'S24', 'elements': [24, 25], 'sign': -1},
        {'class': 'S8', 'elements': [26, 27], 'sign': -1},
        {'class': 'S245', 'elements': [28, 29], 'sign': -1},
        {'class': 'S247', 'elements': [30, 31], 'sign': -1},
        {'class': 'S83', 'elements': [32, 33], 'sign': -1},
        {'class': 'S2411', 'elements': [34, 35], 'sign': -1},
        {
            'class': 'sd',
            'elements': [36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47],
            'sign': 1
        }
    ],
    'splitting': [
        {'irrep': 'A1', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'A2', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
        {'irrep': 'B1', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
        {'irrep': 'B2', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'E1', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
        {'irrep': 'E2', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
        {'irrep': 'E3', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
        {'irrep': 'E4', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]},
        {'irrep': 'E5', 'terms': [{'corepresentation': 'E5', 'multiplicity': 1}]},
        {'irrep': 'E6', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
        {'irrep': 'E7', 'terms': [{'corepresentation': 'E5', 'multiplicity': 1}]},
        {'irrep': 'E8', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]},
        {'irrep': 'E9', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
        {'irrep': 'E10', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
        {'irrep': 'E11', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A1': 1, 'A2': 0, 'B1': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0, 'E5': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0, 'E5': 0},
            {'A1': 1, 'A2': 0, 'B1': 0, 'E1': 1, 'E2': 1, 'E3': 0, 'E4': 0, 'E5': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 0, 'E5': 0},
            {'A1': 1, 'A2': 0, 'B1': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1, 'E5': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1, 'E5': 1},
            {'A1': 1, 'A2': 0, 'B1': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1, 'E5': 1}
        ],
        'u': [
            {'A1': 0, 'A2': 1, 'B1': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0, 'E5': 0},
            {'A1': 1, 'A2': 0, 'B1': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0, 'E5': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'E1': 1, 'E2': 1, 'E3': 0, 'E4': 0, 'E5': 0},
            {'A1': 1, 'A2': 0, 'B1': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 0, 'E5': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1, 'E5': 0},
            {'A1': 1, 'A2': 0, 'B1': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1, 'E5': 1},
            {'A1': 0, 'A2': 1, 'B1': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1, 'E5': 1}
        ]
    },
    'subduction_o3': 'rotation/C12v#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/D12d#/subgroup_lattice',
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
            {'magnetic_type': 'I', 'node': 'n03', 'record': 'rotation/C1v#', 'symbol': 'C_1v'},
            {'magnetic_type': 'I', 'node': 'n04', 'record': 'rotation/C3#', 'symbol': 'C_3'},
            {'magnetic_type': 'I', 'node': 'n05', 'record': 'rotation/C4#', 'symbol': 'C_4'},
            {
                'magnetic_type': 'III',
                'node': 'n06',
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {'magnetic_type': 'I', 'node': 'n07', 'record': 'rotation/C2v#', 'symbol': 'C_2v'},
            {'magnetic_type': 'I', 'node': 'n08', 'record': 'rotation/C6#', 'symbol': 'C_6'},
            {
                'magnetic_type': 'III',
                'node': 'n09',
                'record': 'magnetic/D3-C3#',
                'symbol': 'D_3(C_3)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {'magnetic_type': 'I', 'node': 'n10', 'record': 'rotation/C3v#', 'symbol': 'C_3v'},
            {
                'magnetic_type': 'III',
                'node': 'n11',
                'record': 'magnetic/D4-C4#',
                'symbol': 'D_4(C_4)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n12',
                'record': 'magnetic/S8-C4#',
                'symbol': 'S_8(C_4)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {'magnetic_type': 'I', 'node': 'n13', 'record': 'rotation/C4v#', 'symbol': 'C_4v'},
            {'magnetic_type': 'I', 'node': 'n14', 'record': 'rotation/C12#', 'symbol': 'C_12'},
            {
                'magnetic_type': 'III',
                'node': 'n15',
                'record': 'magnetic/D6-C6#',
                'symbol': 'D_6(C_6)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {'magnetic_type': 'I', 'node': 'n16', 'record': 'rotation/C6v#', 'symbol': 'C_6v'},
            {
                'magnetic_type': 'III',
                'node': 'n17',
                'record': 'magnetic/D4d-C4v#',
                'symbol': 'D_4d(C_4v)',
                'unitary': {'member': 1, 'node': 'n13'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n18',
                'record': 'magnetic/D12-C12#',
                'symbol': 'D_12(C_12)',
                'unitary': {'member': 0, 'node': 'n14'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n19',
                'record': 'magnetic/S24-C12#',
                'symbol': 'S_24(C_12)',
                'unitary': {'member': 0, 'node': 'n14'}
            },
            {'magnetic_type': 'I', 'node': 'n20', 'record': 'rotation/C12v#', 'symbol': 'C_12v'},
            {
                'magnetic_type': 'III',
                'node': 'n21',
                'record': 'magnetic/D12d-C12v#',
                'symbol': 'D_12d(C_12v)',
                'unitary': {'member': 0, 'node': 'n20'}
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
            'antisymmetrized_square': [],
            'corepresentation': 'A2',
            'symmetrized_cube': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'B1',
            'symmetrized_cube': [{'corepresentation': 'B1', 'multiplicity': 2}],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 2},
                {'corepresentation': 'A2', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E1',
            'symmetrized_cube': [
                {'corepresentation': 'E1', 'multiplicity': 1},
                {'corepresentation': 'E3', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E2', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E2',
            'symmetrized_cube': [
                {'corepresentation': 'B1', 'multiplicity': 1},
                {'corepresentation': 'E2', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E4', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E3',
            'symmetrized_cube': [{'corepresentation': 'E3', 'multiplicity': 2}],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'B1', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E4',
            'symmetrized_cube': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'A2', 'multiplicity': 1},
                {'corepresentation': 'E4', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E4', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E5',
            'symmetrized_cube': [
                {'corepresentation': 'E3', 'multiplicity': 1},
                {'corepresentation': 'E5', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E2', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/C12v#/character_table/irreps'
}
