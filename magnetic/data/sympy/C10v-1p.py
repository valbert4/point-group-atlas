# C10v-1p (C_10v1'): data/json/C10v-1p.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['A1', 'A2', 'B1', 'B2', 'E1', 'E2', 'E3', 'E4'],
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
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/0/couplings/0',
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
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/1/couplings/0',
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
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/2/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'B2',
                'couplings': [
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/3/couplings/0',
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
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/4/couplings/0',
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
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/5/couplings/0',
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
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/6/couplings/0',
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
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/7/couplings/0',
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
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/8/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'B1',
                'couplings': [
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/9/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'B2',
                'couplings': [
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/10/couplings/0',
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
                        'phase': 'i',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/11/couplings/0',
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
                        'phase': 'i',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/12/couplings/0',
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
                        'phase': 'i',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/13/couplings/0',
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
                        'phase': 'i',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/14/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'B1',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/15/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'B2',
                'couplings': [
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/16/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E1',
                'couplings': [
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/17/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E2',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/18/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E3',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/19/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E4',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/20/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'B2',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/21/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E1',
                'couplings': [
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/22/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E2',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/23/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E3',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/24/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E4',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/25/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E1',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/26/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/26/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/26/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E2',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/27/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/27/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E3',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/28/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/28/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E4',
                'couplings': [
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/29/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/29/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/29/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E2',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/30/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/30/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/30/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E3',
                'couplings': [
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/31/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/31/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/31/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E4',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/32/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/32/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E3',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/33/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/33/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/33/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E4',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/34/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/34/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4',
                'b': 'E4',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/35/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/35/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C10v#/clebsch_gordan/products/35/couplings/2',
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
                Rational(1,1),
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
                Rational(1,1)
            ],
            [
                Rational(2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-2,1),
                Rational(0,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(2,1),
                Rational(0,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-2,1),
                Rational(0,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(2,1),
                Rational(0,1),
                Rational(0,1)
            ]
        ],
        'classes': [['E'], ['C10'], ['C5'], ['C103'], ['C52'], ['C2'], ['sv'], ['sd']],
        'rows': [['A1'], ['A2'], ['B1'], ['B2'], ['E1'], ['E2'], ['E3'], ['E4']]
    },
    'corepresentations': [
        {
            'N': 'rotation/C10v#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'A1'
        },
        {
            'N': 'rotation/C10v#/clebsch_gordan/products/8/couplings/0',
            'case': 'a',
            'irrep': 'A2'
        },
        {
            'N': 'rotation/C10v#/clebsch_gordan/products/15/couplings/0',
            'case': 'a',
            'irrep': 'B1'
        },
        {
            'N': 'rotation/C10v#/clebsch_gordan/products/21/couplings/0',
            'case': 'a',
            'irrep': 'B2'
        },
        {
            'N': 'rotation/C10v#/clebsch_gordan/products/26/couplings/0',
            'case': 'a',
            'irrep': 'E1'
        },
        {
            'N': 'rotation/C10v#/clebsch_gordan/products/30/couplings/0',
            'case': 'a',
            'irrep': 'E2'
        },
        {
            'N': 'rotation/C10v#/clebsch_gordan/products/33/couplings/0',
            'case': 'a',
            'irrep': 'E3'
        },
        {
            'N': 'rotation/C10v#/clebsch_gordan/products/35/couplings/0',
            'case': 'a',
            'irrep': 'E4'
        }
    ],
    'fusion': {
        'corepresentations': ['A1', 'A2', 'B1', 'B2', 'E1', 'E2', 'E3', 'E4'],
        'products': [
            {'a': 'A1', 'b': 'A1', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'A2', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'B1', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'B2', 'terms': [{'corepresentation': 'B2', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E1', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E2', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E3', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E4', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'A2', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'B1', 'terms': [{'corepresentation': 'B2', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'B2', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E1', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E2', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E3', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E4', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'B1', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'B2', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E1', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E2', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E3', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E4', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'B2', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E1', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E2', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E3', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E4', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
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
                    {'corepresentation': 'B1', 'multiplicity': 1},
                    {'corepresentation': 'B2', 'multiplicity': 1},
                    {'corepresentation': 'E3', 'multiplicity': 1}
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
                    {'corepresentation': 'B1', 'multiplicity': 1},
                    {'corepresentation': 'B2', 'multiplicity': 1},
                    {'corepresentation': 'E1', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2',
                'b': 'E4',
                'terms': [
                    {'corepresentation': 'E2', 'multiplicity': 1},
                    {'corepresentation': 'E4', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E3',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E4', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E4',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E3', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4',
                'b': 'E4',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E2', 'multiplicity': 1}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/C10v#',
        'abstract_type': 'Dih(20) x Z_2',
        'alternative_names': [{'source': 'ChenGuLiuWen2013', 'symbol': 'C_10v x Z_2^T'}],
        'centralizer': {'normalizer_index': 20, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': [40, 13],
        'hermann_mauguin': "10mm1'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D10#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D10h#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C10v#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D10h#'
            }
        },
        'magnetic_type': 'II',
        'normalizer': {'index': 4, 'symbol': "D_20h1'"},
        'symbol': "C_10v1'"
    },
    'invariants': {
        'bases': 'rotation/C10v#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/C10v#/subduction_o3/parities/g/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/C10v#/subduction_o3/parities/u/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/C10v#/subduction_o3/parities/g/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/C10v#/subduction_o3/parities/u/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/C10v#/subduction_o3/parities/g/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C10v#/subduction_o3/parities/u/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C10v#/subduction_o3/parities/g/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C10v#/subduction_o3/parities/u/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C10v#/subduction_o3/parities/g/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C10v#/subduction_o3/parities/u/table/4/A1'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D10#/invariants',
            'axial_odd': 'rotation/D10h#/invariants',
            'polar_even': 'rotation/C10v#/invariants',
            'polar_odd': 'rotation/D10h#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 3},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 5},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 6},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 10},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 7},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 10},
                {'a': 5, 'b': 1, 'count': 0}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {'a': 1, 'b': 1, 'basis': []},
                {
                    'a': 1,
                    'b': 2,
                    'basis': [
                        {'0,1,0;0,1,1': Rational(1,1), '1,0,0;1,0,1': Rational(1,1)},
                        {'0,0,1;0,2,0': Rational(1,1), '0,0,1;2,0,0': Rational(1,1)},
                        {'0,0,1;0,0,2': Rational(1,1)}
                    ]
                },
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
                {'a': 3, 'b': 1, 'basis': []}
            ]
        }
    },
    'permutation_representations': 'rotation/C10v#/permutation_representations',
    'schema': 'point-group-atlas/magnetic/group/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1, 'E3': 0, 'E4': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 0},
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
            {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
            {'A1': 1, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 2}
        ],
        'u': [
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1, 'E3': 0, 'E4': 0},
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
            {'A1': 1, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
            {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 2}
        ]
    },
    'subduction_o3': 'rotation/C10v#/subduction_o3',
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
                'centralizer': 'n16',
                'class_size': 5,
                'covers': ['n00'],
                'id': 'n02',
                'magnetic_type': 'I',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n16',
                'order': 2,
                'record': 'rotation/C1v#',
                'symbol': 'C_1v'
            },
            {
                'centralizer': 'n16',
                'class_size': 5,
                'covers': ['n00'],
                'id': 'n03',
                'magnetic_type': 'I',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n16',
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
                'centralizer': 'n16',
                'class_size': 5,
                'covers': ['n00'],
                'id': 'n06',
                'magnetic_type': 'III',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n16',
                'order': 2,
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n16',
                'class_size': 5,
                'covers': ['n00'],
                'id': 'n07',
                'magnetic_type': 'III',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n16',
                'order': 2,
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n16',
                'class_size': 5,
                'covers': ['n01', 'n02', 'n03'],
                'id': 'n08',
                'magnetic_type': 'I',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n16',
                'order': 4,
                'record': 'rotation/C2v#',
                'symbol': 'C_2v'
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
                'centralizer': 'n16',
                'class_size': 5,
                'covers': ['n02', 'n04', 'n06'],
                'id': 'n10',
                'magnetic_type': 'II',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n16',
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            },
            {
                'centralizer': 'n16',
                'class_size': 5,
                'covers': ['n03', 'n04', 'n07'],
                'id': 'n11',
                'magnetic_type': 'II',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n16',
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            },
            {
                'centralizer': 'n16',
                'class_size': 5,
                'covers': ['n01', 'n06', 'n07'],
                'id': 'n12',
                'magnetic_type': 'III',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n16',
                'order': 4,
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n16',
                'class_size': 5,
                'covers': ['n02', 'n05', 'n07'],
                'id': 'n13',
                'magnetic_type': 'III',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n16',
                'order': 4,
                'record': 'magnetic/C2v-C1v#',
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'centralizer': 'n16',
                'class_size': 5,
                'covers': ['n03', 'n05', 'n06'],
                'id': 'n14',
                'magnetic_type': 'III',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n16',
                'order': 4,
                'record': 'magnetic/C2v-C1v#',
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 2, 'node': 'n03'}
            },
            {
                'centralizer': 'n25',
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
                'centralizer': 'n16',
                'class_size': 5,
                'covers': ['n08', 'n09', 'n10', 'n11', 'n12', 'n13', 'n14'],
                'id': 'n16',
                'magnetic_type': 'II',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n16',
                'order': 8,
                'record': 'magnetic/C2v-1p#',
                'symbol': "C_2v1'"
            },
            {
                'centralizer': 'n25',
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
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n02', 'n15'],
                'id': 'n18',
                'magnetic_type': 'I',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n31',
                'order': 10,
                'record': 'rotation/C5v#',
                'symbol': 'C_5v'
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n03', 'n15'],
                'id': 'n19',
                'magnetic_type': 'I',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n31',
                'order': 10,
                'record': 'rotation/C5v#',
                'symbol': 'C_5v'
            },
            {
                'centralizer': 'n25',
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
                'centralizer': 'n25',
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
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n06', 'n15'],
                'id': 'n22',
                'magnetic_type': 'III',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n31',
                'order': 10,
                'record': 'magnetic/C5v-C5#',
                'symbol': 'C_5v(C_5)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n07', 'n15'],
                'id': 'n23',
                'magnetic_type': 'III',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n31',
                'order': 10,
                'record': 'magnetic/C5v-C5#',
                'symbol': 'C_5v(C_5)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n08', 'n17', 'n18', 'n19'],
                'id': 'n24',
                'magnetic_type': 'I',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 20,
                'record': 'rotation/C10v#',
                'symbol': 'C_10v'
            },
            {
                'centralizer': 'n25',
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
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n10', 'n18', 'n20', 'n22'],
                'id': 'n26',
                'magnetic_type': 'II',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n31',
                'order': 20,
                'record': 'magnetic/C5v-1p#',
                'symbol': "C_5v1'"
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n11', 'n19', 'n20', 'n23'],
                'id': 'n27',
                'magnetic_type': 'II',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n31',
                'order': 20,
                'record': 'magnetic/C5v-1p#',
                'symbol': "C_5v1'"
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n12', 'n17', 'n22', 'n23'],
                'id': 'n28',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 20,
                'record': 'magnetic/C10v-C10#',
                'symbol': 'C_10v(C_10)',
                'unitary': {'member': 0, 'node': 'n06'}
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n13', 'n18', 'n21', 'n23'],
                'id': 'n29',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 20,
                'record': 'magnetic/C10v-C5v#',
                'symbol': 'C_10v(C_5v)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n14', 'n19', 'n21', 'n22'],
                'id': 'n30',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 20,
                'record': 'magnetic/C10v-C5v#',
                'symbol': 'C_10v(C_5v)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'centralizer': 'n09',
                'class_size': 1,
                'covers': ['n16', 'n24', 'n25', 'n26', 'n27', 'n28', 'n29', 'n30'],
                'id': 'n31',
                'magnetic_type': 'II',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 40,
                'record': 'magnetic/C10v-1p#',
                'symbol': "C_10v1'"
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
            'antisymmetrized_square': [],
            'corepresentation': 'B1',
            'symmetrized_cube': [{'corepresentation': 'B1', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'B2',
            'symmetrized_cube': [{'corepresentation': 'B2', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1', 'multiplicity': 1}]
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
                {'corepresentation': 'E2', 'multiplicity': 1},
                {'corepresentation': 'E4', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E4', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E3',
            'symmetrized_cube': [
                {'corepresentation': 'E1', 'multiplicity': 1},
                {'corepresentation': 'E3', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E4', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E4',
            'symmetrized_cube': [
                {'corepresentation': 'E2', 'multiplicity': 1},
                {'corepresentation': 'E4', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E2', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/C10v#/character_table/irreps'
}
