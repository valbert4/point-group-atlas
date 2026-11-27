# D7h-C7h (D_7h(C_7h)): data/json/D7h-C7h.json as a Python dict of SymPy values.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': [
            'Ap',
            '1E1p',
            '2E1p',
            '1E2p',
            '2E2p',
            '1E3p',
            '2E3p',
            'App',
            '1E1pp',
            '2E1pp',
            '1E2pp',
            '2E2pp',
            '1E3pp',
            '2E3pp'
        ],
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
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/0/couplings/0',
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
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/1/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E1p',
                'couplings': [
                    {
                        'c': '2E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/2/couplings/0',
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
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/3/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E2p',
                'couplings': [
                    {
                        'c': '2E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/4/couplings/0',
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
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/5/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E3p',
                'couplings': [
                    {
                        'c': '2E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/6/couplings/0',
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
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/7/couplings/0',
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
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/8/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E1pp',
                'couplings': [
                    {
                        'c': '2E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/9/couplings/0',
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
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/10/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': '2E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/11/couplings/0',
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
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/12/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '2E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/13/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E1p',
                'couplings': [
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/14/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E1p',
                'couplings': [
                    {
                        'c': 'Ap',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/15/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E2p',
                'couplings': [
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/16/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E2p',
                'couplings': [
                    {
                        'c': '2E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/17/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E3p',
                'couplings': [
                    {
                        'c': '2E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/18/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E3p',
                'couplings': [
                    {
                        'c': '2E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/19/couplings/0',
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
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/20/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'c': '1E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/21/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'c': 'App',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/22/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': '1E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/23/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': '2E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/24/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '2E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/25/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '2E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/26/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E1p',
                'couplings': [
                    {
                        'c': '2E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/27/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E2p',
                'couplings': [
                    {
                        'c': '1E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/28/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E2p',
                'couplings': [
                    {
                        'c': '2E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/29/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E3p',
                'couplings': [
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/30/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E3p',
                'couplings': [
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/31/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': 'App',
                'couplings': [
                    {
                        'c': '2E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/32/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'c': 'App',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/33/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'c': '2E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/34/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': '1E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/35/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': '2E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/36/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '1E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/37/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '1E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/38/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E2p',
                'couplings': [
                    {
                        'c': '2E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/39/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E2p',
                'couplings': [
                    {
                        'c': 'Ap',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/40/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E3p',
                'couplings': [
                    {
                        'c': '2E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/41/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E3p',
                'couplings': [
                    {
                        'c': '2E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/42/couplings/0',
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
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/43/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'c': '1E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/44/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'c': '1E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/45/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': '2E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/46/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': 'App',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/47/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '2E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/48/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '2E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/49/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E2p',
                'couplings': [
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/50/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '1E3p',
                'couplings': [
                    {
                        'c': '1E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/51/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E3p',
                'couplings': [
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/52/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': 'App',
                'couplings': [
                    {
                        'c': '2E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/53/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'c': '2E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/54/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'c': '2E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/55/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': 'App',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/56/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': '1E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/57/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '1E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/58/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '1E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/59/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E3p',
                'couplings': [
                    {
                        'c': '2E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/60/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '2E3p',
                'couplings': [
                    {
                        'c': 'Ap',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/61/couplings/0',
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
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/62/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'c': '2E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/63/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'c': '1E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/64/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': '2E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/65/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': '1E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/66/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '2E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/67/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': 'App',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/68/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E3p',
                'couplings': [
                    {
                        'c': '1E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/69/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': 'App',
                'couplings': [
                    {
                        'c': '2E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/70/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'c': '2E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/71/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'c': '1E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/72/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': '2E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/73/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': '1E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/74/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': 'App',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/75/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '1E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/76/couplings/0',
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
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/77/couplings/0',
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
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/78/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '2E1pp',
                'couplings': [
                    {
                        'c': '2E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/79/couplings/0',
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
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/80/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': '2E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/81/couplings/0',
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
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/82/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '2E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/83/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '1E1pp',
                'couplings': [
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/84/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '2E1pp',
                'couplings': [
                    {
                        'c': 'Ap',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/85/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/86/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': '2E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/87/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '2E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/88/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '2E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/89/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '2E1pp',
                'couplings': [
                    {
                        'c': '2E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/90/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': '1E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/91/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': '2E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/92/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/93/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/94/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': '2E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/95/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': 'Ap',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/96/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '2E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/97/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '2E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/98/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2pp',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/99/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2pp',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '1E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/100/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2pp',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/101/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3pp',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '2E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/102/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3pp',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': 'Ap',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/103/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3pp',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '1E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C7h#/clebsch_gordan/products/104/couplings/0',
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
                Rational(1,1),
                Rational(1,1),
                Rational(1,1)
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7)))
            ],
            [
                Rational(1,1),
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
                Rational(-1,1),
                Rational(-1,1)
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                Rational(-1,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,7)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,7)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,7)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,7))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,7)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,7)) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,7))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,7)) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,7)))
            ]
        ],
        'classes': [
            ['E'],
            ['C7'],
            ['C72'],
            ['C73'],
            ['C74'],
            ['C75'],
            ['C76'],
            ['sh'],
            ['S7'],
            ['S79'],
            ['S73'],
            ['S711'],
            ['S75'],
            ['S713']
        ],
        'rows': [
            ['Ap'],
            ['1E1p'],
            ['2E1p'],
            ['1E2p'],
            ['2E2p'],
            ['1E3p'],
            ['2E3p'],
            ['App'],
            ['1E1pp'],
            ['2E1pp'],
            ['1E2pp'],
            ['2E2pp'],
            ['1E3pp'],
            ['2E3pp']
        ]
    },
    'corepresentations': [
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'Ap'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1E1p'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E1p'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1E2p'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E2p'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1E3p'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E3p'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'App'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1E1pp'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E1pp'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1E2pp'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E2pp'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1E3pp'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E3pp'
        }
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
        'corepresentations': [
            'Ap',
            '1E1p',
            '2E1p',
            '1E2p',
            '2E2p',
            '1E3p',
            '2E3p',
            'App',
            '1E1pp',
            '2E1pp',
            '1E2pp',
            '2E2pp',
            '1E3pp',
            '2E3pp'
        ],
        'products': [
            {'a': 'Ap', 'b': 'Ap', 'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]},
            {
                'a': 'Ap',
                'b': '1E1p',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E1p',
                'terms': [{'corepresentation': '2E1p', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E2p',
                'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E2p',
                'terms': [{'corepresentation': '2E2p', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E3p',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E3p',
                'terms': [{'corepresentation': '2E3p', 'multiplicity': 1}]
            },
            {'a': 'Ap', 'b': 'App', 'terms': [{'corepresentation': 'App', 'multiplicity': 1}]},
            {
                'a': 'Ap',
                'b': '1E1pp',
                'terms': [{'corepresentation': '1E1pp', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E1pp',
                'terms': [{'corepresentation': '2E1pp', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E2pp',
                'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E2pp',
                'terms': [{'corepresentation': '2E2pp', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E3pp',
                'terms': [{'corepresentation': '1E3pp', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E3pp',
                'terms': [{'corepresentation': '2E3pp', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E1p',
                'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E1p',
                'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E2p',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E2p',
                'terms': [{'corepresentation': '2E1p', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E3p',
                'terms': [{'corepresentation': '2E3p', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E3p',
                'terms': [{'corepresentation': '2E2p', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': 'App',
                'terms': [{'corepresentation': '1E1pp', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E1pp',
                'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E1pp',
                'terms': [{'corepresentation': 'App', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E2pp',
                'terms': [{'corepresentation': '1E3pp', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E2pp',
                'terms': [{'corepresentation': '2E1pp', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E3pp',
                'terms': [{'corepresentation': '2E3pp', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E3pp',
                'terms': [{'corepresentation': '2E2pp', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E1p',
                'terms': [{'corepresentation': '2E2p', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E2p',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E2p',
                'terms': [{'corepresentation': '2E3p', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E3p',
                'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E3p',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': 'App',
                'terms': [{'corepresentation': '2E1pp', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E1pp',
                'terms': [{'corepresentation': 'App', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E1pp',
                'terms': [{'corepresentation': '2E2pp', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E2pp',
                'terms': [{'corepresentation': '1E1pp', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E2pp',
                'terms': [{'corepresentation': '2E3pp', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E3pp',
                'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E3pp',
                'terms': [{'corepresentation': '1E3pp', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E2p',
                'terms': [{'corepresentation': '2E3p', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E2p',
                'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E3p',
                'terms': [{'corepresentation': '2E2p', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E3p',
                'terms': [{'corepresentation': '2E1p', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': 'App',
                'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E1pp',
                'terms': [{'corepresentation': '1E3pp', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E1pp',
                'terms': [{'corepresentation': '1E1pp', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E2pp',
                'terms': [{'corepresentation': '2E3pp', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E2pp',
                'terms': [{'corepresentation': 'App', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E3pp',
                'terms': [{'corepresentation': '2E2pp', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E3pp',
                'terms': [{'corepresentation': '2E1pp', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E2p',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E3p',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E3p',
                'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': 'App',
                'terms': [{'corepresentation': '2E2pp', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E1pp',
                'terms': [{'corepresentation': '2E1pp', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E1pp',
                'terms': [{'corepresentation': '2E3pp', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E2pp',
                'terms': [{'corepresentation': 'App', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E2pp',
                'terms': [{'corepresentation': '1E3pp', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E3pp',
                'terms': [{'corepresentation': '1E1pp', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E3pp',
                'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E3p',
                'terms': [{'corepresentation': '2E1p', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E3p',
                'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': 'App',
                'terms': [{'corepresentation': '1E3pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E1pp',
                'terms': [{'corepresentation': '2E3pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E1pp',
                'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E2pp',
                'terms': [{'corepresentation': '2E2pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E2pp',
                'terms': [{'corepresentation': '1E1pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E3pp',
                'terms': [{'corepresentation': '2E1pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E3pp',
                'terms': [{'corepresentation': 'App', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E3p',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': 'App',
                'terms': [{'corepresentation': '2E3pp', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '1E1pp',
                'terms': [{'corepresentation': '2E2pp', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E1pp',
                'terms': [{'corepresentation': '1E3pp', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '1E2pp',
                'terms': [{'corepresentation': '2E1pp', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E2pp',
                'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '1E3pp',
                'terms': [{'corepresentation': 'App', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E3pp',
                'terms': [{'corepresentation': '1E1pp', 'multiplicity': 1}]
            },
            {'a': 'App', 'b': 'App', 'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]},
            {
                'a': 'App',
                'b': '1E1pp',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            },
            {
                'a': 'App',
                'b': '2E1pp',
                'terms': [{'corepresentation': '2E1p', 'multiplicity': 1}]
            },
            {
                'a': 'App',
                'b': '1E2pp',
                'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]
            },
            {
                'a': 'App',
                'b': '2E2pp',
                'terms': [{'corepresentation': '2E2p', 'multiplicity': 1}]
            },
            {
                'a': 'App',
                'b': '1E3pp',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
            },
            {
                'a': 'App',
                'b': '2E3pp',
                'terms': [{'corepresentation': '2E3p', 'multiplicity': 1}]
            },
            {
                'a': '1E1pp',
                'b': '1E1pp',
                'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]
            },
            {
                'a': '1E1pp',
                'b': '2E1pp',
                'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]
            },
            {
                'a': '1E1pp',
                'b': '1E2pp',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
            },
            {
                'a': '1E1pp',
                'b': '2E2pp',
                'terms': [{'corepresentation': '2E1p', 'multiplicity': 1}]
            },
            {
                'a': '1E1pp',
                'b': '1E3pp',
                'terms': [{'corepresentation': '2E3p', 'multiplicity': 1}]
            },
            {
                'a': '1E1pp',
                'b': '2E3pp',
                'terms': [{'corepresentation': '2E2p', 'multiplicity': 1}]
            },
            {
                'a': '2E1pp',
                'b': '2E1pp',
                'terms': [{'corepresentation': '2E2p', 'multiplicity': 1}]
            },
            {
                'a': '2E1pp',
                'b': '1E2pp',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            },
            {
                'a': '2E1pp',
                'b': '2E2pp',
                'terms': [{'corepresentation': '2E3p', 'multiplicity': 1}]
            },
            {
                'a': '2E1pp',
                'b': '1E3pp',
                'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]
            },
            {
                'a': '2E1pp',
                'b': '2E3pp',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
            },
            {
                'a': '1E2pp',
                'b': '1E2pp',
                'terms': [{'corepresentation': '2E3p', 'multiplicity': 1}]
            },
            {
                'a': '1E2pp',
                'b': '2E2pp',
                'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]
            },
            {
                'a': '1E2pp',
                'b': '1E3pp',
                'terms': [{'corepresentation': '2E2p', 'multiplicity': 1}]
            },
            {
                'a': '1E2pp',
                'b': '2E3pp',
                'terms': [{'corepresentation': '2E1p', 'multiplicity': 1}]
            },
            {
                'a': '2E2pp',
                'b': '2E2pp',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
            },
            {
                'a': '2E2pp',
                'b': '1E3pp',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            },
            {
                'a': '2E2pp',
                'b': '2E3pp',
                'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]
            },
            {
                'a': '1E3pp',
                'b': '1E3pp',
                'terms': [{'corepresentation': '2E1p', 'multiplicity': 1}]
            },
            {
                'a': '1E3pp',
                'b': '2E3pp',
                'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]
            },
            {
                'a': '2E3pp',
                'b': '2E3pp',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            }
        ]
    },
    'group': {
        'G': 'rotation/D7h#',
        'H': 'rotation/C7h#',
        'abstract_type': 'rotation/D7h#/group/abstract_type',
        'allowed_properties': [
            {
                'irrep': 'A2p',
                'jahn': 'aeV',
                'properties': ['the magnetization'],
                'spaces': ['axial-1']
            },
            {
                'irrep': 'A2p',
                'jahn': 'a{V2}',
                'properties': [
                    'the spontaneous Hall effect',
                    'the spontaneous Righi\u2013Leduc effect',
                    'the spontaneous Faraday effect'
                ],
                'spaces': ['axial-1']
            },
            {
                'irrep': 'A2p',
                'jahn': 'aV2',
                'properties': [
                    'the electrotoroidic effect',
                    'the spontaneous Nernst effect',
                    'the spontaneous Ettingshausen effect'
                ],
                'spaces': ['polar-2', 'axial-1']
            },
            {
                'irrep': 'A2pp',
                'jahn': 'aeV[V2]',
                'properties': [
                    'piezomagnetism',
                    'the real part of second-harmonic generation by a magnetic dipole'
                ],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A2pp',
                'jahn': 'ae[V2]V',
                'properties': ['linear magnetoresistance', 'the magneto-optic Kerr effect'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A2pp',
                'jahn': 'aeV3',
                'properties': [
                    'the linear magneto-Seebeck effect',
                    'the linear magneto-Peltier effect',
                    'the real part of the second-order susceptibility of a magnetic dipole'
                ],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'A2p',
                'jahn': 'a{V2}[V2]',
                'properties': [
                    'the quadratic anomalous Hall effect',
                    'the quadratic magneto-optic Kerr effect',
                    'nonmutual optical activity'
                ],
                'spaces': ['electrogyration']
            },
            {
                'irrep': 'A2p',
                'jahn': 'aV4',
                'properties': ['the imaginary part of the third-order susceptibility'],
                'spaces': ['polar-2', 'axial-1', 'electrogyration', 'electrogyration', 'photoelastic']
            },
            {
                'irrep': 'A2p',
                'jahn': 'aV2[V2]',
                'properties': [
                    'the imaginary part of second-harmonic generation induced by an electric field'
                ],
                'spaces': ['electrogyration', 'photoelastic']
            },
            {
                'irrep': 'A2p',
                'jahn': 'aV[V3]',
                'properties': ['the imaginary part of third-harmonic generation'],
                'spaces': ['third-harmonic']
            }
        ],
        'antiunitary_character': 'A2p',
        'centralizer': {'normalizer_index': 14, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': 'rotation/D7h#/group/gap_smallgroup_id',
        'hermann_mauguin': "-14m'2'",
        'images': {
            'axial_even': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'D_14'},
            'axial_odd': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'C_14v'},
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D7h#'
            },
            'polar_odd': {
                'matrix': [
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(2,7)) + Rational(-1,2)*exp(2*pi*I*Rational(5,7))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(2,7)) + Rational(1,2)*exp(2*pi*I*Rational(5,7))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,28)) + Rational(-1,2)*exp(2*pi*I*Rational(3,28)) + Rational(1,2)*exp(2*pi*I*Rational(5,28)) + Rational(-1,2)*exp(2*pi*I*Rational(7,28)) + Rational(1,2)*exp(2*pi*I*Rational(9,28)) + Rational(-1,2)*exp(2*pi*I*Rational(11,28))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D7h#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n07',
        'normalizer': {'index': 4, 'symbol': "D_14h1'"},
        'symbol': 'D_7h(C_7h)'
    },
    'invariants': {
        'bases': 'rotation/D7h#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/g/table/0/A1p'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/u/table/1/A1p'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/g/table/2/A1p'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/u/table/3/A1p'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/g/table/4/A1p'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/u/table/0/A1p'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/g/table/1/A1p'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/u/table/2/A1p'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/g/table/3/A1p'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/u/table/4/A1p'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/g/table/0/A2p'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/u/table/1/A2p'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/g/table/2/A2p'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/u/table/3/A2p'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/g/table/4/A2p'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/u/table/0/A2p'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/g/table/1/A2p'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/u/table/2/A2p'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/g/table/3/A2p'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D7h#/subduction_o3/parities/u/table/4/A2p'
            }
        ],
        'rings': {
            'axial_even': {'reason': 'outside-the-catalogue', 'value': None},
            'axial_odd': {'reason': 'outside-the-catalogue', 'value': None},
            'polar_even': 'rotation/D7h#/invariants',
            'polar_odd': 'rotation/D7h#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 3},
                {'a': 2, 'b': 2, 'count': 6},
                {'a': 2, 'b': 3, 'count': 7},
                {'a': 2, 'b': 4, 'count': 10},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 5},
                {'a': 4, 'b': 2, 'count': 10},
                {'a': 5, 'b': 1, 'count': 0}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {'a': 1, 'b': 1, 'basis': []},
                {'a': 1, 'b': 2, 'basis': []},
                {'a': 1, 'b': 3, 'basis': []},
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
                {'a': 3, 'b': 1, 'basis': []}
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/D7h#/orbifold',
        'H': 'rotation/C7h#/orbifold',
        'images': {
            'axial_even': {'reason': 'outside-the-catalogue', 'value': None},
            'axial_odd': {'reason': 'outside-the-catalogue', 'value': None},
            'polar_even': 'rotation/D7h#/orbifold',
            'polar_odd': 'rotation/D7h#/orbifold'
        }
    },
    'permutation_representations': 'rotation/D7h#/permutation_representations',
    'representative': 7,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C7', 'elements': [1, 2], 'sign': 1},
        {'class': 'C72', 'elements': [3, 4], 'sign': 1},
        {'class': 'C73', 'elements': [5, 6], 'sign': 1},
        {'class': 'C2', 'elements': [7, 8, 9, 10, 11, 12, 13], 'sign': -1},
        {'class': 'sh', 'elements': [14], 'sign': 1},
        {'class': 'S7', 'elements': [15, 16], 'sign': 1},
        {'class': 'S75', 'elements': [17, 18], 'sign': 1},
        {'class': 'S73', 'elements': [19, 20], 'sign': 1},
        {'class': 'sv', 'elements': [21, 22, 23, 24, 25, 26, 27], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'A1p', 'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]},
        {'irrep': 'A2p', 'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]},
        {
            'irrep': 'E1p',
            'terms': [
                {'corepresentation': '1E1p', 'multiplicity': 1},
                {'corepresentation': '2E1p', 'multiplicity': 1}
            ]
        },
        {
            'irrep': 'E2p',
            'terms': [
                {'corepresentation': '1E2p', 'multiplicity': 1},
                {'corepresentation': '2E2p', 'multiplicity': 1}
            ]
        },
        {
            'irrep': 'E3p',
            'terms': [
                {'corepresentation': '1E3p', 'multiplicity': 1},
                {'corepresentation': '2E3p', 'multiplicity': 1}
            ]
        },
        {'irrep': 'A1pp', 'terms': [{'corepresentation': 'App', 'multiplicity': 1}]},
        {'irrep': 'A2pp', 'terms': [{'corepresentation': 'App', 'multiplicity': 1}]},
        {
            'irrep': 'E1pp',
            'terms': [
                {'corepresentation': '1E1pp', 'multiplicity': 1},
                {'corepresentation': '2E1pp', 'multiplicity': 1}
            ]
        },
        {
            'irrep': 'E2pp',
            'terms': [
                {'corepresentation': '1E2pp', 'multiplicity': 1},
                {'corepresentation': '2E2pp', 'multiplicity': 1}
            ]
        },
        {
            'irrep': 'E3pp',
            'terms': [
                {'corepresentation': '1E3pp', 'multiplicity': 1},
                {'corepresentation': '2E3pp', 'multiplicity': 1}
            ]
        }
    ],
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
                '2E1p': 0,
                '2E1pp': 0,
                '2E2p': 0,
                '2E2pp': 0,
                '2E3p': 0,
                '2E3pp': 0,
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
                '2E1p': 0,
                '2E1pp': 1,
                '2E2p': 0,
                '2E2pp': 0,
                '2E3p': 0,
                '2E3pp': 0,
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
                '2E1p': 0,
                '2E1pp': 1,
                '2E2p': 1,
                '2E2pp': 0,
                '2E3p': 0,
                '2E3pp': 0,
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
                '2E1p': 0,
                '2E1pp': 1,
                '2E2p': 1,
                '2E2pp': 0,
                '2E3p': 0,
                '2E3pp': 1,
                'Ap': 1,
                'App': 0
            },
            {
                '1E1p': 0,
                '1E1pp': 1,
                '1E2p': 1,
                '1E2pp': 0,
                '1E3p': 1,
                '1E3pp': 1,
                '2E1p': 0,
                '2E1pp': 1,
                '2E2p': 1,
                '2E2pp': 0,
                '2E3p': 1,
                '2E3pp': 1,
                'Ap': 1,
                'App': 0
            },
            {
                '1E1p': 0,
                '1E1pp': 1,
                '1E2p': 1,
                '1E2pp': 1,
                '1E3p': 1,
                '1E3pp': 1,
                '2E1p': 0,
                '2E1pp': 1,
                '2E2p': 1,
                '2E2pp': 1,
                '2E3p': 1,
                '2E3pp': 1,
                'Ap': 1,
                'App': 0
            },
            {
                '1E1p': 1,
                '1E1pp': 1,
                '1E2p': 1,
                '1E2pp': 1,
                '1E3p': 1,
                '1E3pp': 1,
                '2E1p': 1,
                '2E1pp': 1,
                '2E2p': 1,
                '2E2pp': 1,
                '2E3p': 1,
                '2E3pp': 1,
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
                '2E1p': 0,
                '2E1pp': 0,
                '2E2p': 0,
                '2E2pp': 0,
                '2E3p': 0,
                '2E3pp': 0,
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
                '2E1p': 1,
                '2E1pp': 0,
                '2E2p': 0,
                '2E2pp': 0,
                '2E3p': 0,
                '2E3pp': 0,
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
                '2E1p': 1,
                '2E1pp': 0,
                '2E2p': 0,
                '2E2pp': 1,
                '2E3p': 0,
                '2E3pp': 0,
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
                '2E1p': 1,
                '2E1pp': 0,
                '2E2p': 0,
                '2E2pp': 1,
                '2E3p': 1,
                '2E3pp': 0,
                'Ap': 0,
                'App': 1
            },
            {
                '1E1p': 1,
                '1E1pp': 0,
                '1E2p': 0,
                '1E2pp': 1,
                '1E3p': 1,
                '1E3pp': 1,
                '2E1p': 1,
                '2E1pp': 0,
                '2E2p': 0,
                '2E2pp': 1,
                '2E3p': 1,
                '2E3pp': 1,
                'Ap': 0,
                'App': 1
            },
            {
                '1E1p': 1,
                '1E1pp': 0,
                '1E2p': 1,
                '1E2pp': 1,
                '1E3p': 1,
                '1E3pp': 1,
                '2E1p': 1,
                '2E1pp': 0,
                '2E2p': 1,
                '2E2pp': 1,
                '2E3p': 1,
                '2E3pp': 1,
                'Ap': 0,
                'App': 1
            },
            {
                '1E1p': 1,
                '1E1pp': 1,
                '1E2p': 1,
                '1E2pp': 1,
                '1E3p': 1,
                '1E3pp': 1,
                '2E1p': 1,
                '2E1pp': 1,
                '2E2p': 1,
                '2E2pp': 1,
                '2E3p': 1,
                '2E3pp': 1,
                'Ap': 0,
                'App': 1
            }
        ]
    },
    'subduction_o3': 'rotation/C7h#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/D7h#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {
                'magnetic_type': 'III',
                'node': 'n01',
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n02', 'record': 'rotation/C1v#', 'symbol': 'C_1v'},
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
                'record': 'magnetic/C2v-C1v#',
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {'magnetic_type': 'I', 'node': 'n05', 'record': 'rotation/C7#', 'symbol': 'C_7'},
            {
                'magnetic_type': 'III',
                'node': 'n06',
                'record': 'magnetic/D7-C7#',
                'symbol': 'D_7(C_7)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {'magnetic_type': 'I', 'node': 'n07', 'record': 'rotation/C7h#', 'symbol': 'C_7h'},
            {
                'magnetic_type': 'III',
                'node': 'n08',
                'record': 'magnetic/C7v-C7#',
                'symbol': 'C_7v(C_7)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n09',
                'record': 'magnetic/D7h-C7h#',
                'symbol': 'D_7h(C_7h)',
                'unitary': {'member': 0, 'node': 'n07'}
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
            'antisymmetrized_square': [],
            'corepresentation': '1E1p',
            'symmetrized_cube': [{'corepresentation': '1E3p', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E2p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E1p',
            'symmetrized_cube': [{'corepresentation': '2E3p', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E2p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E2p',
            'symmetrized_cube': [{'corepresentation': '2E1p', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E3p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E2p',
            'symmetrized_cube': [{'corepresentation': '1E1p', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E3p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E3p',
            'symmetrized_cube': [{'corepresentation': '1E2p', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E1p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E3p',
            'symmetrized_cube': [{'corepresentation': '2E2p', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E1p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'App',
            'symmetrized_cube': [{'corepresentation': 'App', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'Ap', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E1pp',
            'symmetrized_cube': [{'corepresentation': '1E3pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E2p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E1pp',
            'symmetrized_cube': [{'corepresentation': '2E3pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E2p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E2pp',
            'symmetrized_cube': [{'corepresentation': '2E1pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E3p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E2pp',
            'symmetrized_cube': [{'corepresentation': '1E1pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E3p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E3pp',
            'symmetrized_cube': [{'corepresentation': '1E2pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E1p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E3pp',
            'symmetrized_cube': [{'corepresentation': '2E2pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E1p', 'multiplicity': 1}]
        }
    ],
    'unitary_irreps': 'rotation/C7h#/character_table/irreps'
}
