# D11h-C11h (D_11h(C_11h)): data/json/D11h-C11h.json as a Python dict of SymPy values.
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
            '1E4p',
            '2E4p',
            '1E5p',
            '2E5p',
            'App',
            '1E1pp',
            '2E1pp',
            '1E2pp',
            '2E2pp',
            '1E3pp',
            '2E3pp',
            '1E4pp',
            '2E4pp',
            '1E5pp',
            '2E5pp'
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/0/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/1/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/2/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/3/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/4/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/5/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/6/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E4p',
                'couplings': [
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/7/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E4p',
                'couplings': [
                    {
                        'c': '2E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/8/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E5p',
                'couplings': [
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/9/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E5p',
                'couplings': [
                    {
                        'c': '2E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/10/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/11/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/12/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/13/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/14/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/15/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/16/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/17/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '1E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/18/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '2E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/19/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '1E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/20/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '2E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/21/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/22/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/23/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/24/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/25/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E3p',
                'couplings': [
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/26/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/27/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E4p',
                'couplings': [
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/28/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E4p',
                'couplings': [
                    {
                        'c': '2E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/29/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E5p',
                'couplings': [
                    {
                        'c': '2E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/30/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E5p',
                'couplings': [
                    {
                        'c': '2E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/31/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/32/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/33/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/34/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/35/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/36/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '1E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/37/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/38/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '1E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/39/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '2E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/40/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '2E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/41/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '2E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/42/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/43/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/44/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/45/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/46/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E3p',
                'couplings': [
                    {
                        'c': '2E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/47/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E4p',
                'couplings': [
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/48/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E4p',
                'couplings': [
                    {
                        'c': '2E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/49/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E5p',
                'couplings': [
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/50/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E5p',
                'couplings': [
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/51/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/52/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/53/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/54/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/55/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/56/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/57/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '2E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/58/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '1E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/59/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '2E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/60/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '1E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/61/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '1E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/62/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E2p',
                'couplings': [
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/63/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/64/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E3p',
                'couplings': [
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/65/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/66/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E4p',
                'couplings': [
                    {
                        'c': '2E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/67/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E4p',
                'couplings': [
                    {
                        'c': '2E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/68/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E5p',
                'couplings': [
                    {
                        'c': '2E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/69/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E5p',
                'couplings': [
                    {
                        'c': '2E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/70/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/71/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/72/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/73/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': '1E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/74/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/75/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '1E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/76/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/77/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '2E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/78/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '2E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/79/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '2E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/80/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '2E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/81/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E2p',
                'couplings': [
                    {
                        'c': '2E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/82/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/83/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E3p',
                'couplings': [
                    {
                        'c': '2E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/84/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '1E4p',
                'couplings': [
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/85/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E4p',
                'couplings': [
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/86/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '1E5p',
                'couplings': [
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/87/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E5p',
                'couplings': [
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/88/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/89/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/90/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/91/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/92/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': '2E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/93/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/94/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '2E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/95/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '1E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/96/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '1E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/97/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '1E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/98/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '1E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/99/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E3p',
                'couplings': [
                    {
                        'c': '2E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/100/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/101/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E4p',
                'couplings': [
                    {
                        'c': '2E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/102/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '2E4p',
                'couplings': [
                    {
                        'c': '2E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/103/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E5p',
                'couplings': [
                    {
                        'c': '2E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/104/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '2E5p',
                'couplings': [
                    {
                        'c': '2E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/105/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/106/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'c': '1E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/107/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/108/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': '1E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/109/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/110/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '2E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/111/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/112/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '2E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/113/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '2E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/114/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '2E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/115/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '2E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/116/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E3p',
                'couplings': [
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/117/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '1E4p',
                'couplings': [
                    {
                        'c': '1E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/118/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E4p',
                'couplings': [
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/119/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '1E5p',
                'couplings': [
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/120/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E5p',
                'couplings': [
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/121/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/122/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/123/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'c': '2E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/124/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/125/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': '2E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/126/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/127/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '1E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/128/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '1E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/129/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '1E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/130/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '1E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/131/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '1E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/132/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '1E4p',
                'couplings': [
                    {
                        'c': '2E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/133/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '2E4p',
                'couplings': [
                    {
                        'c': 'Ap',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/134/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '1E5p',
                'couplings': [
                    {
                        'c': '2E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/135/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '2E5p',
                'couplings': [
                    {
                        'c': '2E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/136/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': 'App',
                'couplings': [
                    {
                        'c': '1E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/137/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'c': '1E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/138/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'c': '1E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/139/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': '2E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/140/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': '1E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/141/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '2E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/142/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '1E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/143/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '2E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/144/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': 'App',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/145/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '2E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/146/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '2E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/147/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '2E4p',
                'couplings': [
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/148/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '1E5p',
                'couplings': [
                    {
                        'c': '1E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/149/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '2E5p',
                'couplings': [
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/150/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': 'App',
                'couplings': [
                    {
                        'c': '2E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/151/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'c': '2E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/152/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'c': '2E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/153/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': '2E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/154/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': '1E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/155/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '2E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/156/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '1E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/157/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': 'App',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/158/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '1E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/159/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '1E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/160/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '1E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/161/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '1E5p',
                'couplings': [
                    {
                        'c': '2E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/162/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '2E5p',
                'couplings': [
                    {
                        'c': 'Ap',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/163/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': 'App',
                'couplings': [
                    {
                        'c': '1E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/164/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'c': '2E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/165/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'c': '1E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/166/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': '2E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/167/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': '1E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/168/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '2E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/169/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '1E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/170/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '2E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/171/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '1E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/172/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '2E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/173/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': 'App',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/174/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '2E5p',
                'couplings': [
                    {
                        'c': '1E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/175/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': 'App',
                'couplings': [
                    {
                        'c': '2E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/176/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '1E1pp',
                'couplings': [
                    {
                        'c': '2E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/177/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '2E1pp',
                'couplings': [
                    {
                        'c': '1E5pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/178/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': '2E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/179/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': '1E4pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/180/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '2E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/181/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '1E3pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/182/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '2E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/183/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '1E2pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/184/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': 'App',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/185/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5p',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '1E1pp',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/186/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/187/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/188/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/189/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/190/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/191/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/192/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/193/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/194/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '2E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/195/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/196/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '2E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/197/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/198/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/199/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/200/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/201/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/202/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/203/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/204/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '2E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/205/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '2E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/206/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '2E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/207/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/208/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/209/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/210/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/211/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '2E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/212/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/213/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '2E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/214/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/215/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/216/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '1E2pp',
                'couplings': [
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/217/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/218/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/219/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/220/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '2E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/221/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '2E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/222/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '2E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/223/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '2E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/224/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2pp',
                'b': '2E2pp',
                'couplings': [
                    {
                        'c': '2E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/225/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/226/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2pp',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '2E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/227/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2pp',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/228/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2pp',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/229/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/230/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/231/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3pp',
                'b': '1E3pp',
                'couplings': [
                    {
                        'c': '2E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/232/couplings/0',
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
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/233/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3pp',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '2E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/234/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3pp',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '2E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/235/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '2E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/236/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '2E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/237/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3pp',
                'b': '2E3pp',
                'couplings': [
                    {
                        'c': '1E5p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/238/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3pp',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '1E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/239/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3pp',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '1E4p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/240/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/241/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/242/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4pp',
                'b': '1E4pp',
                'couplings': [
                    {
                        'c': '2E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/243/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4pp',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': 'Ap',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/244/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '2E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/245/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '2E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/246/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4pp',
                'b': '2E4pp',
                'couplings': [
                    {
                        'c': '1E3p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/247/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '1E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/248/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '1E2p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/249/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5pp',
                'b': '1E5pp',
                'couplings': [
                    {
                        'c': '2E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/250/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': 'Ap',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/251/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5pp',
                'b': '2E5pp',
                'couplings': [
                    {
                        'c': '1E1p',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C11h#/clebsch_gordan/products/252/couplings/0',
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
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11)))
            ],
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
                Rational(-1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(-1,1),
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
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                Rational(-1,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,11)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(9,11)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(8,11)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,11)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(6,11)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,11)) + Rational(-1,1)*exp(2*pi*I*Rational(2,11)) + Rational(-1,1)*exp(2*pi*I*Rational(3,11)) + Rational(-1,1)*exp(2*pi*I*Rational(4,11)) + Rational(-1,1)*exp(2*pi*I*Rational(5,11)) + Rational(-1,1)*exp(2*pi*I*Rational(6,11)) + Rational(-1,1)*exp(2*pi*I*Rational(7,11)) + Rational(-1,1)*exp(2*pi*I*Rational(8,11)) + Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,11))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(6,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(8,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,11))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,11)) + Rational(1,1)*exp(2*pi*I*Rational(2,11)) + Rational(1,1)*exp(2*pi*I*Rational(3,11)) + Rational(1,1)*exp(2*pi*I*Rational(4,11)) + Rational(1,1)*exp(2*pi*I*Rational(5,11)) + Rational(1,1)*exp(2*pi*I*Rational(6,11)) + Rational(1,1)*exp(2*pi*I*Rational(7,11)) + Rational(1,1)*exp(2*pi*I*Rational(8,11)) + Rational(1,1)*exp(2*pi*I*Rational(9,11))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,11)))
            ]
        ],
        'classes': [
            ['E'],
            ['C11'],
            ['C112'],
            ['C113'],
            ['C114'],
            ['C115'],
            ['C116'],
            ['C117'],
            ['C118'],
            ['C119'],
            ['C1110'],
            ['sh'],
            ['S11'],
            ['S1113'],
            ['S113'],
            ['S1115'],
            ['S115'],
            ['S1117'],
            ['S117'],
            ['S1119'],
            ['S119'],
            ['S1121']
        ],
        'rows': [
            ['Ap'],
            ['1E1p'],
            ['2E1p'],
            ['1E2p'],
            ['2E2p'],
            ['1E3p'],
            ['2E3p'],
            ['1E4p'],
            ['2E4p'],
            ['1E5p'],
            ['2E5p'],
            ['App'],
            ['1E1pp'],
            ['2E1pp'],
            ['1E2pp'],
            ['2E2pp'],
            ['1E3pp'],
            ['2E3pp'],
            ['1E4pp'],
            ['2E4pp'],
            ['1E5pp'],
            ['2E5pp']
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
            'irrep': '1E4p'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E4p'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1E5p'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E5p'
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
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1E4pp'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E4pp'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1E5pp'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E5pp'
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
            '1E4p',
            '2E4p',
            '1E5p',
            '2E5p',
            'App',
            '1E1pp',
            '2E1pp',
            '1E2pp',
            '2E2pp',
            '1E3pp',
            '2E3pp',
            '1E4pp',
            '2E4pp',
            '1E5pp',
            '2E5pp'
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
            {
                'a': 'Ap',
                'b': '1E4p',
                'terms': [{'corepresentation': '1E4p', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E4p',
                'terms': [{'corepresentation': '2E4p', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E5p',
                'terms': [{'corepresentation': '1E5p', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E5p',
                'terms': [{'corepresentation': '2E5p', 'multiplicity': 1}]
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
                'a': 'Ap',
                'b': '1E4pp',
                'terms': [{'corepresentation': '1E4pp', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E4pp',
                'terms': [{'corepresentation': '2E4pp', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '1E5pp',
                'terms': [{'corepresentation': '1E5pp', 'multiplicity': 1}]
            },
            {
                'a': 'Ap',
                'b': '2E5pp',
                'terms': [{'corepresentation': '2E5pp', 'multiplicity': 1}]
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
                'terms': [{'corepresentation': '1E4p', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E3p',
                'terms': [{'corepresentation': '2E2p', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E4p',
                'terms': [{'corepresentation': '1E5p', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E4p',
                'terms': [{'corepresentation': '2E3p', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E5p',
                'terms': [{'corepresentation': '2E5p', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E5p',
                'terms': [{'corepresentation': '2E4p', 'multiplicity': 1}]
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
                'terms': [{'corepresentation': '1E4pp', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E3pp',
                'terms': [{'corepresentation': '2E2pp', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E4pp',
                'terms': [{'corepresentation': '1E5pp', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E4pp',
                'terms': [{'corepresentation': '2E3pp', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '1E5pp',
                'terms': [{'corepresentation': '2E5pp', 'multiplicity': 1}]
            },
            {
                'a': '1E1p',
                'b': '2E5pp',
                'terms': [{'corepresentation': '2E4pp', 'multiplicity': 1}]
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
                'terms': [{'corepresentation': '2E4p', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E4p',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E4p',
                'terms': [{'corepresentation': '2E5p', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E5p',
                'terms': [{'corepresentation': '1E4p', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E5p',
                'terms': [{'corepresentation': '1E5p', 'multiplicity': 1}]
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
                'terms': [{'corepresentation': '2E4pp', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E4pp',
                'terms': [{'corepresentation': '1E3pp', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E4pp',
                'terms': [{'corepresentation': '2E5pp', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '1E5pp',
                'terms': [{'corepresentation': '1E4pp', 'multiplicity': 1}]
            },
            {
                'a': '2E1p',
                'b': '2E5pp',
                'terms': [{'corepresentation': '1E5pp', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E2p',
                'terms': [{'corepresentation': '1E4p', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E2p',
                'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E3p',
                'terms': [{'corepresentation': '1E5p', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E3p',
                'terms': [{'corepresentation': '2E1p', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E4p',
                'terms': [{'corepresentation': '2E5p', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E4p',
                'terms': [{'corepresentation': '2E2p', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E5p',
                'terms': [{'corepresentation': '2E4p', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E5p',
                'terms': [{'corepresentation': '2E3p', 'multiplicity': 1}]
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
                'terms': [{'corepresentation': '1E4pp', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E2pp',
                'terms': [{'corepresentation': 'App', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E3pp',
                'terms': [{'corepresentation': '1E5pp', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E3pp',
                'terms': [{'corepresentation': '2E1pp', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E4pp',
                'terms': [{'corepresentation': '2E5pp', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E4pp',
                'terms': [{'corepresentation': '2E2pp', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '1E5pp',
                'terms': [{'corepresentation': '2E4pp', 'multiplicity': 1}]
            },
            {
                'a': '1E2p',
                'b': '2E5pp',
                'terms': [{'corepresentation': '2E3pp', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E2p',
                'terms': [{'corepresentation': '2E4p', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E3p',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E3p',
                'terms': [{'corepresentation': '2E5p', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E4p',
                'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E4p',
                'terms': [{'corepresentation': '1E5p', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E5p',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E5p',
                'terms': [{'corepresentation': '1E4p', 'multiplicity': 1}]
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
                'terms': [{'corepresentation': '2E4pp', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E3pp',
                'terms': [{'corepresentation': '1E1pp', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E3pp',
                'terms': [{'corepresentation': '2E5pp', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E4pp',
                'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E4pp',
                'terms': [{'corepresentation': '1E5pp', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '1E5pp',
                'terms': [{'corepresentation': '1E3pp', 'multiplicity': 1}]
            },
            {
                'a': '2E2p',
                'b': '2E5pp',
                'terms': [{'corepresentation': '1E4pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E3p',
                'terms': [{'corepresentation': '2E5p', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E3p',
                'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E4p',
                'terms': [{'corepresentation': '2E4p', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E4p',
                'terms': [{'corepresentation': '2E1p', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E5p',
                'terms': [{'corepresentation': '2E3p', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E5p',
                'terms': [{'corepresentation': '2E2p', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': 'App',
                'terms': [{'corepresentation': '1E3pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E1pp',
                'terms': [{'corepresentation': '1E4pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E1pp',
                'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E2pp',
                'terms': [{'corepresentation': '1E5pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E2pp',
                'terms': [{'corepresentation': '1E1pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E3pp',
                'terms': [{'corepresentation': '2E5pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E3pp',
                'terms': [{'corepresentation': 'App', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E4pp',
                'terms': [{'corepresentation': '2E4pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E4pp',
                'terms': [{'corepresentation': '2E1pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '1E5pp',
                'terms': [{'corepresentation': '2E3pp', 'multiplicity': 1}]
            },
            {
                'a': '1E3p',
                'b': '2E5pp',
                'terms': [{'corepresentation': '2E2pp', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E3p',
                'terms': [{'corepresentation': '1E5p', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '1E4p',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E4p',
                'terms': [{'corepresentation': '1E4p', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '1E5p',
                'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E5p',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
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
                'terms': [{'corepresentation': '2E4pp', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '1E2pp',
                'terms': [{'corepresentation': '2E1pp', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E2pp',
                'terms': [{'corepresentation': '2E5pp', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '1E3pp',
                'terms': [{'corepresentation': 'App', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E3pp',
                'terms': [{'corepresentation': '1E5pp', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '1E4pp',
                'terms': [{'corepresentation': '1E1pp', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E4pp',
                'terms': [{'corepresentation': '1E4pp', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '1E5pp',
                'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]
            },
            {
                'a': '2E3p',
                'b': '2E5pp',
                'terms': [{'corepresentation': '1E3pp', 'multiplicity': 1}]
            },
            {
                'a': '1E4p',
                'b': '1E4p',
                'terms': [{'corepresentation': '2E3p', 'multiplicity': 1}]
            },
            {
                'a': '1E4p',
                'b': '2E4p',
                'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]
            },
            {
                'a': '1E4p',
                'b': '1E5p',
                'terms': [{'corepresentation': '2E2p', 'multiplicity': 1}]
            },
            {
                'a': '1E4p',
                'b': '2E5p',
                'terms': [{'corepresentation': '2E1p', 'multiplicity': 1}]
            },
            {
                'a': '1E4p',
                'b': 'App',
                'terms': [{'corepresentation': '1E4pp', 'multiplicity': 1}]
            },
            {
                'a': '1E4p',
                'b': '1E1pp',
                'terms': [{'corepresentation': '1E5pp', 'multiplicity': 1}]
            },
            {
                'a': '1E4p',
                'b': '2E1pp',
                'terms': [{'corepresentation': '1E3pp', 'multiplicity': 1}]
            },
            {
                'a': '1E4p',
                'b': '1E2pp',
                'terms': [{'corepresentation': '2E5pp', 'multiplicity': 1}]
            },
            {
                'a': '1E4p',
                'b': '2E2pp',
                'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]
            },
            {
                'a': '1E4p',
                'b': '1E3pp',
                'terms': [{'corepresentation': '2E4pp', 'multiplicity': 1}]
            },
            {
                'a': '1E4p',
                'b': '2E3pp',
                'terms': [{'corepresentation': '1E1pp', 'multiplicity': 1}]
            },
            {
                'a': '1E4p',
                'b': '1E4pp',
                'terms': [{'corepresentation': '2E3pp', 'multiplicity': 1}]
            },
            {
                'a': '1E4p',
                'b': '2E4pp',
                'terms': [{'corepresentation': 'App', 'multiplicity': 1}]
            },
            {
                'a': '1E4p',
                'b': '1E5pp',
                'terms': [{'corepresentation': '2E2pp', 'multiplicity': 1}]
            },
            {
                'a': '1E4p',
                'b': '2E5pp',
                'terms': [{'corepresentation': '2E1pp', 'multiplicity': 1}]
            },
            {
                'a': '2E4p',
                'b': '2E4p',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
            },
            {
                'a': '2E4p',
                'b': '1E5p',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            },
            {
                'a': '2E4p',
                'b': '2E5p',
                'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]
            },
            {
                'a': '2E4p',
                'b': 'App',
                'terms': [{'corepresentation': '2E4pp', 'multiplicity': 1}]
            },
            {
                'a': '2E4p',
                'b': '1E1pp',
                'terms': [{'corepresentation': '2E3pp', 'multiplicity': 1}]
            },
            {
                'a': '2E4p',
                'b': '2E1pp',
                'terms': [{'corepresentation': '2E5pp', 'multiplicity': 1}]
            },
            {
                'a': '2E4p',
                'b': '1E2pp',
                'terms': [{'corepresentation': '2E2pp', 'multiplicity': 1}]
            },
            {
                'a': '2E4p',
                'b': '2E2pp',
                'terms': [{'corepresentation': '1E5pp', 'multiplicity': 1}]
            },
            {
                'a': '2E4p',
                'b': '1E3pp',
                'terms': [{'corepresentation': '2E1pp', 'multiplicity': 1}]
            },
            {
                'a': '2E4p',
                'b': '2E3pp',
                'terms': [{'corepresentation': '1E4pp', 'multiplicity': 1}]
            },
            {
                'a': '2E4p',
                'b': '1E4pp',
                'terms': [{'corepresentation': 'App', 'multiplicity': 1}]
            },
            {
                'a': '2E4p',
                'b': '2E4pp',
                'terms': [{'corepresentation': '1E3pp', 'multiplicity': 1}]
            },
            {
                'a': '2E4p',
                'b': '1E5pp',
                'terms': [{'corepresentation': '1E1pp', 'multiplicity': 1}]
            },
            {
                'a': '2E4p',
                'b': '2E5pp',
                'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]
            },
            {
                'a': '1E5p',
                'b': '1E5p',
                'terms': [{'corepresentation': '2E1p', 'multiplicity': 1}]
            },
            {
                'a': '1E5p',
                'b': '2E5p',
                'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]
            },
            {
                'a': '1E5p',
                'b': 'App',
                'terms': [{'corepresentation': '1E5pp', 'multiplicity': 1}]
            },
            {
                'a': '1E5p',
                'b': '1E1pp',
                'terms': [{'corepresentation': '2E5pp', 'multiplicity': 1}]
            },
            {
                'a': '1E5p',
                'b': '2E1pp',
                'terms': [{'corepresentation': '1E4pp', 'multiplicity': 1}]
            },
            {
                'a': '1E5p',
                'b': '1E2pp',
                'terms': [{'corepresentation': '2E4pp', 'multiplicity': 1}]
            },
            {
                'a': '1E5p',
                'b': '2E2pp',
                'terms': [{'corepresentation': '1E3pp', 'multiplicity': 1}]
            },
            {
                'a': '1E5p',
                'b': '1E3pp',
                'terms': [{'corepresentation': '2E3pp', 'multiplicity': 1}]
            },
            {
                'a': '1E5p',
                'b': '2E3pp',
                'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]
            },
            {
                'a': '1E5p',
                'b': '1E4pp',
                'terms': [{'corepresentation': '2E2pp', 'multiplicity': 1}]
            },
            {
                'a': '1E5p',
                'b': '2E4pp',
                'terms': [{'corepresentation': '1E1pp', 'multiplicity': 1}]
            },
            {
                'a': '1E5p',
                'b': '1E5pp',
                'terms': [{'corepresentation': '2E1pp', 'multiplicity': 1}]
            },
            {
                'a': '1E5p',
                'b': '2E5pp',
                'terms': [{'corepresentation': 'App', 'multiplicity': 1}]
            },
            {
                'a': '2E5p',
                'b': '2E5p',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            },
            {
                'a': '2E5p',
                'b': 'App',
                'terms': [{'corepresentation': '2E5pp', 'multiplicity': 1}]
            },
            {
                'a': '2E5p',
                'b': '1E1pp',
                'terms': [{'corepresentation': '2E4pp', 'multiplicity': 1}]
            },
            {
                'a': '2E5p',
                'b': '2E1pp',
                'terms': [{'corepresentation': '1E5pp', 'multiplicity': 1}]
            },
            {
                'a': '2E5p',
                'b': '1E2pp',
                'terms': [{'corepresentation': '2E3pp', 'multiplicity': 1}]
            },
            {
                'a': '2E5p',
                'b': '2E2pp',
                'terms': [{'corepresentation': '1E4pp', 'multiplicity': 1}]
            },
            {
                'a': '2E5p',
                'b': '1E3pp',
                'terms': [{'corepresentation': '2E2pp', 'multiplicity': 1}]
            },
            {
                'a': '2E5p',
                'b': '2E3pp',
                'terms': [{'corepresentation': '1E3pp', 'multiplicity': 1}]
            },
            {
                'a': '2E5p',
                'b': '1E4pp',
                'terms': [{'corepresentation': '2E1pp', 'multiplicity': 1}]
            },
            {
                'a': '2E5p',
                'b': '2E4pp',
                'terms': [{'corepresentation': '1E2pp', 'multiplicity': 1}]
            },
            {
                'a': '2E5p',
                'b': '1E5pp',
                'terms': [{'corepresentation': 'App', 'multiplicity': 1}]
            },
            {
                'a': '2E5p',
                'b': '2E5pp',
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
                'a': 'App',
                'b': '1E4pp',
                'terms': [{'corepresentation': '1E4p', 'multiplicity': 1}]
            },
            {
                'a': 'App',
                'b': '2E4pp',
                'terms': [{'corepresentation': '2E4p', 'multiplicity': 1}]
            },
            {
                'a': 'App',
                'b': '1E5pp',
                'terms': [{'corepresentation': '1E5p', 'multiplicity': 1}]
            },
            {
                'a': 'App',
                'b': '2E5pp',
                'terms': [{'corepresentation': '2E5p', 'multiplicity': 1}]
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
                'terms': [{'corepresentation': '1E4p', 'multiplicity': 1}]
            },
            {
                'a': '1E1pp',
                'b': '2E3pp',
                'terms': [{'corepresentation': '2E2p', 'multiplicity': 1}]
            },
            {
                'a': '1E1pp',
                'b': '1E4pp',
                'terms': [{'corepresentation': '1E5p', 'multiplicity': 1}]
            },
            {
                'a': '1E1pp',
                'b': '2E4pp',
                'terms': [{'corepresentation': '2E3p', 'multiplicity': 1}]
            },
            {
                'a': '1E1pp',
                'b': '1E5pp',
                'terms': [{'corepresentation': '2E5p', 'multiplicity': 1}]
            },
            {
                'a': '1E1pp',
                'b': '2E5pp',
                'terms': [{'corepresentation': '2E4p', 'multiplicity': 1}]
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
                'terms': [{'corepresentation': '2E4p', 'multiplicity': 1}]
            },
            {
                'a': '2E1pp',
                'b': '1E4pp',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
            },
            {
                'a': '2E1pp',
                'b': '2E4pp',
                'terms': [{'corepresentation': '2E5p', 'multiplicity': 1}]
            },
            {
                'a': '2E1pp',
                'b': '1E5pp',
                'terms': [{'corepresentation': '1E4p', 'multiplicity': 1}]
            },
            {
                'a': '2E1pp',
                'b': '2E5pp',
                'terms': [{'corepresentation': '1E5p', 'multiplicity': 1}]
            },
            {
                'a': '1E2pp',
                'b': '1E2pp',
                'terms': [{'corepresentation': '1E4p', 'multiplicity': 1}]
            },
            {
                'a': '1E2pp',
                'b': '2E2pp',
                'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]
            },
            {
                'a': '1E2pp',
                'b': '1E3pp',
                'terms': [{'corepresentation': '1E5p', 'multiplicity': 1}]
            },
            {
                'a': '1E2pp',
                'b': '2E3pp',
                'terms': [{'corepresentation': '2E1p', 'multiplicity': 1}]
            },
            {
                'a': '1E2pp',
                'b': '1E4pp',
                'terms': [{'corepresentation': '2E5p', 'multiplicity': 1}]
            },
            {
                'a': '1E2pp',
                'b': '2E4pp',
                'terms': [{'corepresentation': '2E2p', 'multiplicity': 1}]
            },
            {
                'a': '1E2pp',
                'b': '1E5pp',
                'terms': [{'corepresentation': '2E4p', 'multiplicity': 1}]
            },
            {
                'a': '1E2pp',
                'b': '2E5pp',
                'terms': [{'corepresentation': '2E3p', 'multiplicity': 1}]
            },
            {
                'a': '2E2pp',
                'b': '2E2pp',
                'terms': [{'corepresentation': '2E4p', 'multiplicity': 1}]
            },
            {
                'a': '2E2pp',
                'b': '1E3pp',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            },
            {
                'a': '2E2pp',
                'b': '2E3pp',
                'terms': [{'corepresentation': '2E5p', 'multiplicity': 1}]
            },
            {
                'a': '2E2pp',
                'b': '1E4pp',
                'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]
            },
            {
                'a': '2E2pp',
                'b': '2E4pp',
                'terms': [{'corepresentation': '1E5p', 'multiplicity': 1}]
            },
            {
                'a': '2E2pp',
                'b': '1E5pp',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
            },
            {
                'a': '2E2pp',
                'b': '2E5pp',
                'terms': [{'corepresentation': '1E4p', 'multiplicity': 1}]
            },
            {
                'a': '1E3pp',
                'b': '1E3pp',
                'terms': [{'corepresentation': '2E5p', 'multiplicity': 1}]
            },
            {
                'a': '1E3pp',
                'b': '2E3pp',
                'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]
            },
            {
                'a': '1E3pp',
                'b': '1E4pp',
                'terms': [{'corepresentation': '2E4p', 'multiplicity': 1}]
            },
            {
                'a': '1E3pp',
                'b': '2E4pp',
                'terms': [{'corepresentation': '2E1p', 'multiplicity': 1}]
            },
            {
                'a': '1E3pp',
                'b': '1E5pp',
                'terms': [{'corepresentation': '2E3p', 'multiplicity': 1}]
            },
            {
                'a': '1E3pp',
                'b': '2E5pp',
                'terms': [{'corepresentation': '2E2p', 'multiplicity': 1}]
            },
            {
                'a': '2E3pp',
                'b': '2E3pp',
                'terms': [{'corepresentation': '1E5p', 'multiplicity': 1}]
            },
            {
                'a': '2E3pp',
                'b': '1E4pp',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            },
            {
                'a': '2E3pp',
                'b': '2E4pp',
                'terms': [{'corepresentation': '1E4p', 'multiplicity': 1}]
            },
            {
                'a': '2E3pp',
                'b': '1E5pp',
                'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]
            },
            {
                'a': '2E3pp',
                'b': '2E5pp',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
            },
            {
                'a': '1E4pp',
                'b': '1E4pp',
                'terms': [{'corepresentation': '2E3p', 'multiplicity': 1}]
            },
            {
                'a': '1E4pp',
                'b': '2E4pp',
                'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]
            },
            {
                'a': '1E4pp',
                'b': '1E5pp',
                'terms': [{'corepresentation': '2E2p', 'multiplicity': 1}]
            },
            {
                'a': '1E4pp',
                'b': '2E5pp',
                'terms': [{'corepresentation': '2E1p', 'multiplicity': 1}]
            },
            {
                'a': '2E4pp',
                'b': '2E4pp',
                'terms': [{'corepresentation': '1E3p', 'multiplicity': 1}]
            },
            {
                'a': '2E4pp',
                'b': '1E5pp',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            },
            {
                'a': '2E4pp',
                'b': '2E5pp',
                'terms': [{'corepresentation': '1E2p', 'multiplicity': 1}]
            },
            {
                'a': '1E5pp',
                'b': '1E5pp',
                'terms': [{'corepresentation': '2E1p', 'multiplicity': 1}]
            },
            {
                'a': '1E5pp',
                'b': '2E5pp',
                'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]
            },
            {
                'a': '2E5pp',
                'b': '2E5pp',
                'terms': [{'corepresentation': '1E1p', 'multiplicity': 1}]
            }
        ]
    },
    'group': {
        'G': 'rotation/D11h#',
        'H': 'rotation/C11h#',
        'abstract_type': 'rotation/D11h#/group/abstract_type',
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
        'centralizer': {'normalizer_index': 22, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': 'rotation/D11h#/group/gap_smallgroup_id',
        'hermann_mauguin': "-22m'2'",
        'images': {
            'axial_even': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'D_22'},
            'axial_odd': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'C_22v'},
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D11h#'
            },
            'polar_odd': {
                'matrix': [
                    [
                        (Rational(1,1)*exp(2*pi*I*Rational(1,44)) + Rational(-1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(7,44)) + Rational(1,2)*exp(2*pi*I*Rational(9,44)) + Rational(-1,2)*exp(2*pi*I*Rational(11,44)) + Rational(1,2)*exp(2*pi*I*Rational(13,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44)) + Rational(1,2)*exp(2*pi*I*Rational(17,44)) + Rational(-1,2)*exp(2*pi*I*Rational(19,44))),
                        (Rational(-1,2)*exp(2*pi*I*Rational(3,11)) + Rational(-1,2)*exp(2*pi*I*Rational(8,11))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(3,11)) + Rational(1,2)*exp(2*pi*I*Rational(8,11))),
                        (Rational(1,1)*exp(2*pi*I*Rational(1,44)) + Rational(-1,2)*exp(2*pi*I*Rational(3,44)) + Rational(1,2)*exp(2*pi*I*Rational(5,44)) + Rational(-1,2)*exp(2*pi*I*Rational(7,44)) + Rational(1,2)*exp(2*pi*I*Rational(9,44)) + Rational(-1,2)*exp(2*pi*I*Rational(11,44)) + Rational(1,2)*exp(2*pi*I*Rational(13,44)) + Rational(-1,2)*exp(2*pi*I*Rational(15,44)) + Rational(1,2)*exp(2*pi*I*Rational(17,44)) + Rational(-1,2)*exp(2*pi*I*Rational(19,44))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D11h#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n07',
        'normalizer': {'index': 4, 'symbol': "D_22h1'"},
        'symbol': 'D_11h(C_11h)'
    },
    'invariants': {
        'bases': 'rotation/D11h#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/g/table/0/A1p'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/u/table/1/A1p'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/g/table/2/A1p'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/u/table/3/A1p'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/g/table/4/A1p'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/u/table/0/A1p'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/g/table/1/A1p'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/u/table/2/A1p'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/g/table/3/A1p'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/u/table/4/A1p'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/g/table/0/A2p'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/u/table/1/A2p'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/g/table/2/A2p'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/u/table/3/A2p'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/g/table/4/A2p'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/u/table/0/A2p'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/g/table/1/A2p'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/u/table/2/A2p'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/g/table/3/A2p'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D11h#/subduction_o3/parities/u/table/4/A2p'
            }
        ],
        'rings': {
            'axial_even': {'reason': 'outside-the-catalogue', 'value': None},
            'axial_odd': {'reason': 'outside-the-catalogue', 'value': None},
            'polar_even': 'rotation/D11h#/invariants',
            'polar_odd': 'rotation/D11h#/invariants'
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
        'G': 'rotation/D11h#/orbifold',
        'H': 'rotation/C11h#/orbifold',
        'images': {
            'axial_even': {'reason': 'outside-the-catalogue', 'value': None},
            'axial_odd': {'reason': 'outside-the-catalogue', 'value': None},
            'polar_even': 'rotation/D11h#/orbifold',
            'polar_odd': 'rotation/D11h#/orbifold'
        }
    },
    'permutation_representations': 'rotation/D11h#/permutation_representations',
    'representative': 11,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C11', 'elements': [1, 2], 'sign': 1},
        {'class': 'C112', 'elements': [3, 4], 'sign': 1},
        {'class': 'C113', 'elements': [5, 6], 'sign': 1},
        {'class': 'C114', 'elements': [7, 8], 'sign': 1},
        {'class': 'C115', 'elements': [9, 10], 'sign': 1},
        {
            'class': 'C2',
            'elements': [11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
            'sign': -1
        },
        {'class': 'sh', 'elements': [22], 'sign': 1},
        {'class': 'S11', 'elements': [23, 24], 'sign': 1},
        {'class': 'S119', 'elements': [25, 26], 'sign': 1},
        {'class': 'S113', 'elements': [27, 28], 'sign': 1},
        {'class': 'S117', 'elements': [29, 30], 'sign': 1},
        {'class': 'S115', 'elements': [31, 32], 'sign': 1},
        {
            'class': 'sv',
            'elements': [33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43],
            'sign': -1
        }
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
        {
            'irrep': 'E4p',
            'terms': [
                {'corepresentation': '1E4p', 'multiplicity': 1},
                {'corepresentation': '2E4p', 'multiplicity': 1}
            ]
        },
        {
            'irrep': 'E5p',
            'terms': [
                {'corepresentation': '1E5p', 'multiplicity': 1},
                {'corepresentation': '2E5p', 'multiplicity': 1}
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
        },
        {
            'irrep': 'E4pp',
            'terms': [
                {'corepresentation': '1E4pp', 'multiplicity': 1},
                {'corepresentation': '2E4pp', 'multiplicity': 1}
            ]
        },
        {
            'irrep': 'E5pp',
            'terms': [
                {'corepresentation': '1E5pp', 'multiplicity': 1},
                {'corepresentation': '2E5pp', 'multiplicity': 1}
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
                '1E4p': 0,
                '1E4pp': 0,
                '1E5p': 0,
                '1E5pp': 0,
                '2E1p': 0,
                '2E1pp': 0,
                '2E2p': 0,
                '2E2pp': 0,
                '2E3p': 0,
                '2E3pp': 0,
                '2E4p': 0,
                '2E4pp': 0,
                '2E5p': 0,
                '2E5pp': 0,
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
                '1E4p': 0,
                '1E4pp': 0,
                '1E5p': 0,
                '1E5pp': 0,
                '2E1p': 0,
                '2E1pp': 1,
                '2E2p': 0,
                '2E2pp': 0,
                '2E3p': 0,
                '2E3pp': 0,
                '2E4p': 0,
                '2E4pp': 0,
                '2E5p': 0,
                '2E5pp': 0,
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
                '1E4p': 0,
                '1E4pp': 0,
                '1E5p': 0,
                '1E5pp': 0,
                '2E1p': 0,
                '2E1pp': 1,
                '2E2p': 1,
                '2E2pp': 0,
                '2E3p': 0,
                '2E3pp': 0,
                '2E4p': 0,
                '2E4pp': 0,
                '2E5p': 0,
                '2E5pp': 0,
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
                '1E4p': 0,
                '1E4pp': 0,
                '1E5p': 0,
                '1E5pp': 0,
                '2E1p': 0,
                '2E1pp': 1,
                '2E2p': 1,
                '2E2pp': 0,
                '2E3p': 0,
                '2E3pp': 1,
                '2E4p': 0,
                '2E4pp': 0,
                '2E5p': 0,
                '2E5pp': 0,
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
                '1E4p': 1,
                '1E4pp': 0,
                '1E5p': 0,
                '1E5pp': 0,
                '2E1p': 0,
                '2E1pp': 1,
                '2E2p': 1,
                '2E2pp': 0,
                '2E3p': 0,
                '2E3pp': 1,
                '2E4p': 1,
                '2E4pp': 0,
                '2E5p': 0,
                '2E5pp': 0,
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
                '1E4p': 1,
                '1E4pp': 0,
                '1E5p': 0,
                '1E5pp': 1,
                '2E1p': 0,
                '2E1pp': 1,
                '2E2p': 1,
                '2E2pp': 0,
                '2E3p': 0,
                '2E3pp': 1,
                '2E4p': 1,
                '2E4pp': 0,
                '2E5p': 0,
                '2E5pp': 1,
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
                '1E4p': 1,
                '1E4pp': 0,
                '1E5p': 1,
                '1E5pp': 1,
                '2E1p': 0,
                '2E1pp': 1,
                '2E2p': 1,
                '2E2pp': 0,
                '2E3p': 0,
                '2E3pp': 1,
                '2E4p': 1,
                '2E4pp': 0,
                '2E5p': 1,
                '2E5pp': 1,
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
                '1E4p': 0,
                '1E4pp': 0,
                '1E5p': 0,
                '1E5pp': 0,
                '2E1p': 0,
                '2E1pp': 0,
                '2E2p': 0,
                '2E2pp': 0,
                '2E3p': 0,
                '2E3pp': 0,
                '2E4p': 0,
                '2E4pp': 0,
                '2E5p': 0,
                '2E5pp': 0,
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
                '1E4p': 0,
                '1E4pp': 0,
                '1E5p': 0,
                '1E5pp': 0,
                '2E1p': 1,
                '2E1pp': 0,
                '2E2p': 0,
                '2E2pp': 0,
                '2E3p': 0,
                '2E3pp': 0,
                '2E4p': 0,
                '2E4pp': 0,
                '2E5p': 0,
                '2E5pp': 0,
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
                '1E4p': 0,
                '1E4pp': 0,
                '1E5p': 0,
                '1E5pp': 0,
                '2E1p': 1,
                '2E1pp': 0,
                '2E2p': 0,
                '2E2pp': 1,
                '2E3p': 0,
                '2E3pp': 0,
                '2E4p': 0,
                '2E4pp': 0,
                '2E5p': 0,
                '2E5pp': 0,
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
                '1E4p': 0,
                '1E4pp': 0,
                '1E5p': 0,
                '1E5pp': 0,
                '2E1p': 1,
                '2E1pp': 0,
                '2E2p': 0,
                '2E2pp': 1,
                '2E3p': 1,
                '2E3pp': 0,
                '2E4p': 0,
                '2E4pp': 0,
                '2E5p': 0,
                '2E5pp': 0,
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
                '1E4p': 0,
                '1E4pp': 1,
                '1E5p': 0,
                '1E5pp': 0,
                '2E1p': 1,
                '2E1pp': 0,
                '2E2p': 0,
                '2E2pp': 1,
                '2E3p': 1,
                '2E3pp': 0,
                '2E4p': 0,
                '2E4pp': 1,
                '2E5p': 0,
                '2E5pp': 0,
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
                '1E4p': 0,
                '1E4pp': 1,
                '1E5p': 1,
                '1E5pp': 0,
                '2E1p': 1,
                '2E1pp': 0,
                '2E2p': 0,
                '2E2pp': 1,
                '2E3p': 1,
                '2E3pp': 0,
                '2E4p': 0,
                '2E4pp': 1,
                '2E5p': 1,
                '2E5pp': 0,
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
                '1E4p': 0,
                '1E4pp': 1,
                '1E5p': 1,
                '1E5pp': 1,
                '2E1p': 1,
                '2E1pp': 0,
                '2E2p': 0,
                '2E2pp': 1,
                '2E3p': 1,
                '2E3pp': 0,
                '2E4p': 0,
                '2E4pp': 1,
                '2E5p': 1,
                '2E5pp': 1,
                'Ap': 0,
                'App': 1
            }
        ]
    },
    'subduction_o3': 'rotation/C11h#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/D11h#/subgroup_lattice',
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
            {'magnetic_type': 'I', 'node': 'n05', 'record': 'rotation/C11#', 'symbol': 'C_11'},
            {
                'magnetic_type': 'III',
                'node': 'n06',
                'record': 'magnetic/D11-C11#',
                'symbol': 'D_11(C_11)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {'magnetic_type': 'I', 'node': 'n07', 'record': 'rotation/C11h#', 'symbol': 'C_11h'},
            {
                'magnetic_type': 'III',
                'node': 'n08',
                'record': 'magnetic/C11v-C11#',
                'symbol': 'C_11v(C_11)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n09',
                'record': 'magnetic/D11h-C11h#',
                'symbol': 'D_11h(C_11h)',
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
            'symmetrized_cube': [{'corepresentation': '2E5p', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E4p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E2p',
            'symmetrized_cube': [{'corepresentation': '1E5p', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E4p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E3p',
            'symmetrized_cube': [{'corepresentation': '2E2p', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E5p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E3p',
            'symmetrized_cube': [{'corepresentation': '1E2p', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E5p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E4p',
            'symmetrized_cube': [{'corepresentation': '1E1p', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E3p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E4p',
            'symmetrized_cube': [{'corepresentation': '2E1p', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E3p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E5p',
            'symmetrized_cube': [{'corepresentation': '1E4p', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E1p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E5p',
            'symmetrized_cube': [{'corepresentation': '2E4p', 'multiplicity': 1}],
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
            'symmetrized_cube': [{'corepresentation': '2E5pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E4p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E2pp',
            'symmetrized_cube': [{'corepresentation': '1E5pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E4p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E3pp',
            'symmetrized_cube': [{'corepresentation': '2E2pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E5p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E3pp',
            'symmetrized_cube': [{'corepresentation': '1E2pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E5p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E4pp',
            'symmetrized_cube': [{'corepresentation': '1E1pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E3p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E4pp',
            'symmetrized_cube': [{'corepresentation': '2E1pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E3p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E5pp',
            'symmetrized_cube': [{'corepresentation': '1E4pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E1p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E5pp',
            'symmetrized_cube': [{'corepresentation': '2E4pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E1p', 'multiplicity': 1}]
        }
    ],
    'unitary_irreps': 'rotation/C11h#/character_table/irreps'
}
