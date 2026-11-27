# D10h-D10 (D_10h(D_10)): data/json/D10h-D10.json as a Python dict of SymPy values.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/0/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/1/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/2/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/3/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/4/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/5/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/6/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/7/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/8/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/9/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/10/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/11/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/12/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/13/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/14/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/15/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/16/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/17/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/18/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/19/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/20/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/21/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/22/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/23/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/24/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/25/couplings/0',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/26/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D10#/clebsch_gordan/products/26/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D10#/clebsch_gordan/products/26/couplings/2',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/27/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D10#/clebsch_gordan/products/27/couplings/1',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/28/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D10#/clebsch_gordan/products/28/couplings/1',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/29/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D10#/clebsch_gordan/products/29/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D10#/clebsch_gordan/products/29/couplings/2',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/30/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D10#/clebsch_gordan/products/30/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D10#/clebsch_gordan/products/30/couplings/2',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/31/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D10#/clebsch_gordan/products/31/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D10#/clebsch_gordan/products/31/couplings/2',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/32/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D10#/clebsch_gordan/products/32/couplings/1',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/33/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D10#/clebsch_gordan/products/33/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D10#/clebsch_gordan/products/33/couplings/2',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/34/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D10#/clebsch_gordan/products/34/couplings/1',
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
                        'pointer': 'rotation/D10#/clebsch_gordan/products/35/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D10#/clebsch_gordan/products/35/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D10#/clebsch_gordan/products/35/couplings/2',
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
        'classes': [['E'], ['C10'], ['C5'], ['C103'], ['C52'], ['C2'], ['C2p'], ['C2pp']],
        'rows': [['A1'], ['A2'], ['B1'], ['B2'], ['E1'], ['E2'], ['E3'], ['E4']]
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
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'B1'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'B2'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E1'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E2'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E3'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [[Rational(0,1), Rational(1,1)], [Rational(1,1), Rational(0,1)]]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E4'
        }
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n24'
    },
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
        'G': 'rotation/D10h#',
        'H': 'rotation/D10#',
        'abstract_type': 'rotation/D10h#/group/abstract_type',
        'allowed_properties': [
            {
                'irrep': 'A1u',
                'jahn': 'aeV2',
                'properties': ['the linear magnetoelectric effect'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'A1u',
                'jahn': 'aV[V2]',
                'properties': ['the piezotoroidic effect', 'the imaginary part of second-harmonic generation'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A1u',
                'jahn': 'a[V2]V',
                'properties': ['spontaneous gyrotropic birefringence'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A1u',
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'A1u',
                'jahn': 'aV{V2}',
                'properties': ['the imaginary part of optical rectification'],
                'spaces': ['polar-1', 'axial-2']
            }
        ],
        'antiunitary_character': 'A1u',
        'centralizer': {'normalizer_index': 20, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': 'rotation/D10h#/group/gap_smallgroup_id',
        'hermann_mauguin': "10/m'm'm'",
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
                'record': 'rotation/D10h#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D10#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n24',
        'normalizer': {'index': 4, 'symbol': "D_20h1'"},
        'symbol': 'D_10h(D_10)'
    },
    'invariants': {
        'bases': 'rotation/D10h#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/g/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/u/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/g/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/u/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/g/table/4/A1g'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/u/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/g/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/u/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/g/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/u/table/4/A1g'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/g/table/0/A1u'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/u/table/1/A1u'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/g/table/2/A1u'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/u/table/3/A1u'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/g/table/4/A1u'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/u/table/0/A1u'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/g/table/1/A1u'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/u/table/2/A1u'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/g/table/3/A1u'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D10h#/subduction_o3/parities/u/table/4/A1u'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D10#/invariants',
            'axial_odd': 'rotation/D10h#/invariants',
            'polar_even': 'rotation/D10h#/invariants',
            'polar_odd': 'rotation/D10#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 2},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 4},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 6},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 6},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 10},
                {'a': 3, 'b': 1, 'count': 4},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 10},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 10},
                {'a': 5, 'b': 1, 'count': 6}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {
                    'a': 1,
                    'b': 1,
                    'basis': [
                        {'0,1,0;0,1,0': Rational(1,1), '1,0,0;1,0,0': Rational(1,1)},
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
                        {'0,1,0;0,1,2': Rational(1,1), '1,0,0;1,0,2': Rational(1,1)},
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
                            '0,3,0;0,1,0': Rational(1,1),
                            '1,2,0;1,0,0': Rational(1,1),
                            '2,1,0;0,1,0': Rational(1,1),
                            '3,0,0;1,0,0': Rational(1,1)
                        },
                        {'0,2,1;0,0,1': Rational(1,1), '2,0,1;0,0,1': Rational(1,1)},
                        {'0,1,2;0,1,0': Rational(1,1), '1,0,2;1,0,0': Rational(1,1)},
                        {'0,0,3;0,0,1': Rational(1,1)}
                    ]
                }
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/D10h#/orbifold',
        'H': 'rotation/D10#/orbifold',
        'images': {
            'axial_even': 'rotation/D10#/orbifold',
            'axial_odd': 'rotation/D10h#/orbifold',
            'polar_even': 'rotation/D10h#/orbifold',
            'polar_odd': 'rotation/D10#/orbifold'
        }
    },
    'permutation_representations': 'rotation/D10h#/permutation_representations',
    'representative': 20,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C10', 'elements': [1, 2], 'sign': 1},
        {'class': 'C5', 'elements': [3, 4], 'sign': 1},
        {'class': 'C103', 'elements': [5, 6], 'sign': 1},
        {'class': 'C52', 'elements': [7, 8], 'sign': 1},
        {'class': 'C2', 'elements': [9], 'sign': 1},
        {'class': 'C2p', 'elements': [10, 11, 12, 13, 14], 'sign': 1},
        {'class': 'C2pp', 'elements': [15, 16, 17, 18, 19], 'sign': 1},
        {'class': 'i', 'elements': [20], 'sign': -1},
        {'class': 'sh', 'elements': [21], 'sign': -1},
        {'class': 'S10', 'elements': [22, 23], 'sign': -1},
        {'class': 'S5', 'elements': [24, 25], 'sign': -1},
        {'class': 'S103', 'elements': [26, 27], 'sign': -1},
        {'class': 'S53', 'elements': [28, 29], 'sign': -1},
        {'class': 'sv', 'elements': [30, 31, 32, 33, 34], 'sign': -1},
        {'class': 'sd', 'elements': [35, 36, 37, 38, 39], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'A1g', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'A2g', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
        {'irrep': 'B1g', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
        {'irrep': 'B2g', 'terms': [{'corepresentation': 'B2', 'multiplicity': 1}]},
        {'irrep': 'E1g', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
        {'irrep': 'E2g', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
        {'irrep': 'E3g', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
        {'irrep': 'E4g', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]},
        {'irrep': 'A1u', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
        {'irrep': 'A2u', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
        {'irrep': 'B1u', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
        {'irrep': 'B2u', 'terms': [{'corepresentation': 'B2', 'multiplicity': 1}]},
        {'irrep': 'E1u', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
        {'irrep': 'E2u', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
        {'irrep': 'E3u', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
        {'irrep': 'E4u', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]}
    ],
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
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0},
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1, 'E3': 0, 'E4': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 0},
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
            {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1},
            {'A1': 1, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 2}
        ]
    },
    'subduction_o3': 'rotation/D10#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/D10h#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {'magnetic_type': 'I', 'node': 'n01', 'record': 'rotation/C2#', 'symbol': 'C_2'},
            {'magnetic_type': 'I', 'node': 'n02', 'record': 'rotation/C2#', 'symbol': 'C_2'},
            {'magnetic_type': 'I', 'node': 'n03', 'record': 'rotation/C2#', 'symbol': 'C_2'},
            {
                'magnetic_type': 'III',
                'node': 'n04',
                'record': 'magnetic/S2-C1#',
                'symbol': 'S_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n05',
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n06',
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n07',
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n08', 'record': 'rotation/D2#', 'symbol': 'D_2'},
            {
                'magnetic_type': 'III',
                'node': 'n09',
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n10',
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n11',
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n12',
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n13',
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n03'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n14',
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n03'}
            },
            {'magnetic_type': 'I', 'node': 'n15', 'record': 'rotation/C5#', 'symbol': 'C_5'},
            {
                'magnetic_type': 'III',
                'node': 'n16',
                'record': 'magnetic/D2h-D2#',
                'symbol': 'D_2h(D_2)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {'magnetic_type': 'I', 'node': 'n17', 'record': 'rotation/C10#', 'symbol': 'C_10'},
            {'magnetic_type': 'I', 'node': 'n18', 'record': 'rotation/D5#', 'symbol': 'D_5'},
            {'magnetic_type': 'I', 'node': 'n19', 'record': 'rotation/D5#', 'symbol': 'D_5'},
            {
                'magnetic_type': 'III',
                'node': 'n20',
                'record': 'magnetic/S10-C5#',
                'symbol': 'S_10(C_5)',
                'unitary': {'member': 0, 'node': 'n15'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n21',
                'record': 'magnetic/C5h-C5#',
                'symbol': 'C_5h(C_5)',
                'unitary': {'member': 0, 'node': 'n15'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n22',
                'record': 'magnetic/C5v-C5#',
                'symbol': 'C_5v(C_5)',
                'unitary': {'member': 0, 'node': 'n15'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n23',
                'record': 'magnetic/C5v-C5#',
                'symbol': 'C_5v(C_5)',
                'unitary': {'member': 0, 'node': 'n15'}
            },
            {'magnetic_type': 'I', 'node': 'n24', 'record': 'rotation/D10#', 'symbol': 'D_10'},
            {
                'magnetic_type': 'III',
                'node': 'n25',
                'record': 'magnetic/C10h-C10#',
                'symbol': 'C_10h(C_10)',
                'unitary': {'member': 0, 'node': 'n17'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n26',
                'record': 'magnetic/C10v-C10#',
                'symbol': 'C_10v(C_10)',
                'unitary': {'member': 0, 'node': 'n17'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n27',
                'record': 'magnetic/D5d-D5#',
                'symbol': 'D_5d(D_5)',
                'unitary': {'member': 0, 'node': 'n18'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n28',
                'record': 'magnetic/D5h-D5#',
                'symbol': 'D_5h(D_5)',
                'unitary': {'member': 0, 'node': 'n18'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n29',
                'record': 'magnetic/D5d-D5#',
                'symbol': 'D_5d(D_5)',
                'unitary': {'member': 0, 'node': 'n19'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n30',
                'record': 'magnetic/D5h-D5#',
                'symbol': 'D_5h(D_5)',
                'unitary': {'member': 0, 'node': 'n19'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n31',
                'record': 'magnetic/D10h-D10#',
                'symbol': 'D_10h(D_10)',
                'unitary': {'member': 0, 'node': 'n24'}
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
    'unitary_irreps': 'rotation/D10#/character_table/irreps'
}
