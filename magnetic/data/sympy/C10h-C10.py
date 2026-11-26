# C10h-C10 (C_10h(C_10)): data/json/C10h-C10.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['A', 'B', '1E1', '1E2', '1E3', '1E4'],
        'kind': 'table',
        'products': [
            {
                'a': 'A',
                'b': 'A',
                'couplings': [
                    {
                        'c': 'A',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10#/clebsch_gordan/products/0/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': 'B',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10#/clebsch_gordan/products/1/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '1E1',
                'couplings': [
                    {
                        'c': '1E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10#/clebsch_gordan/products/2/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '1E2',
                'couplings': [
                    {
                        'c': '1E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10#/clebsch_gordan/products/4/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '1E3',
                'couplings': [
                    {
                        'c': '1E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10#/clebsch_gordan/products/6/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '1E4',
                'couplings': [
                    {
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10#/clebsch_gordan/products/8/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': 'B',
                'couplings': [
                    {
                        'c': 'A',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10#/clebsch_gordan/products/10/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E1',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E4',
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
                'a': 'B',
                'b': '1E2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E3',
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
                'a': 'B',
                'b': '1E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2',
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
                'a': 'B',
                'b': '1E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1',
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
                'a': '1E1',
                'b': '1E1',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A',
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
                        'c': 'A',
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
                        'c': '1E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10#/clebsch_gordan/products/19/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E2',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10#/clebsch_gordan/products/21/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E3',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10#/clebsch_gordan/products/23/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E4',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'B',
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
                        'c': 'B',
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
                        'c': '1E3',
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
                'a': '1E2',
                'b': '1E2',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A',
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
                        'c': 'A',
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
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10#/clebsch_gordan/products/34/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E3',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'B',
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
                        'c': 'B',
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
                        'c': '1E1',
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
                'a': '1E2',
                'b': '1E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E2',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E4',
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
                'a': '1E3',
                'b': '1E3',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A',
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
                        'c': 'A',
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
                        'c': '1E4',
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
                'a': '1E3',
                'b': '1E4',
                'couplings': [
                    {
                        'N': Rational(1,1),
                        'c': '1E1',
                        'kappa': 1,
                        'partners': [
                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2, 'k': 1}]},
                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1, 'k': 2}]}
                        ],
                        'separation': 'unique'
                    },
                    {
                        'N': Rational(1,1),
                        'c': '1E3',
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
                'a': '1E4',
                'b': '1E4',
                'couplings': [
                    {
                        'N': Rational(2,1),
                        'c': 'A',
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
                        'c': 'A',
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
                        'c': '1E2',
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
                Rational(1,1)
            ],
            [
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
                Rational(-2,1)
            ],
            [
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(2,1)
            ],
            [
                Rational(2,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-2,1)
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(2,1)
            ]
        ],
        'classes': [['E'], ['C10', 'C109'], ['C5', 'C54'], ['C103', 'C107'], ['C52', 'C53'], ['C2']],
        'rows': [['A'], ['B'], ['1E1', '2E1'], ['1E2', '2E2'], ['1E3', '2E3'], ['1E4', '2E4']]
    },
    'corepresentations': [
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'A'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'B'
        },
        {'case': 'c', 'indicator': 0, 'irrep': '1E1', 'partner': '2E1'},
        {'case': 'c', 'indicator': 0, 'irrep': '1E2', 'partner': '2E2'},
        {'case': 'c', 'indicator': 0, 'irrep': '1E3', 'partner': '2E3'},
        {'case': 'c', 'indicator': 0, 'irrep': '1E4', 'partner': '2E4'}
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n06'
    },
    'fusion': {
        'corepresentations': ['A', 'B', '1E1', '1E2', '1E3', '1E4'],
        'products': [
            {'a': 'A', 'b': 'A', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': 'A', 'b': 'B', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E1', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E2', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E3', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E4', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': 'B', 'b': 'B', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E1', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E2', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E3', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E4', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {
                'a': '1E1',
                'b': '1E1',
                'terms': [
                    {'corepresentation': 'A', 'multiplicity': 2},
                    {'corepresentation': '1E2', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1',
                'b': '1E2',
                'terms': [
                    {'corepresentation': '1E1', 'multiplicity': 1},
                    {'corepresentation': '1E3', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1',
                'b': '1E3',
                'terms': [
                    {'corepresentation': '1E2', 'multiplicity': 1},
                    {'corepresentation': '1E4', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E1',
                'b': '1E4',
                'terms': [
                    {'corepresentation': 'B', 'multiplicity': 2},
                    {'corepresentation': '1E3', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2',
                'b': '1E2',
                'terms': [
                    {'corepresentation': 'A', 'multiplicity': 2},
                    {'corepresentation': '1E4', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2',
                'b': '1E3',
                'terms': [
                    {'corepresentation': 'B', 'multiplicity': 2},
                    {'corepresentation': '1E1', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E2',
                'b': '1E4',
                'terms': [
                    {'corepresentation': '1E2', 'multiplicity': 1},
                    {'corepresentation': '1E4', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3',
                'b': '1E3',
                'terms': [
                    {'corepresentation': 'A', 'multiplicity': 2},
                    {'corepresentation': '1E4', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E3',
                'b': '1E4',
                'terms': [
                    {'corepresentation': '1E1', 'multiplicity': 1},
                    {'corepresentation': '1E3', 'multiplicity': 1}
                ]
            },
            {
                'a': '1E4',
                'b': '1E4',
                'terms': [
                    {'corepresentation': 'A', 'multiplicity': 2},
                    {'corepresentation': '1E2', 'multiplicity': 1}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/C10h#',
        'H': 'rotation/C10#',
        'abstract_type': 'rotation/C10h#/group/abstract_type',
        'allowed_properties': [
            {
                'irrep': 'Au',
                'jahn': 'aV',
                'properties': ['the toroidal moment'],
                'spaces': ['polar-1']
            },
            {
                'irrep': 'Au',
                'jahn': 'aeV2',
                'properties': ['the linear magnetoelectric effect'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'Au',
                'jahn': 'aV[V2]',
                'properties': ['the piezotoroidic effect', 'the imaginary part of second-harmonic generation'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'Au',
                'jahn': 'a[V2]V',
                'properties': ['spontaneous gyrotropic birefringence'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'Au',
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'Au',
                'jahn': 'aV{V2}',
                'properties': ['the imaginary part of optical rectification'],
                'spaces': ['polar-1', 'axial-2']
            }
        ],
        'antiunitary_character': 'Au',
        'centralizer': {'normalizer_index': 2, 'symbol': "C_infh1'"},
        'gap_smallgroup_id': 'rotation/C10h#/group/gap_smallgroup_id',
        'hermann_mauguin': "10/m'",
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
                'record': 'rotation/C10#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n06',
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': "D_infh1'"},
        'symbol': 'C_10h(C_10)'
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
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/0/Au'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/1/Au'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/2/Au'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/3/Au'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/4/Au'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/0/Au'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/1/Au'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/2/Au'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/g/table/3/Au'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C10h#/subduction_o3/parities/u/table/4/Au'
            }
        ],
        'rings': {
            'axial_even': 'rotation/C10#/invariants',
            'axial_odd': 'rotation/C10h#/invariants',
            'polar_even': 'rotation/C10h#/invariants',
            'polar_odd': 'rotation/C10#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 3},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 6},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 9},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 8},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 14},
                {'a': 3, 'b': 1, 'count': 6},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 16},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 14},
                {'a': 5, 'b': 1, 'count': 9}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {
                    'a': 1,
                    'b': 1,
                    'basis': [
                        {'0,1,0;0,1,0': Rational(1,1), '1,0,0;1,0,0': Rational(1,1)},
                        {'0,1,0;1,0,0': Rational(-1,1), '1,0,0;0,1,0': Rational(1,1)},
                        {'0,0,1;0,0,1': Rational(1,1)}
                    ]
                },
                {'a': 1, 'b': 2, 'basis': []},
                {
                    'a': 1,
                    'b': 3,
                    'basis': [
                        {
                            '0,1,0;0,3,0': Rational(1,1),
                            '0,1,0;2,1,0': Rational(1,1),
                            '1,0,0;1,2,0': Rational(1,1),
                            '1,0,0;3,0,0': Rational(1,1)
                        },
                        {
                            '0,1,0;1,2,0': Rational(-1,1),
                            '0,1,0;3,0,0': Rational(-1,1),
                            '1,0,0;0,3,0': Rational(1,1),
                            '1,0,0;2,1,0': Rational(1,1)
                        },
                        {'0,1,0;0,1,2': Rational(1,1), '1,0,0;1,0,2': Rational(1,1)},
                        {'0,1,0;1,0,2': Rational(-1,1), '1,0,0;0,1,2': Rational(1,1)},
                        {'0,0,1;0,2,1': Rational(1,1), '0,0,1;2,0,1': Rational(1,1)},
                        {'0,0,1;0,0,3': Rational(1,1)}
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
                {
                    'a': 3,
                    'b': 1,
                    'basis': [
                        {
                            '0,3,0;0,1,0': Rational(1,1),
                            '1,2,0;1,0,0': Rational(1,1),
                            '2,1,0;0,1,0': Rational(1,1),
                            '3,0,0;1,0,0': Rational(1,1)
                        },
                        {
                            '0,3,0;1,0,0': Rational(-1,1),
                            '1,2,0;0,1,0': Rational(1,1),
                            '2,1,0;1,0,0': Rational(-1,1),
                            '3,0,0;0,1,0': Rational(1,1)
                        },
                        {'0,2,1;0,0,1': Rational(1,1), '2,0,1;0,0,1': Rational(1,1)},
                        {'0,1,2;0,1,0': Rational(1,1), '1,0,2;1,0,0': Rational(1,1)},
                        {'0,1,2;1,0,0': Rational(-1,1), '1,0,2;0,1,0': Rational(1,1)},
                        {'0,0,3;0,0,1': Rational(1,1)}
                    ]
                }
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/C10h#/orbifold',
        'H': 'rotation/C10#/orbifold',
        'images': {
            'axial_even': 'rotation/C10#/orbifold',
            'axial_odd': 'rotation/C10h#/orbifold',
            'polar_even': 'rotation/C10h#/orbifold',
            'polar_odd': 'rotation/C10#/orbifold'
        }
    },
    'permutation_representations': 'rotation/C10h#/permutation_representations',
    'representative': 10,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C10', 'elements': [1], 'sign': 1},
        {'class': 'C5', 'elements': [2], 'sign': 1},
        {'class': 'C103', 'elements': [3], 'sign': 1},
        {'class': 'C52', 'elements': [4], 'sign': 1},
        {'class': 'C2', 'elements': [5], 'sign': 1},
        {'class': 'C53', 'elements': [6], 'sign': 1},
        {'class': 'C107', 'elements': [7], 'sign': 1},
        {'class': 'C54', 'elements': [8], 'sign': 1},
        {'class': 'C109', 'elements': [9], 'sign': 1},
        {'class': 'i', 'elements': [10], 'sign': -1},
        {'class': 'sh', 'elements': [11], 'sign': -1},
        {'class': 'S10', 'elements': [12], 'sign': -1},
        {'class': 'S5', 'elements': [13], 'sign': -1},
        {'class': 'S103', 'elements': [14], 'sign': -1},
        {'class': 'S57', 'elements': [15], 'sign': -1},
        {'class': 'S53', 'elements': [16], 'sign': -1},
        {'class': 'S107', 'elements': [17], 'sign': -1},
        {'class': 'S59', 'elements': [18], 'sign': -1},
        {'class': 'S109', 'elements': [19], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'Ag', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': 'Bg', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
        {'irrep': '1E1g', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
        {'irrep': '1E2g', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
        {'irrep': '1E3g', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
        {'irrep': '1E4g', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
        {'irrep': 'Au', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': 'Bu', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
        {'irrep': '1E1u', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
        {'irrep': '1E2u', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
        {'irrep': '1E3u', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
        {'irrep': '1E4u', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'1E1': 0, '1E2': 0, '1E3': 0, '1E4': 0, 'A': 1, 'B': 0},
            {'1E1': 1, '1E2': 0, '1E3': 0, '1E4': 0, 'A': 1, 'B': 0},
            {'1E1': 1, '1E2': 1, '1E3': 0, '1E4': 0, 'A': 1, 'B': 0},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 0, 'A': 1, 'B': 0},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 1, 'A': 1, 'B': 0},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 1, 'A': 1, 'B': 2},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 2, 'A': 1, 'B': 2}
        ],
        'u': [
            {'1E1': 0, '1E2': 0, '1E3': 0, '1E4': 0, 'A': 1, 'B': 0},
            {'1E1': 1, '1E2': 0, '1E3': 0, '1E4': 0, 'A': 1, 'B': 0},
            {'1E1': 1, '1E2': 1, '1E3': 0, '1E4': 0, 'A': 1, 'B': 0},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 0, 'A': 1, 'B': 0},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 1, 'A': 1, 'B': 0},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 1, 'A': 1, 'B': 2},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 2, 'A': 1, 'B': 2}
        ]
    },
    'subduction_o3': 'rotation/C10#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/C10h#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {'magnetic_type': 'I', 'node': 'n01', 'record': 'rotation/C2#', 'symbol': 'C_2'},
            {
                'magnetic_type': 'III',
                'node': 'n02',
                'record': 'magnetic/S2-C1#',
                'symbol': 'S_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
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
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {'magnetic_type': 'I', 'node': 'n05', 'record': 'rotation/C5#', 'symbol': 'C_5'},
            {'magnetic_type': 'I', 'node': 'n06', 'record': 'rotation/C10#', 'symbol': 'C_10'},
            {
                'magnetic_type': 'III',
                'node': 'n07',
                'record': 'magnetic/S10-C5#',
                'symbol': 'S_10(C_5)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
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
                'record': 'magnetic/C10h-C10#',
                'symbol': 'C_10h(C_10)',
                'unitary': {'member': 0, 'node': 'n06'}
            }
        ]
    },
    'symmetrized_powers': [
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A',
            'symmetrized_cube': [{'corepresentation': 'A', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'B',
            'symmetrized_cube': [{'corepresentation': 'B', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}],
            'corepresentation': '1E1',
            'symmetrized_cube': [
                {'corepresentation': '1E1', 'multiplicity': 1},
                {'corepresentation': '1E3', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E2', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}],
            'corepresentation': '1E2',
            'symmetrized_cube': [
                {'corepresentation': '1E2', 'multiplicity': 1},
                {'corepresentation': '1E4', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E4', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}],
            'corepresentation': '1E3',
            'symmetrized_cube': [
                {'corepresentation': '1E1', 'multiplicity': 1},
                {'corepresentation': '1E3', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E4', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}],
            'corepresentation': '1E4',
            'symmetrized_cube': [
                {'corepresentation': '1E2', 'multiplicity': 1},
                {'corepresentation': '1E4', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E2', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/C10#/character_table/irreps'
}
