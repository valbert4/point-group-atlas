# D9-C9 (D_9(C_9)): data/json/D9-C9.json as a Python dict of SymPy values.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['A', '1E1', '2E1', '1E2', '2E2', '1E3', '2E3', '1E4', '2E4'],
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
                        'pointer': 'rotation/C9#/clebsch_gordan/products/0/couplings/0',
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
                        'pointer': 'rotation/C9#/clebsch_gordan/products/1/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E1',
                'couplings': [
                    {
                        'c': '2E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/2/couplings/0',
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
                        'pointer': 'rotation/C9#/clebsch_gordan/products/3/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E2',
                'couplings': [
                    {
                        'c': '2E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/4/couplings/0',
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
                        'pointer': 'rotation/C9#/clebsch_gordan/products/5/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E3',
                'couplings': [
                    {
                        'c': '2E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/6/couplings/0',
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
                        'pointer': 'rotation/C9#/clebsch_gordan/products/7/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E4',
                'couplings': [
                    {
                        'c': '2E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/8/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E1',
                'couplings': [
                    {
                        'c': '1E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/9/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E1',
                'couplings': [
                    {
                        'c': 'A',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/10/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E2',
                'couplings': [
                    {
                        'c': '1E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/11/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E2',
                'couplings': [
                    {
                        'c': '2E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/12/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E3',
                'couplings': [
                    {
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/13/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E3',
                'couplings': [
                    {
                        'c': '2E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/14/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E4',
                'couplings': [
                    {
                        'c': '2E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/15/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E4',
                'couplings': [
                    {
                        'c': '2E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/16/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E1',
                'couplings': [
                    {
                        'c': '2E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/17/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '1E2',
                'couplings': [
                    {
                        'c': '1E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/18/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E2',
                'couplings': [
                    {
                        'c': '2E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/19/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '1E3',
                'couplings': [
                    {
                        'c': '1E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/20/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E3',
                'couplings': [
                    {
                        'c': '2E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/21/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '1E4',
                'couplings': [
                    {
                        'c': '1E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/22/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E4',
                'couplings': [
                    {
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/23/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E2',
                'couplings': [
                    {
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/24/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '2E2',
                'couplings': [
                    {
                        'c': 'A',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/25/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E3',
                'couplings': [
                    {
                        'c': '2E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/26/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '2E3',
                'couplings': [
                    {
                        'c': '2E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/27/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E4',
                'couplings': [
                    {
                        'c': '2E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/28/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '2E4',
                'couplings': [
                    {
                        'c': '2E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/29/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E2',
                'couplings': [
                    {
                        'c': '2E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/30/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '1E3',
                'couplings': [
                    {
                        'c': '1E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/31/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E3',
                'couplings': [
                    {
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/32/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '1E4',
                'couplings': [
                    {
                        'c': '1E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/33/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E4',
                'couplings': [
                    {
                        'c': '1E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/34/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '1E3',
                'couplings': [
                    {
                        'c': '2E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/35/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '2E3',
                'couplings': [
                    {
                        'c': 'A',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/36/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '1E4',
                'couplings': [
                    {
                        'c': '2E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/37/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '2E4',
                'couplings': [
                    {
                        'c': '2E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/38/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E3',
                'couplings': [
                    {
                        'c': '1E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/39/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '1E4',
                'couplings': [
                    {
                        'c': '1E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/40/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E4',
                'couplings': [
                    {
                        'c': '1E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/41/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '1E4',
                'couplings': [
                    {
                        'c': '2E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/42/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '2E4',
                'couplings': [
                    {
                        'c': 'A',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/43/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '2E4',
                'couplings': [
                    {
                        'c': '1E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C9#/clebsch_gordan/products/44/couplings/0',
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
                Rational(1,1)
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,9)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,9)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,9))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,9)))
            ]
        ],
        'classes': [['E'], ['C9'], ['C92'], ['C3'], ['C94'], ['C95'], ['C32'], ['C97'], ['C98']],
        'rows': [['A'], ['1E1'], ['2E1'], ['1E2'], ['2E2'], ['1E3'], ['2E3'], ['1E4'], ['2E4']]
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
            'irrep': '1E1'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E1'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1E2'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E2'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1E3'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E3'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1E4'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E4'
        }
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n04'
    },
    'fusion': {
        'corepresentations': ['A', '1E1', '2E1', '1E2', '2E2', '1E3', '2E3', '1E4', '2E4'],
        'products': [
            {'a': 'A', 'b': 'A', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E1', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': 'A', 'b': '2E1', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E2', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': 'A', 'b': '2E2', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E3', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': 'A', 'b': '2E3', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E4', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': 'A', 'b': '2E4', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '1E1', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '2E1', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '1E2', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '2E2', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '1E3', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '2E3', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '1E4', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '2E4', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '2E1', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '1E2', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '2E2', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '1E3', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '2E3', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '1E4', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '2E4', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '1E2', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '2E2', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '1E3', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '2E3', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '1E4', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '2E4', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '2E2', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '1E3', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '2E3', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '1E4', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '2E4', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '1E3', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '2E3', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '1E4', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '2E4', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '2E3', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '1E4', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '2E4', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '1E4', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '2E4', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '2E4', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]}
        ]
    },
    'group': {
        'G': 'rotation/D9#',
        'H': 'rotation/C9#',
        'abstract_type': 'rotation/D9#/group/abstract_type',
        'allowed_properties': [
            {
                'irrep': 'A2',
                'jahn': 'aV',
                'properties': ['the toroidal moment'],
                'spaces': ['polar-1']
            },
            {
                'irrep': 'A2',
                'jahn': 'aeV',
                'properties': ['the magnetization'],
                'spaces': ['axial-1']
            },
            {
                'irrep': 'A2',
                'jahn': 'a{V2}',
                'properties': [
                    'the spontaneous Hall effect',
                    'the spontaneous Righi\u2013Leduc effect',
                    'the spontaneous Faraday effect'
                ],
                'spaces': ['axial-1']
            },
            {
                'irrep': 'A2',
                'jahn': 'aeV2',
                'properties': ['the linear magnetoelectric effect'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'A2',
                'jahn': 'aV2',
                'properties': [
                    'the electrotoroidic effect',
                    'the spontaneous Nernst effect',
                    'the spontaneous Ettingshausen effect'
                ],
                'spaces': ['polar-2', 'axial-1']
            },
            {
                'irrep': 'A2',
                'jahn': 'aeV[V2]',
                'properties': [
                    'piezomagnetism',
                    'the real part of second-harmonic generation by a magnetic dipole'
                ],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A2',
                'jahn': 'ae[V2]V',
                'properties': ['linear magnetoresistance', 'the magneto-optic Kerr effect'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A2',
                'jahn': 'aV[V2]',
                'properties': ['the piezotoroidic effect', 'the imaginary part of second-harmonic generation'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A2',
                'jahn': 'a[V2]V',
                'properties': ['spontaneous gyrotropic birefringence'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A2',
                'jahn': 'aeV3',
                'properties': [
                    'the linear magneto-Seebeck effect',
                    'the linear magneto-Peltier effect',
                    'the real part of the second-order susceptibility of a magnetic dipole'
                ],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'A2',
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'A2',
                'jahn': 'aV{V2}',
                'properties': ['the imaginary part of optical rectification'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'A2',
                'jahn': 'a{V2}[V2]',
                'properties': [
                    'the quadratic anomalous Hall effect',
                    'the quadratic magneto-optic Kerr effect',
                    'nonmutual optical activity'
                ],
                'spaces': ['electrogyration']
            },
            {
                'irrep': 'A2',
                'jahn': 'aV4',
                'properties': ['the imaginary part of the third-order susceptibility'],
                'spaces': ['polar-2', 'axial-1', 'electrogyration', 'electrogyration', 'photoelastic']
            },
            {
                'irrep': 'A2',
                'jahn': 'aV2[V2]',
                'properties': [
                    'the imaginary part of second-harmonic generation induced by an electric field'
                ],
                'spaces': ['electrogyration', 'photoelastic']
            },
            {
                'irrep': 'A2',
                'jahn': 'aV[V3]',
                'properties': ['the imaginary part of third-harmonic generation'],
                'spaces': ['third-harmonic']
            }
        ],
        'antiunitary_character': 'A2',
        'centralizer': {'normalizer_index': 18, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': 'rotation/D9#/group/gap_smallgroup_id',
        'hermann_mauguin': "92'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D9#'
            },
            'axial_odd': {
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(4,9))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(4,9))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C9v#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D9#'
            },
            'polar_odd': {
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(1,9)) + Rational(1,2)*exp(2*pi*I*Rational(2,9)) + Rational(-1,2)*exp(2*pi*I*Rational(4,9))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,9)) + Rational(-1,2)*exp(2*pi*I*Rational(2,9)) + Rational(1,2)*exp(2*pi*I*Rational(4,9))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,36)) + Rational(1,2)*exp(2*pi*I*Rational(5,36)) + Rational(-1,2)*exp(2*pi*I*Rational(11,36))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C9v#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n04',
        'normalizer': {'index': 8, 'symbol': "D_18h1'"},
        'symbol': 'D_9(C_9)'
    },
    'invariants': {
        'bases': 'rotation/D9#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/g/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/u/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/g/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/u/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/g/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/u/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/g/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/u/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/g/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/u/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/g/table/0/A2'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/u/table/1/A2'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/g/table/2/A2'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/u/table/3/A2'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/g/table/4/A2'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/u/table/0/A2'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/g/table/1/A2'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/u/table/2/A2'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/g/table/3/A2'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D9#/subduction_o3/parities/u/table/4/A2'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D9#/invariants',
            'axial_odd': 'rotation/C9v#/invariants',
            'polar_even': 'rotation/D9#/invariants',
            'polar_odd': 'rotation/C9v#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 1},
                {'a': 1, 'b': 2, 'count': 1},
                {'a': 1, 'b': 3, 'count': 2},
                {'a': 1, 'b': 4, 'count': 2},
                {'a': 1, 'b': 5, 'count': 3},
                {'a': 2, 'b': 1, 'count': 3},
                {'a': 2, 'b': 2, 'count': 6},
                {'a': 2, 'b': 3, 'count': 7},
                {'a': 2, 'b': 4, 'count': 10},
                {'a': 3, 'b': 1, 'count': 2},
                {'a': 3, 'b': 2, 'count': 3},
                {'a': 3, 'b': 3, 'count': 6},
                {'a': 4, 'b': 1, 'count': 5},
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
                {
                    'a': 1,
                    'b': 2,
                    'basis': [{'0,1,0;1,0,1': Rational(-1,1), '1,0,0;0,1,1': Rational(1,1)}]
                },
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
                {
                    'a': 2,
                    'b': 1,
                    'basis': [
                        {'0,2,0;0,0,1': Rational(1,1), '2,0,0;0,0,1': Rational(1,1)},
                        {'0,1,1;0,1,0': Rational(1,1), '1,0,1;1,0,0': Rational(1,1)},
                        {'0,0,2;0,0,1': Rational(1,1)}
                    ]
                },
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
        'G': 'rotation/D9#/orbifold',
        'H': 'rotation/C9#/orbifold',
        'images': {
            'axial_even': 'rotation/D9#/orbifold',
            'axial_odd': 'rotation/C9v#/orbifold',
            'polar_even': 'rotation/D9#/orbifold',
            'polar_odd': 'rotation/C9v#/orbifold'
        }
    },
    'permutation_representations': 'rotation/D9#/permutation_representations',
    'representative': 9,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C9', 'elements': [1, 2], 'sign': 1},
        {'class': 'C92', 'elements': [3, 4], 'sign': 1},
        {'class': 'C3', 'elements': [5, 6], 'sign': 1},
        {'class': 'C94', 'elements': [7, 8], 'sign': 1},
        {'class': 'C2', 'elements': [9, 10, 11, 12, 13, 14, 15, 16, 17], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'A1', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': 'A2', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {
            'irrep': 'E1',
            'terms': [
                {'corepresentation': '1E1', 'multiplicity': 1},
                {'corepresentation': '2E1', 'multiplicity': 1}
            ]
        },
        {
            'irrep': 'E2',
            'terms': [
                {'corepresentation': '1E2', 'multiplicity': 1},
                {'corepresentation': '2E2', 'multiplicity': 1}
            ]
        },
        {
            'irrep': 'E3',
            'terms': [
                {'corepresentation': '1E3', 'multiplicity': 1},
                {'corepresentation': '2E3', 'multiplicity': 1}
            ]
        },
        {
            'irrep': 'E4',
            'terms': [
                {'corepresentation': '1E4', 'multiplicity': 1},
                {'corepresentation': '2E4', 'multiplicity': 1}
            ]
        }
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'1E1': 0, '1E2': 0, '1E3': 0, '1E4': 0, '2E1': 0, '2E2': 0, '2E3': 0, '2E4': 0, 'A': 1},
            {'1E1': 1, '1E2': 0, '1E3': 0, '1E4': 0, '2E1': 1, '2E2': 0, '2E3': 0, '2E4': 0, 'A': 1},
            {'1E1': 1, '1E2': 1, '1E3': 0, '1E4': 0, '2E1': 1, '2E2': 1, '2E3': 0, '2E4': 0, 'A': 1},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 0, '2E1': 1, '2E2': 1, '2E3': 1, '2E4': 0, 'A': 1},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 1, '2E1': 1, '2E2': 1, '2E3': 1, '2E4': 1, 'A': 1},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 2, '2E1': 1, '2E2': 1, '2E3': 1, '2E4': 2, 'A': 1},
            {'1E1': 1, '1E2': 1, '1E3': 2, '1E4': 2, '2E1': 1, '2E2': 1, '2E3': 2, '2E4': 2, 'A': 1}
        ],
        'u': [
            {'1E1': 0, '1E2': 0, '1E3': 0, '1E4': 0, '2E1': 0, '2E2': 0, '2E3': 0, '2E4': 0, 'A': 1},
            {'1E1': 1, '1E2': 0, '1E3': 0, '1E4': 0, '2E1': 1, '2E2': 0, '2E3': 0, '2E4': 0, 'A': 1},
            {'1E1': 1, '1E2': 1, '1E3': 0, '1E4': 0, '2E1': 1, '2E2': 1, '2E3': 0, '2E4': 0, 'A': 1},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 0, '2E1': 1, '2E2': 1, '2E3': 1, '2E4': 0, 'A': 1},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 1, '2E1': 1, '2E2': 1, '2E3': 1, '2E4': 1, 'A': 1},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 2, '2E1': 1, '2E2': 1, '2E3': 1, '2E4': 2, 'A': 1},
            {'1E1': 1, '1E2': 1, '1E3': 2, '1E4': 2, '2E1': 1, '2E2': 1, '2E3': 2, '2E4': 2, 'A': 1}
        ]
    },
    'subduction_o3': 'rotation/C9#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/D9#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {
                'magnetic_type': 'III',
                'node': 'n01',
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n02', 'record': 'rotation/C3#', 'symbol': 'C_3'},
            {
                'magnetic_type': 'III',
                'node': 'n03',
                'record': 'magnetic/D3-C3#',
                'symbol': 'D_3(C_3)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {'magnetic_type': 'I', 'node': 'n04', 'record': 'rotation/C9#', 'symbol': 'C_9'},
            {
                'magnetic_type': 'III',
                'node': 'n05',
                'record': 'magnetic/D9-C9#',
                'symbol': 'D_9(C_9)',
                'unitary': {'member': 0, 'node': 'n04'}
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
            'corepresentation': '1E1',
            'symmetrized_cube': [{'corepresentation': '1E3', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E2', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E1',
            'symmetrized_cube': [{'corepresentation': '2E3', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E2', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E2',
            'symmetrized_cube': [{'corepresentation': '2E3', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E4', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E2',
            'symmetrized_cube': [{'corepresentation': '1E3', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E4', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E3',
            'symmetrized_cube': [{'corepresentation': 'A', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E3', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E3',
            'symmetrized_cube': [{'corepresentation': 'A', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E3', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E4',
            'symmetrized_cube': [{'corepresentation': '1E3', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E1', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E4',
            'symmetrized_cube': [{'corepresentation': '2E3', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E1', 'multiplicity': 1}]
        }
    ],
    'unitary_irreps': 'rotation/C9#/character_table/irreps'
}
