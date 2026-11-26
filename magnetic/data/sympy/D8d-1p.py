# D8d-1p (D_8d1'): data/json/D8d-1p.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['A1', 'A2', 'B1', 'B2', 'E1', 'E2', 'E3', 'E4', 'E5', 'E6', 'E7'],
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/0/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/1/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/2/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/3/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/4/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/5/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/6/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/7/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/8/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'E6',
                'couplings': [
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/9/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'E7',
                'couplings': [
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/10/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/11/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/12/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/13/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/14/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/15/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/16/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/17/couplings/0',
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
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/18/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'E6',
                'couplings': [
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/19/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'E7',
                'couplings': [
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/20/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/21/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/22/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E1',
                'couplings': [
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/23/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E2',
                'couplings': [
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/24/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E3',
                'couplings': [
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/25/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E4',
                'couplings': [
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/26/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E5',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/27/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E6',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/28/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E7',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/29/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/30/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E1',
                'couplings': [
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/31/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E2',
                'couplings': [
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/32/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E3',
                'couplings': [
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/33/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E4',
                'couplings': [
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/34/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E5',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/35/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E6',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/36/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E7',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/37/couplings/0',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/38/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/38/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/38/couplings/2',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/39/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/39/couplings/1',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/40/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/40/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E4',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/41/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/41/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E5',
                'couplings': [
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/42/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/42/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E6',
                'couplings': [
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/43/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/43/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E7',
                'couplings': [
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/44/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/44/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/44/couplings/2',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/45/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/45/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/45/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E3',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/46/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/46/couplings/1',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/47/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/47/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E5',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/48/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/48/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E6',
                'couplings': [
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/49/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/49/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/49/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E7',
                'couplings': [
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/50/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/50/couplings/1',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/51/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/51/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/51/couplings/2',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/52/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/52/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E5',
                'couplings': [
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/53/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/53/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/53/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E6',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/54/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/54/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E7',
                'couplings': [
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/55/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/55/couplings/1',
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
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/56/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/56/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/56/couplings/2',
                        'separation': 'unique'
                    },
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/56/couplings/3',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4',
                'b': 'E5',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/57/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/57/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4',
                'b': 'E6',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/58/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/58/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4',
                'b': 'E7',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/59/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/59/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E5',
                'b': 'E5',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/60/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/60/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/60/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E5',
                'b': 'E6',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/61/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/61/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E5',
                'b': 'E7',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/62/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/62/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E6',
                'b': 'E6',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/63/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/63/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/63/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E6',
                'b': 'E7',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/64/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/64/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E7',
                'b': 'E7',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/65/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/65/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D8d#/clebsch_gordan/products/65/couplings/2',
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
                Rational(1,1)
            ],
            [
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(-1,1)
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
                Rational(-1,1)
            ],
            [
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
                Rational(1,1)
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(0,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(-2,1),
                Rational(0,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,16)) + Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,16)) + Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,16)) + Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,16)) + Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                Rational(0,1),
                Rational(-2,1),
                Rational(0,1),
                Rational(2,1),
                Rational(0,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(0,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(-2,1),
                Rational(0,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,16)) + Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,16)) + Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,16)) + Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,16)) + Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                Rational(-2,1),
                Rational(2,1),
                Rational(-2,1),
                Rational(2,1),
                Rational(0,1),
                Rational(0,1),
                Rational(0,1),
                Rational(0,1),
                Rational(0,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(0,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(-2,1),
                Rational(0,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,16)) + Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,16)) + Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,16)) + Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,16)) + Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                Rational(0,1),
                Rational(-2,1),
                Rational(0,1),
                Rational(2,1),
                Rational(0,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(0,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(-2,1),
                Rational(0,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,16)) + Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,16)) + Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,16)) + Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,16)) + Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                Rational(0,1)
            ]
        ],
        'classes': [['E'], ['C8'], ['C4'], ['C83'], ['C2'], ['C2p'], ['S16'], ['S163'], ['S165'], ['S167'], ['sd']],
        'rows': [['A1'], ['A2'], ['B1'], ['B2'], ['E1'], ['E2'], ['E3'], ['E4'], ['E5'], ['E6'], ['E7']]
    },
    'corepresentations': [
        {
            'N': 'rotation/D8d#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'A1'
        },
        {
            'N': 'rotation/D8d#/clebsch_gordan/products/11/couplings/0',
            'case': 'a',
            'irrep': 'A2'
        },
        {
            'N': 'rotation/D8d#/clebsch_gordan/products/21/couplings/0',
            'case': 'a',
            'irrep': 'B1'
        },
        {
            'N': 'rotation/D8d#/clebsch_gordan/products/30/couplings/0',
            'case': 'a',
            'irrep': 'B2'
        },
        {
            'N': 'rotation/D8d#/clebsch_gordan/products/38/couplings/0',
            'case': 'a',
            'irrep': 'E1'
        },
        {
            'N': 'rotation/D8d#/clebsch_gordan/products/45/couplings/0',
            'case': 'a',
            'irrep': 'E2'
        },
        {
            'N': 'rotation/D8d#/clebsch_gordan/products/51/couplings/0',
            'case': 'a',
            'irrep': 'E3'
        },
        {
            'N': 'rotation/D8d#/clebsch_gordan/products/56/couplings/0',
            'case': 'a',
            'irrep': 'E4'
        },
        {
            'N': 'rotation/D8d#/clebsch_gordan/products/60/couplings/0',
            'case': 'a',
            'irrep': 'E5'
        },
        {
            'N': 'rotation/D8d#/clebsch_gordan/products/63/couplings/0',
            'case': 'a',
            'irrep': 'E6'
        },
        {
            'N': 'rotation/D8d#/clebsch_gordan/products/65/couplings/0',
            'case': 'a',
            'irrep': 'E7'
        }
    ],
    'fusion': {
        'corepresentations': ['A1', 'A2', 'B1', 'B2', 'E1', 'E2', 'E3', 'E4', 'E5', 'E6', 'E7'],
        'products': [
            {'a': 'A1', 'b': 'A1', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'A2', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'B1', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'B2', 'terms': [{'corepresentation': 'B2', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E1', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E2', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E3', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E4', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E5', 'terms': [{'corepresentation': 'E5', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E6', 'terms': [{'corepresentation': 'E6', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E7', 'terms': [{'corepresentation': 'E7', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'A2', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'B1', 'terms': [{'corepresentation': 'B2', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'B2', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E1', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E2', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E3', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E4', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E5', 'terms': [{'corepresentation': 'E5', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E6', 'terms': [{'corepresentation': 'E6', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E7', 'terms': [{'corepresentation': 'E7', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'B1', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'B2', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E1', 'terms': [{'corepresentation': 'E7', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E2', 'terms': [{'corepresentation': 'E6', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E3', 'terms': [{'corepresentation': 'E5', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E4', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E5', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E6', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E7', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'B2', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E1', 'terms': [{'corepresentation': 'E7', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E2', 'terms': [{'corepresentation': 'E6', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E3', 'terms': [{'corepresentation': 'E5', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E4', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E5', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E6', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E7', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
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
                    {'corepresentation': 'E4', 'multiplicity': 1},
                    {'corepresentation': 'E6', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1',
                'b': 'E6',
                'terms': [
                    {'corepresentation': 'E5', 'multiplicity': 1},
                    {'corepresentation': 'E7', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1',
                'b': 'E7',
                'terms': [
                    {'corepresentation': 'B1', 'multiplicity': 1},
                    {'corepresentation': 'B2', 'multiplicity': 1},
                    {'corepresentation': 'E6', 'multiplicity': 1}
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
                    {'corepresentation': 'E2', 'multiplicity': 1},
                    {'corepresentation': 'E6', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2',
                'b': 'E5',
                'terms': [
                    {'corepresentation': 'E3', 'multiplicity': 1},
                    {'corepresentation': 'E7', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2',
                'b': 'E6',
                'terms': [
                    {'corepresentation': 'B1', 'multiplicity': 1},
                    {'corepresentation': 'B2', 'multiplicity': 1},
                    {'corepresentation': 'E4', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2',
                'b': 'E7',
                'terms': [
                    {'corepresentation': 'E5', 'multiplicity': 1},
                    {'corepresentation': 'E7', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E3',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E6', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E4',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E7', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E5',
                'terms': [
                    {'corepresentation': 'B1', 'multiplicity': 1},
                    {'corepresentation': 'B2', 'multiplicity': 1},
                    {'corepresentation': 'E2', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E6',
                'terms': [
                    {'corepresentation': 'E3', 'multiplicity': 1},
                    {'corepresentation': 'E7', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E7',
                'terms': [
                    {'corepresentation': 'E4', 'multiplicity': 1},
                    {'corepresentation': 'E6', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4',
                'b': 'E4',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'B1', 'multiplicity': 1},
                    {'corepresentation': 'B2', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4',
                'b': 'E5',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E7', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4',
                'b': 'E6',
                'terms': [
                    {'corepresentation': 'E2', 'multiplicity': 1},
                    {'corepresentation': 'E6', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4',
                'b': 'E7',
                'terms': [
                    {'corepresentation': 'E3', 'multiplicity': 1},
                    {'corepresentation': 'E5', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E5',
                'b': 'E5',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E6', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E5',
                'b': 'E6',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E5', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E5',
                'b': 'E7',
                'terms': [
                    {'corepresentation': 'E2', 'multiplicity': 1},
                    {'corepresentation': 'E4', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E6',
                'b': 'E6',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E4', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E6',
                'b': 'E7',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E3', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E7',
                'b': 'E7',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E2', 'multiplicity': 1}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/D8d#',
        'abstract_type': 'Dih(32) x Z_2',
        'alternative_names': [{'source': 'ChenGuLiuWen2013', 'symbol': 'D_8d x Z_2^T'}],
        'centralizer': {'normalizer_index': 16, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': [64, 186],
        'hermann_mauguin': "-162m1'",
        'images': {
            'axial_even': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'D_16'},
            'axial_odd': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'D_16h'},
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D8d#'
            },
            'polar_odd': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'D_16h'}
        },
        'magnetic_type': 'II',
        'normalizer': {'index': 2, 'symbol': "D_16h1'"},
        'symbol': "D_8d1'"
    },
    'invariants': {
        'bases': 'rotation/D8d#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/g/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/u/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/g/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/u/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/g/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/u/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/g/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/u/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/g/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/u/table/4/A1'
            }
        ],
        'rings': {
            'axial_even': {'reason': 'outside-the-catalogue', 'value': None},
            'axial_odd': {'reason': 'outside-the-catalogue', 'value': None},
            'polar_even': 'rotation/D8d#/invariants',
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
                {'a': 2, 'b': 2, 'count': 6},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 10},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 10},
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
    'permutation_representations': 'rotation/D8d#/permutation_representations',
    'schema': 'point-group-atlas/magnetic/group/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0, 'E5': 0, 'E6': 0, 'E7': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0, 'E5': 0, 'E6': 0, 'E7': 1},
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 0, 'E5': 0, 'E6': 0, 'E7': 1},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 0, 'E5': 1, 'E6': 0, 'E7': 1},
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1, 'E3': 0, 'E4': 1, 'E5': 1, 'E6': 0, 'E7': 1},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1, 'E3': 1, 'E4': 1, 'E5': 1, 'E6': 0, 'E7': 1},
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 1, 'E3': 1, 'E4': 1, 'E5': 1, 'E6': 1, 'E7': 1}
        ],
        'u': [
            {'A1': 0, 'A2': 0, 'B1': 1, 'B2': 0, 'E1': 0, 'E2': 0, 'E3': 0, 'E4': 0, 'E5': 0, 'E6': 0, 'E7': 0},
            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 1, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0, 'E5': 0, 'E6': 0, 'E7': 0},
            {'A1': 0, 'A2': 0, 'B1': 1, 'B2': 0, 'E1': 1, 'E2': 0, 'E3': 0, 'E4': 0, 'E5': 0, 'E6': 1, 'E7': 0},
            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 1, 'E1': 1, 'E2': 0, 'E3': 1, 'E4': 0, 'E5': 0, 'E6': 1, 'E7': 0},
            {'A1': 0, 'A2': 0, 'B1': 1, 'B2': 0, 'E1': 1, 'E2': 0, 'E3': 1, 'E4': 1, 'E5': 0, 'E6': 1, 'E7': 0},
            {'A1': 0, 'A2': 0, 'B1': 0, 'B2': 1, 'E1': 1, 'E2': 0, 'E3': 1, 'E4': 1, 'E5': 1, 'E6': 1, 'E7': 0},
            {'A1': 0, 'A2': 0, 'B1': 1, 'B2': 0, 'E1': 1, 'E2': 1, 'E3': 1, 'E4': 1, 'E5': 1, 'E6': 1, 'E7': 0}
        ]
    },
    'subduction_o3': 'rotation/D8d#/subduction_o3',
    'subgroup_lattice': {
        'nodes': [
            {
                'centralizer': 'n48',
                'class_size': 1,
                'covers': [],
                'id': 'n00',
                'magnetic_type': 'I',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n48',
                'order': 1,
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': 'n48',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n01',
                'magnetic_type': 'I',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n48',
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': 'n23',
                'class_size': 8,
                'covers': ['n00'],
                'id': 'n02',
                'magnetic_type': 'I',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n23',
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': 'n24',
                'class_size': 8,
                'covers': ['n00'],
                'id': 'n03',
                'magnetic_type': 'I',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n24',
                'order': 2,
                'record': 'rotation/C1v#',
                'symbol': 'C_1v'
            },
            {
                'centralizer': 'n48',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n04',
                'magnetic_type': 'II',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n48',
                'order': 2,
                'record': 'magnetic/C1-1p#',
                'symbol': "C_11'"
            },
            {
                'centralizer': 'n48',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n05',
                'magnetic_type': 'III',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n48',
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n23',
                'class_size': 8,
                'covers': ['n00'],
                'id': 'n06',
                'magnetic_type': 'III',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n23',
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n24',
                'class_size': 8,
                'covers': ['n00'],
                'id': 'n07',
                'magnetic_type': 'III',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n24',
                'order': 2,
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n43',
                'class_size': 1,
                'covers': ['n01'],
                'id': 'n08',
                'magnetic_type': 'I',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n48',
                'order': 4,
                'record': 'rotation/C4#',
                'symbol': 'C_4'
            },
            {
                'centralizer': 'n23',
                'class_size': 4,
                'covers': ['n01', 'n02'],
                'id': 'n09',
                'magnetic_type': 'I',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n34',
                'order': 4,
                'record': 'rotation/D2#',
                'symbol': 'D_2'
            },
            {
                'centralizer': 'n24',
                'class_size': 4,
                'covers': ['n01', 'n03'],
                'id': 'n10',
                'magnetic_type': 'I',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n35',
                'order': 4,
                'record': 'rotation/C2v#',
                'symbol': 'C_2v'
            },
            {
                'centralizer': 'n48',
                'class_size': 1,
                'covers': ['n01', 'n04', 'n05'],
                'id': 'n11',
                'magnetic_type': 'II',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n48',
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': 'n23',
                'class_size': 8,
                'covers': ['n02', 'n04', 'n06'],
                'id': 'n12',
                'magnetic_type': 'II',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': 'n24',
                'class_size': 8,
                'covers': ['n03', 'n04', 'n07'],
                'id': 'n13',
                'magnetic_type': 'II',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n24',
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            },
            {
                'centralizer': 'n43',
                'class_size': 1,
                'covers': ['n01'],
                'id': 'n14',
                'magnetic_type': 'III',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n48',
                'order': 4,
                'record': 'magnetic/C4-C2#',
                'symbol': 'C_4(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n23',
                'class_size': 4,
                'covers': ['n01', 'n06'],
                'id': 'n15',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n34',
                'order': 4,
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n23',
                'class_size': 8,
                'covers': ['n02', 'n05', 'n06'],
                'id': 'n16',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'centralizer': 'n24',
                'class_size': 4,
                'covers': ['n01', 'n07'],
                'id': 'n17',
                'magnetic_type': 'III',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n35',
                'order': 4,
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n24',
                'class_size': 8,
                'covers': ['n03', 'n05', 'n07'],
                'id': 'n18',
                'magnetic_type': 'III',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n24',
                'order': 4,
                'record': 'magnetic/C2v-C1v#',
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 0, 'node': 'n03'}
            },
            {
                'centralizer': 'n43',
                'class_size': 1,
                'covers': ['n08'],
                'id': 'n19',
                'magnetic_type': 'I',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n48',
                'order': 8,
                'record': 'rotation/C8#',
                'symbol': 'C_8'
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n08', 'n09'],
                'id': 'n20',
                'magnetic_type': 'I',
                'node': 'n08',
                'normal': False,
                'normalizer': 'n42',
                'order': 8,
                'record': 'rotation/D4#',
                'symbol': 'D_4'
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n08', 'n10'],
                'id': 'n21',
                'magnetic_type': 'I',
                'node': 'n09',
                'normal': False,
                'normalizer': 'n44',
                'order': 8,
                'record': 'rotation/C4v#',
                'symbol': 'C_4v'
            },
            {
                'centralizer': 'n43',
                'class_size': 1,
                'covers': ['n08', 'n11', 'n14'],
                'id': 'n22',
                'magnetic_type': 'II',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n48',
                'order': 8,
                'record': 'magnetic/C4-1p#',
                'symbol': "C_41'"
            },
            {
                'centralizer': 'n23',
                'class_size': 4,
                'covers': ['n09', 'n11', 'n12', 'n15', 'n16'],
                'id': 'n23',
                'magnetic_type': 'II',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n34',
                'order': 8,
                'record': 'magnetic/D2-1p#',
                'symbol': "D_21'"
            },
            {
                'centralizer': 'n24',
                'class_size': 4,
                'covers': ['n10', 'n11', 'n13', 'n17', 'n18'],
                'id': 'n24',
                'magnetic_type': 'II',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n35',
                'order': 8,
                'record': 'magnetic/C2v-1p#',
                'symbol': "C_2v1'"
            },
            {
                'centralizer': 'n43',
                'class_size': 1,
                'covers': ['n08'],
                'id': 'n25',
                'magnetic_type': 'III',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n48',
                'order': 8,
                'record': 'magnetic/C8-C4#',
                'symbol': 'C_8(C_4)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n08', 'n15'],
                'id': 'n26',
                'magnetic_type': 'III',
                'node': 'n08',
                'normal': False,
                'normalizer': 'n42',
                'order': 8,
                'record': 'magnetic/D4-C4#',
                'symbol': 'D_4(C_4)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n11',
                'class_size': 4,
                'covers': ['n09', 'n14', 'n15'],
                'id': 'n27',
                'magnetic_type': 'III',
                'node': 'n08',
                'normal': False,
                'normalizer': 'n34',
                'order': 8,
                'record': 'magnetic/D4-D2#',
                'symbol': 'D_4(D_2)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n08', 'n17'],
                'id': 'n28',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': False,
                'normalizer': 'n44',
                'order': 8,
                'record': 'magnetic/C4v-C4#',
                'symbol': 'C_4v(C_4)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n11',
                'class_size': 4,
                'covers': ['n10', 'n14', 'n17'],
                'id': 'n29',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': False,
                'normalizer': 'n35',
                'order': 8,
                'record': 'magnetic/C4v-C2v#',
                'symbol': 'C_4v(C_2v)',
                'unitary': {'member': 0, 'node': 'n06'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n19', 'n20'],
                'id': 'n30',
                'magnetic_type': 'I',
                'node': 'n10',
                'normal': True,
                'normalizer': 'n48',
                'order': 16,
                'record': 'rotation/D8#',
                'symbol': 'D_8'
            },
            {
                'centralizer': 'n43',
                'class_size': 1,
                'covers': ['n19'],
                'id': 'n31',
                'magnetic_type': 'I',
                'node': 'n11',
                'normal': True,
                'normalizer': 'n48',
                'order': 16,
                'record': 'rotation/S16#',
                'symbol': 'S_16'
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n19', 'n21'],
                'id': 'n32',
                'magnetic_type': 'I',
                'node': 'n12',
                'normal': True,
                'normalizer': 'n48',
                'order': 16,
                'record': 'rotation/C8v#',
                'symbol': 'C_8v'
            },
            {
                'centralizer': 'n43',
                'class_size': 1,
                'covers': ['n19', 'n22', 'n25'],
                'id': 'n33',
                'magnetic_type': 'II',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n48',
                'order': 16,
                'record': 'magnetic/C8-1p#',
                'symbol': "C_81'"
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n20', 'n22', 'n23', 'n26', 'n27'],
                'id': 'n34',
                'magnetic_type': 'II',
                'node': 'n08',
                'normal': False,
                'normalizer': 'n42',
                'order': 16,
                'record': 'magnetic/D4-1p#',
                'symbol': "D_41'"
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n21', 'n22', 'n24', 'n28', 'n29'],
                'id': 'n35',
                'magnetic_type': 'II',
                'node': 'n09',
                'normal': False,
                'normalizer': 'n44',
                'order': 16,
                'record': 'magnetic/C4v-1p#',
                'symbol': "C_4v1'"
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n19', 'n26'],
                'id': 'n36',
                'magnetic_type': 'III',
                'node': 'n10',
                'normal': True,
                'normalizer': 'n48',
                'order': 16,
                'record': 'magnetic/D8-C8#',
                'symbol': 'D_8(C_8)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n20', 'n25', 'n26'],
                'id': 'n37',
                'magnetic_type': 'III',
                'node': 'n10',
                'normal': False,
                'normalizer': 'n42',
                'order': 16,
                'record': 'magnetic/D8-D4#',
                'symbol': 'D_8(D_4)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'centralizer': 'n43',
                'class_size': 1,
                'covers': ['n19'],
                'id': 'n38',
                'magnetic_type': 'III',
                'node': 'n11',
                'normal': True,
                'normalizer': 'n48',
                'order': 16,
                'record': 'magnetic/S16-C8#',
                'symbol': 'S_16(C_8)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n19', 'n28'],
                'id': 'n39',
                'magnetic_type': 'III',
                'node': 'n12',
                'normal': True,
                'normalizer': 'n48',
                'order': 16,
                'record': 'magnetic/C8v-C8#',
                'symbol': 'C_8v(C_8)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n21', 'n25', 'n28'],
                'id': 'n40',
                'magnetic_type': 'III',
                'node': 'n12',
                'normal': False,
                'normalizer': 'n44',
                'order': 16,
                'record': 'magnetic/C8v-C4v#',
                'symbol': 'C_8v(C_4v)',
                'unitary': {'member': 0, 'node': 'n09'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n30', 'n31', 'n32'],
                'id': 'n41',
                'magnetic_type': 'I',
                'node': 'n13',
                'normal': True,
                'normalizer': 'n48',
                'order': 32,
                'record': 'rotation/D8d#',
                'symbol': 'D_8d'
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n30', 'n33', 'n34', 'n36', 'n37'],
                'id': 'n42',
                'magnetic_type': 'II',
                'node': 'n10',
                'normal': True,
                'normalizer': 'n48',
                'order': 32,
                'record': 'magnetic/D8-1p#',
                'symbol': "D_81'"
            },
            {
                'centralizer': 'n43',
                'class_size': 1,
                'covers': ['n31', 'n33', 'n38'],
                'id': 'n43',
                'magnetic_type': 'II',
                'node': 'n11',
                'normal': True,
                'normalizer': 'n48',
                'order': 32,
                'record': 'magnetic/S16-1p#',
                'symbol': "S_161'"
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n32', 'n33', 'n35', 'n39', 'n40'],
                'id': 'n44',
                'magnetic_type': 'II',
                'node': 'n12',
                'normal': True,
                'normalizer': 'n48',
                'order': 32,
                'record': 'magnetic/C8v-1p#',
                'symbol': "C_8v1'"
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n30', 'n38', 'n39'],
                'id': 'n45',
                'magnetic_type': 'III',
                'node': 'n13',
                'normal': True,
                'normalizer': 'n48',
                'order': 32,
                'record': 'magnetic/D8d-D8#',
                'symbol': 'D_8d(D_8)',
                'unitary': {'member': 0, 'node': 'n10'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n31', 'n36', 'n39'],
                'id': 'n46',
                'magnetic_type': 'III',
                'node': 'n13',
                'normal': True,
                'normalizer': 'n48',
                'order': 32,
                'record': 'magnetic/D8d-S16#',
                'symbol': 'D_8d(S_16)',
                'unitary': {'member': 0, 'node': 'n11'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n32', 'n36', 'n38'],
                'id': 'n47',
                'magnetic_type': 'III',
                'node': 'n13',
                'normal': True,
                'normalizer': 'n48',
                'order': 32,
                'record': 'magnetic/D8d-C8v#',
                'symbol': 'D_8d(C_8v)',
                'unitary': {'member': 0, 'node': 'n12'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n41', 'n42', 'n43', 'n44', 'n45', 'n46', 'n47'],
                'id': 'n48',
                'magnetic_type': 'II',
                'node': 'n13',
                'normal': True,
                'normalizer': 'n48',
                'order': 64,
                'record': 'magnetic/D8d-1p#',
                'symbol': "D_8d1'"
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
                {'corepresentation': 'E6', 'multiplicity': 1}
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
                {'corepresentation': 'E3', 'multiplicity': 1},
                {'corepresentation': 'E7', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E6', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E4',
            'symmetrized_cube': [{'corepresentation': 'E4', 'multiplicity': 2}],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'B1', 'multiplicity': 1},
                {'corepresentation': 'B2', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E5',
            'symmetrized_cube': [
                {'corepresentation': 'E1', 'multiplicity': 1},
                {'corepresentation': 'E5', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E6', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E6',
            'symmetrized_cube': [
                {'corepresentation': 'E2', 'multiplicity': 1},
                {'corepresentation': 'E6', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E4', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E7',
            'symmetrized_cube': [
                {'corepresentation': 'E5', 'multiplicity': 1},
                {'corepresentation': 'E7', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E2', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/D8d#/character_table/irreps'
}
