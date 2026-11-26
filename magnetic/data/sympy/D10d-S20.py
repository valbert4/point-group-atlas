# D10d-S20 (D_10d(S_20)): data/json/D10d-S20.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': [
            'A',
            'B',
            '1E1',
            '2E1',
            '1E2',
            '2E2',
            '1E3',
            '2E3',
            '1E4',
            '2E4',
            '1E5',
            '2E5',
            '1E6',
            '2E6',
            '1E7',
            '2E7',
            '1E8',
            '2E8',
            '1E9',
            '2E9'
        ],
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/0/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/1/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/2/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/3/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/4/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/5/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/6/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/7/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/8/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/9/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '1E5',
                'couplings': [
                    {
                        'c': '1E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/10/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E5',
                'couplings': [
                    {
                        'c': '2E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/11/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '1E6',
                'couplings': [
                    {
                        'c': '1E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/12/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E6',
                'couplings': [
                    {
                        'c': '2E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/13/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '1E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/14/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '2E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/15/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '1E8',
                'couplings': [
                    {
                        'c': '1E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/16/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E8',
                'couplings': [
                    {
                        'c': '2E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/17/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '1E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/18/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '2E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/19/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/20/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E1',
                'couplings': [
                    {
                        'c': '2E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/21/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E1',
                'couplings': [
                    {
                        'c': '1E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/22/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E2',
                'couplings': [
                    {
                        'c': '2E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/23/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E2',
                'couplings': [
                    {
                        'c': '1E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/24/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E3',
                'couplings': [
                    {
                        'c': '2E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/25/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E3',
                'couplings': [
                    {
                        'c': '1E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/26/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E4',
                'couplings': [
                    {
                        'c': '2E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/27/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E4',
                'couplings': [
                    {
                        'c': '1E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/28/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E5',
                'couplings': [
                    {
                        'c': '2E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/29/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E5',
                'couplings': [
                    {
                        'c': '1E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/30/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E6',
                'couplings': [
                    {
                        'c': '2E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/31/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E6',
                'couplings': [
                    {
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/32/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '2E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/33/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '1E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/34/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E8',
                'couplings': [
                    {
                        'c': '2E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/35/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E8',
                'couplings': [
                    {
                        'c': '1E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/36/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '2E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/37/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '1E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/38/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/39/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/40/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/41/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/42/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/43/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/44/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E4',
                'couplings': [
                    {
                        'c': '1E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/45/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/46/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E5',
                'couplings': [
                    {
                        'c': '1E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/47/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E5',
                'couplings': [
                    {
                        'c': '2E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/48/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E6',
                'couplings': [
                    {
                        'c': '1E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/49/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E6',
                'couplings': [
                    {
                        'c': '2E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/50/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '1E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/51/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '2E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/52/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E8',
                'couplings': [
                    {
                        'c': '1E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/53/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E8',
                'couplings': [
                    {
                        'c': '2E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/54/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E9',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/55/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '2E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/56/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/57/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/58/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/59/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/60/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/61/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/62/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E4',
                'couplings': [
                    {
                        'c': '2E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/63/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '1E5',
                'couplings': [
                    {
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/64/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E5',
                'couplings': [
                    {
                        'c': '2E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/65/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '1E6',
                'couplings': [
                    {
                        'c': '1E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/66/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E6',
                'couplings': [
                    {
                        'c': '2E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/67/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '1E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/68/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '2E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/69/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '1E8',
                'couplings': [
                    {
                        'c': '1E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/70/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E8',
                'couplings': [
                    {
                        'c': '2E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/71/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '1E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/72/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E9',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/73/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/74/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/75/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E3',
                'couplings': [
                    {
                        'c': '1E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/76/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/77/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E4',
                'couplings': [
                    {
                        'c': '1E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/78/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/79/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E5',
                'couplings': [
                    {
                        'c': '1E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/80/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '2E5',
                'couplings': [
                    {
                        'c': '2E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/81/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E6',
                'couplings': [
                    {
                        'c': '1E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/82/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '2E6',
                'couplings': [
                    {
                        'c': '2E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/83/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '1E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/84/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '2E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/85/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E8',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/86/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '2E8',
                'couplings': [
                    {
                        'c': '2E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/87/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '2E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/88/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '2E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/89/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/90/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/91/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E3',
                'couplings': [
                    {
                        'c': '2E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/92/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/93/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E4',
                'couplings': [
                    {
                        'c': '2E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/94/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '1E5',
                'couplings': [
                    {
                        'c': '1E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/95/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E5',
                'couplings': [
                    {
                        'c': '2E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/96/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '1E6',
                'couplings': [
                    {
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/97/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E6',
                'couplings': [
                    {
                        'c': '2E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/98/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '1E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/99/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '2E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/100/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '1E8',
                'couplings': [
                    {
                        'c': '1E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/101/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E8',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/102/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '1E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/103/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '1E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/104/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '1E3',
                'couplings': [
                    {
                        'c': '1E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/105/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/106/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '1E4',
                'couplings': [
                    {
                        'c': '1E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/107/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/108/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '1E5',
                'couplings': [
                    {
                        'c': '1E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/109/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '2E5',
                'couplings': [
                    {
                        'c': '2E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/110/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '1E6',
                'couplings': [
                    {
                        'c': '1E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/111/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '2E6',
                'couplings': [
                    {
                        'c': '2E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/112/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '1E7',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/113/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '2E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/114/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '1E8',
                'couplings': [
                    {
                        'c': '2E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/115/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '2E8',
                'couplings': [
                    {
                        'c': '2E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/116/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '2E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/117/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '2E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/118/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E3',
                'couplings': [
                    {
                        'c': '2E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/119/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/120/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E4',
                'couplings': [
                    {
                        'c': '2E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/121/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '1E5',
                'couplings': [
                    {
                        'c': '1E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/122/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E5',
                'couplings': [
                    {
                        'c': '2E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/123/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '1E6',
                'couplings': [
                    {
                        'c': '1E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/124/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E6',
                'couplings': [
                    {
                        'c': '2E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/125/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/126/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E7',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/127/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '1E8',
                'couplings': [
                    {
                        'c': '1E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/128/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E8',
                'couplings': [
                    {
                        'c': '1E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/129/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '1E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/130/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '1E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/131/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '1E4',
                'couplings': [
                    {
                        'c': '1E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/132/couplings/0',
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
                        'pointer': 'rotation/S20#/clebsch_gordan/products/133/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '1E5',
                'couplings': [
                    {
                        'c': '1E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/134/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '2E5',
                'couplings': [
                    {
                        'c': '2E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/135/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '1E6',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/136/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '2E6',
                'couplings': [
                    {
                        'c': '2E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/137/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '2E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/138/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '2E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/139/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '1E8',
                'couplings': [
                    {
                        'c': '2E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/140/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '2E8',
                'couplings': [
                    {
                        'c': '2E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/141/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '2E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/142/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '2E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/143/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '2E4',
                'couplings': [
                    {
                        'c': '2E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/144/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '1E5',
                'couplings': [
                    {
                        'c': '1E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/145/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '2E5',
                'couplings': [
                    {
                        'c': '2E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/146/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '1E6',
                'couplings': [
                    {
                        'c': '1E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/147/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '2E6',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/148/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '1E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/149/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '1E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/150/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '1E8',
                'couplings': [
                    {
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/151/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '2E8',
                'couplings': [
                    {
                        'c': '1E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/152/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '1E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/153/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '1E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/154/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5',
                'b': '1E5',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/155/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5',
                'b': '2E5',
                'couplings': [
                    {
                        'c': 'A',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/156/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5',
                'b': '1E6',
                'couplings': [
                    {
                        'c': '2E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/157/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5',
                'b': '2E6',
                'couplings': [
                    {
                        'c': '2E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/158/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '2E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/159/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '2E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/160/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5',
                'b': '1E8',
                'couplings': [
                    {
                        'c': '2E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/161/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5',
                'b': '2E8',
                'couplings': [
                    {
                        'c': '2E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/162/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '2E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/163/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '2E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/164/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5',
                'b': '2E5',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/165/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5',
                'b': '1E6',
                'couplings': [
                    {
                        'c': '1E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/166/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5',
                'b': '2E6',
                'couplings': [
                    {
                        'c': '1E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/167/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '1E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/168/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '1E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/169/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5',
                'b': '1E8',
                'couplings': [
                    {
                        'c': '1E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/170/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5',
                'b': '2E8',
                'couplings': [
                    {
                        'c': '1E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/171/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/172/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '1E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/173/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E6',
                'b': '1E6',
                'couplings': [
                    {
                        'c': '2E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/174/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E6',
                'b': '2E6',
                'couplings': [
                    {
                        'c': 'A',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/175/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E6',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '2E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/176/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E6',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '2E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/177/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E6',
                'b': '1E8',
                'couplings': [
                    {
                        'c': '2E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/178/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E6',
                'b': '2E8',
                'couplings': [
                    {
                        'c': '2E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/179/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E6',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '2E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/180/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E6',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '2E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/181/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E6',
                'b': '2E6',
                'couplings': [
                    {
                        'c': '1E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/182/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E6',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '1E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/183/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E6',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '1E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/184/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E6',
                'b': '1E8',
                'couplings': [
                    {
                        'c': '1E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/185/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E6',
                'b': '2E8',
                'couplings': [
                    {
                        'c': '1E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/186/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E6',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '1E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/187/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E6',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '1E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/188/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E7',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '2E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/189/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E7',
                'b': '2E7',
                'couplings': [
                    {
                        'c': 'A',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/190/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E7',
                'b': '1E8',
                'couplings': [
                    {
                        'c': '2E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/191/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E7',
                'b': '2E8',
                'couplings': [
                    {
                        'c': '2E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/192/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E7',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '2E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/193/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E7',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '2E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/194/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E7',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '1E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/195/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E7',
                'b': '1E8',
                'couplings': [
                    {
                        'c': '1E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/196/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E7',
                'b': '2E8',
                'couplings': [
                    {
                        'c': '1E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/197/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E7',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '1E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/198/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E7',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/199/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E8',
                'b': '1E8',
                'couplings': [
                    {
                        'c': '2E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/200/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E8',
                'b': '2E8',
                'couplings': [
                    {
                        'c': 'A',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/201/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E8',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '2E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/202/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E8',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '2E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/203/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E8',
                'b': '2E8',
                'couplings': [
                    {
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/204/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E8',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '1E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/205/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E8',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '1E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/206/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E9',
                'b': '1E9',
                'couplings': [
                    {
                        'c': '2E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/207/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E9',
                'b': '2E9',
                'couplings': [
                    {
                        'c': 'A',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/208/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E9',
                'b': '2E9',
                'couplings': [
                    {
                        'c': '1E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S20#/clebsch_gordan/products/209/couplings/0',
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
                Rational(-1,1)
            ],
            [
                Rational(1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,20)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                Rational(-1,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                Rational(-1,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
            ],
            [
                Rational(1,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                Rational(-1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,20)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,20)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5)))
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
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4)))
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
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,5)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,20)))
            ],
            [
                Rational(1,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                Rational(-1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,20)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,5)) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,5)) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20)))
            ]
        ],
        'classes': [
            ['E'],
            ['C10'],
            ['C5'],
            ['C103'],
            ['C52'],
            ['C2'],
            ['C53'],
            ['C107'],
            ['C54'],
            ['C109'],
            ['S20'],
            ['S203'],
            ['S4'],
            ['S207'],
            ['S209'],
            ['S2011'],
            ['S2013'],
            ['S43'],
            ['S2017'],
            ['S2019']
        ],
        'rows': [
            ['A'],
            ['B'],
            ['1E1'],
            ['2E1'],
            ['1E2'],
            ['2E2'],
            ['1E3'],
            ['2E3'],
            ['1E4'],
            ['2E4'],
            ['1E5'],
            ['2E5'],
            ['1E6'],
            ['2E6'],
            ['1E7'],
            ['2E7'],
            ['1E8'],
            ['2E8'],
            ['1E9'],
            ['2E9']
        ]
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
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1E5'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E5'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1E6'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E6'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1E7'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E7'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1E8'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E8'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1E9'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2E9'
        }
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n13'
    },
    'fusion': {
        'corepresentations': [
            'A',
            'B',
            '1E1',
            '2E1',
            '1E2',
            '2E2',
            '1E3',
            '2E3',
            '1E4',
            '2E4',
            '1E5',
            '2E5',
            '1E6',
            '2E6',
            '1E7',
            '2E7',
            '1E8',
            '2E8',
            '1E9',
            '2E9'
        ],
        'products': [
            {'a': 'A', 'b': 'A', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': 'A', 'b': 'B', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E1', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': 'A', 'b': '2E1', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E2', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': 'A', 'b': '2E2', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E3', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': 'A', 'b': '2E3', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E4', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': 'A', 'b': '2E4', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E5', 'terms': [{'corepresentation': '1E5', 'multiplicity': 1}]},
            {'a': 'A', 'b': '2E5', 'terms': [{'corepresentation': '2E5', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E6', 'terms': [{'corepresentation': '1E6', 'multiplicity': 1}]},
            {'a': 'A', 'b': '2E6', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E7', 'terms': [{'corepresentation': '1E7', 'multiplicity': 1}]},
            {'a': 'A', 'b': '2E7', 'terms': [{'corepresentation': '2E7', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E8', 'terms': [{'corepresentation': '1E8', 'multiplicity': 1}]},
            {'a': 'A', 'b': '2E8', 'terms': [{'corepresentation': '2E8', 'multiplicity': 1}]},
            {'a': 'A', 'b': '1E9', 'terms': [{'corepresentation': '1E9', 'multiplicity': 1}]},
            {'a': 'A', 'b': '2E9', 'terms': [{'corepresentation': '2E9', 'multiplicity': 1}]},
            {'a': 'B', 'b': 'B', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E1', 'terms': [{'corepresentation': '2E9', 'multiplicity': 1}]},
            {'a': 'B', 'b': '2E1', 'terms': [{'corepresentation': '1E9', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E2', 'terms': [{'corepresentation': '2E8', 'multiplicity': 1}]},
            {'a': 'B', 'b': '2E2', 'terms': [{'corepresentation': '1E8', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E3', 'terms': [{'corepresentation': '2E7', 'multiplicity': 1}]},
            {'a': 'B', 'b': '2E3', 'terms': [{'corepresentation': '1E7', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E4', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
            {'a': 'B', 'b': '2E4', 'terms': [{'corepresentation': '1E6', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E5', 'terms': [{'corepresentation': '2E5', 'multiplicity': 1}]},
            {'a': 'B', 'b': '2E5', 'terms': [{'corepresentation': '1E5', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E6', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': 'B', 'b': '2E6', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E7', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': 'B', 'b': '2E7', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E8', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': 'B', 'b': '2E8', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E9', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': 'B', 'b': '2E9', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '1E1', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '2E1', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '1E2', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '2E2', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '1E3', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '2E3', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '1E4', 'terms': [{'corepresentation': '1E5', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '2E4', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '1E5', 'terms': [{'corepresentation': '1E6', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '2E5', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '1E6', 'terms': [{'corepresentation': '1E7', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '2E6', 'terms': [{'corepresentation': '2E5', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '1E7', 'terms': [{'corepresentation': '1E8', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '2E7', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '1E8', 'terms': [{'corepresentation': '1E9', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '2E8', 'terms': [{'corepresentation': '2E7', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '1E9', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '2E9', 'terms': [{'corepresentation': '2E8', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '2E1', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '1E2', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '2E2', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '1E3', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '2E3', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '1E4', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '2E4', 'terms': [{'corepresentation': '2E5', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '1E5', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '2E5', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '1E6', 'terms': [{'corepresentation': '1E5', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '2E6', 'terms': [{'corepresentation': '2E7', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '1E7', 'terms': [{'corepresentation': '1E6', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '2E7', 'terms': [{'corepresentation': '2E8', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '1E8', 'terms': [{'corepresentation': '1E7', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '2E8', 'terms': [{'corepresentation': '2E9', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '1E9', 'terms': [{'corepresentation': '1E8', 'multiplicity': 1}]},
            {'a': '2E1', 'b': '2E9', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '1E2', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '2E2', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '1E3', 'terms': [{'corepresentation': '1E5', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '2E3', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '1E4', 'terms': [{'corepresentation': '1E6', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '2E4', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '1E5', 'terms': [{'corepresentation': '1E7', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '2E5', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '1E6', 'terms': [{'corepresentation': '1E8', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '2E6', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '1E7', 'terms': [{'corepresentation': '1E9', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '2E7', 'terms': [{'corepresentation': '2E5', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '1E8', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '2E8', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '1E9', 'terms': [{'corepresentation': '2E9', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '2E9', 'terms': [{'corepresentation': '2E7', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '2E2', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '1E3', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '2E3', 'terms': [{'corepresentation': '2E5', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '1E4', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '2E4', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '1E5', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '2E5', 'terms': [{'corepresentation': '2E7', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '1E6', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '2E6', 'terms': [{'corepresentation': '2E8', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '1E7', 'terms': [{'corepresentation': '1E5', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '2E7', 'terms': [{'corepresentation': '2E9', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '1E8', 'terms': [{'corepresentation': '1E6', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '2E8', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '1E9', 'terms': [{'corepresentation': '1E7', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '2E9', 'terms': [{'corepresentation': '1E9', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '1E3', 'terms': [{'corepresentation': '1E6', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '2E3', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '1E4', 'terms': [{'corepresentation': '1E7', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '2E4', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '1E5', 'terms': [{'corepresentation': '1E8', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '2E5', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '1E6', 'terms': [{'corepresentation': '1E9', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '2E6', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '1E7', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '2E7', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '1E8', 'terms': [{'corepresentation': '2E9', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '2E8', 'terms': [{'corepresentation': '2E5', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '1E9', 'terms': [{'corepresentation': '2E8', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '2E9', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '2E3', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '1E4', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '2E4', 'terms': [{'corepresentation': '2E7', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '1E5', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '2E5', 'terms': [{'corepresentation': '2E8', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '1E6', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '2E6', 'terms': [{'corepresentation': '2E9', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '1E7', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '2E7', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '1E8', 'terms': [{'corepresentation': '1E5', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '2E8', 'terms': [{'corepresentation': '1E9', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '1E9', 'terms': [{'corepresentation': '1E6', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '2E9', 'terms': [{'corepresentation': '1E8', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '1E4', 'terms': [{'corepresentation': '1E8', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '2E4', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '1E5', 'terms': [{'corepresentation': '1E9', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '2E5', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '1E6', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '2E6', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '1E7', 'terms': [{'corepresentation': '2E9', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '2E7', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '1E8', 'terms': [{'corepresentation': '2E8', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '2E8', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '1E9', 'terms': [{'corepresentation': '2E7', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '2E9', 'terms': [{'corepresentation': '2E5', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '2E4', 'terms': [{'corepresentation': '2E8', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '1E5', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '2E5', 'terms': [{'corepresentation': '2E9', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '1E6', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '2E6', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '1E7', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '2E7', 'terms': [{'corepresentation': '1E9', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '1E8', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '2E8', 'terms': [{'corepresentation': '1E8', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '1E9', 'terms': [{'corepresentation': '1E5', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '2E9', 'terms': [{'corepresentation': '1E7', 'multiplicity': 1}]},
            {'a': '1E5', 'b': '1E5', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '1E5', 'b': '2E5', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '1E5', 'b': '1E6', 'terms': [{'corepresentation': '2E9', 'multiplicity': 1}]},
            {'a': '1E5', 'b': '2E6', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': '1E5', 'b': '1E7', 'terms': [{'corepresentation': '2E8', 'multiplicity': 1}]},
            {'a': '1E5', 'b': '2E7', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '1E5', 'b': '1E8', 'terms': [{'corepresentation': '2E7', 'multiplicity': 1}]},
            {'a': '1E5', 'b': '2E8', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': '1E5', 'b': '1E9', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
            {'a': '1E5', 'b': '2E9', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '2E5', 'b': '2E5', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '2E5', 'b': '1E6', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': '2E5', 'b': '2E6', 'terms': [{'corepresentation': '1E9', 'multiplicity': 1}]},
            {'a': '2E5', 'b': '1E7', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': '2E5', 'b': '2E7', 'terms': [{'corepresentation': '1E8', 'multiplicity': 1}]},
            {'a': '2E5', 'b': '1E8', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': '2E5', 'b': '2E8', 'terms': [{'corepresentation': '1E7', 'multiplicity': 1}]},
            {'a': '2E5', 'b': '1E9', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '2E5', 'b': '2E9', 'terms': [{'corepresentation': '1E6', 'multiplicity': 1}]},
            {'a': '1E6', 'b': '1E6', 'terms': [{'corepresentation': '2E8', 'multiplicity': 1}]},
            {'a': '1E6', 'b': '2E6', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '1E6', 'b': '1E7', 'terms': [{'corepresentation': '2E7', 'multiplicity': 1}]},
            {'a': '1E6', 'b': '2E7', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': '1E6', 'b': '1E8', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
            {'a': '1E6', 'b': '2E8', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '1E6', 'b': '1E9', 'terms': [{'corepresentation': '2E5', 'multiplicity': 1}]},
            {'a': '1E6', 'b': '2E9', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': '2E6', 'b': '2E6', 'terms': [{'corepresentation': '1E8', 'multiplicity': 1}]},
            {'a': '2E6', 'b': '1E7', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': '2E6', 'b': '2E7', 'terms': [{'corepresentation': '1E7', 'multiplicity': 1}]},
            {'a': '2E6', 'b': '1E8', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': '2E6', 'b': '2E8', 'terms': [{'corepresentation': '1E6', 'multiplicity': 1}]},
            {'a': '2E6', 'b': '1E9', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': '2E6', 'b': '2E9', 'terms': [{'corepresentation': '1E5', 'multiplicity': 1}]},
            {'a': '1E7', 'b': '1E7', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
            {'a': '1E7', 'b': '2E7', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '1E7', 'b': '1E8', 'terms': [{'corepresentation': '2E5', 'multiplicity': 1}]},
            {'a': '1E7', 'b': '2E8', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': '1E7', 'b': '1E9', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '1E7', 'b': '2E9', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '2E7', 'b': '2E7', 'terms': [{'corepresentation': '1E6', 'multiplicity': 1}]},
            {'a': '2E7', 'b': '1E8', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': '2E7', 'b': '2E8', 'terms': [{'corepresentation': '1E5', 'multiplicity': 1}]},
            {'a': '2E7', 'b': '1E9', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': '2E7', 'b': '2E9', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '1E8', 'b': '1E8', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '1E8', 'b': '2E8', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '1E8', 'b': '1E9', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': '1E8', 'b': '2E9', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': '2E8', 'b': '2E8', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '2E8', 'b': '1E9', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': '2E8', 'b': '2E9', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': '1E9', 'b': '1E9', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '1E9', 'b': '2E9', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '2E9', 'b': '2E9', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]}
        ]
    },
    'group': {
        'G': 'rotation/D10d#',
        'H': 'rotation/S20#',
        'abstract_type': 'rotation/D10d#/group/abstract_type',
        'allowed_properties': [
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
                'jahn': 'aV2',
                'properties': [
                    'the electrotoroidic effect',
                    'the spontaneous Nernst effect',
                    'the spontaneous Ettingshausen effect'
                ],
                'spaces': ['polar-2', 'axial-1']
            },
            {
                'irrep': 'B2',
                'jahn': 'aeV[V2]',
                'properties': [
                    'piezomagnetism',
                    'the real part of second-harmonic generation by a magnetic dipole'
                ],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B2',
                'jahn': 'ae[V2]V',
                'properties': ['linear magnetoresistance', 'the magneto-optic Kerr effect'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B2',
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
        'centralizer': {'normalizer_index': 20, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': 'rotation/D10d#/group/gap_smallgroup_id',
        'hermann_mauguin': "-202'm'",
        'images': {
            'axial_even': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'D_20'},
            'axial_odd': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'C_20v'},
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D10d#'
            },
            'polar_odd': {
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,40)) + Rational(1,2)*exp(2*pi*I*Rational(3,40)) + Rational(-1,2)*exp(2*pi*I*Rational(7,40)) + Rational(1,2)*exp(2*pi*I*Rational(11,40)) + Rational(-1,2)*exp(2*pi*I*Rational(15,40))),
                        (Rational(1,2)*exp(2*pi*I*Rational(9,40)) + Rational(-1,2)*exp(2*pi*I*Rational(11,40))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(9,40)) + Rational(1,2)*exp(2*pi*I*Rational(11,40))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,40)) + Rational(1,2)*exp(2*pi*I*Rational(3,40)) + Rational(-1,2)*exp(2*pi*I*Rational(7,40)) + Rational(1,2)*exp(2*pi*I*Rational(11,40)) + Rational(-1,2)*exp(2*pi*I*Rational(15,40))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D10d#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n13',
        'normalizer': {'index': 4, 'symbol': "D_20h1'"},
        'symbol': 'D_10d(S_20)'
    },
    'invariants': {
        'bases': 'rotation/D10d#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/g/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/u/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/g/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/u/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/g/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/u/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/g/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/u/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/g/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/u/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/g/table/0/A2'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/u/table/1/A2'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/g/table/2/A2'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/u/table/3/A2'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/g/table/4/A2'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/u/table/0/A2'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/g/table/1/A2'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/u/table/2/A2'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/g/table/3/A2'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D10d#/subduction_o3/parities/u/table/4/A2'
            }
        ],
        'rings': {
            'axial_even': {'reason': 'outside-the-catalogue', 'value': None},
            'axial_odd': {'reason': 'outside-the-catalogue', 'value': None},
            'polar_even': 'rotation/D10d#/invariants',
            'polar_odd': 'rotation/D10d#/invariants'
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
        'G': 'rotation/D10d#/orbifold',
        'H': 'rotation/S20#/orbifold',
        'images': {
            'axial_even': {'reason': 'outside-the-catalogue', 'value': None},
            'axial_odd': {'reason': 'outside-the-catalogue', 'value': None},
            'polar_even': 'rotation/D10d#/orbifold',
            'polar_odd': 'rotation/D10d#/orbifold'
        }
    },
    'permutation_representations': 'rotation/D10d#/permutation_representations',
    'representative': 10,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C10', 'elements': [1, 2], 'sign': 1},
        {'class': 'C5', 'elements': [3, 4], 'sign': 1},
        {'class': 'C103', 'elements': [5, 6], 'sign': 1},
        {'class': 'C52', 'elements': [7, 8], 'sign': 1},
        {'class': 'C2', 'elements': [9], 'sign': 1},
        {'class': 'C2p', 'elements': [10, 11, 12, 13, 14, 15, 16, 17, 18, 19], 'sign': -1},
        {'class': 'S20', 'elements': [20, 21], 'sign': 1},
        {'class': 'S203', 'elements': [22, 23], 'sign': 1},
        {'class': 'S4', 'elements': [24, 25], 'sign': 1},
        {'class': 'S207', 'elements': [26, 27], 'sign': 1},
        {'class': 'S209', 'elements': [28, 29], 'sign': 1},
        {'class': 'sd', 'elements': [30, 31, 32, 33, 34, 35, 36, 37, 38, 39], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'A1', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': 'A2', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': 'B1', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
        {'irrep': 'B2', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
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
        },
        {
            'irrep': 'E5',
            'terms': [
                {'corepresentation': '1E5', 'multiplicity': 1},
                {'corepresentation': '2E5', 'multiplicity': 1}
            ]
        },
        {
            'irrep': 'E6',
            'terms': [
                {'corepresentation': '1E6', 'multiplicity': 1},
                {'corepresentation': '2E6', 'multiplicity': 1}
            ]
        },
        {
            'irrep': 'E7',
            'terms': [
                {'corepresentation': '1E7', 'multiplicity': 1},
                {'corepresentation': '2E7', 'multiplicity': 1}
            ]
        },
        {
            'irrep': 'E8',
            'terms': [
                {'corepresentation': '1E8', 'multiplicity': 1},
                {'corepresentation': '2E8', 'multiplicity': 1}
            ]
        },
        {
            'irrep': 'E9',
            'terms': [
                {'corepresentation': '1E9', 'multiplicity': 1},
                {'corepresentation': '2E9', 'multiplicity': 1}
            ]
        }
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {
                '1E1': 0,
                '1E2': 0,
                '1E3': 0,
                '1E4': 0,
                '1E5': 0,
                '1E6': 0,
                '1E7': 0,
                '1E8': 0,
                '1E9': 0,
                '2E1': 0,
                '2E2': 0,
                '2E3': 0,
                '2E4': 0,
                '2E5': 0,
                '2E6': 0,
                '2E7': 0,
                '2E8': 0,
                '2E9': 0,
                'A': 1,
                'B': 0
            },
            {
                '1E1': 0,
                '1E2': 0,
                '1E3': 0,
                '1E4': 0,
                '1E5': 0,
                '1E6': 0,
                '1E7': 0,
                '1E8': 0,
                '1E9': 1,
                '2E1': 0,
                '2E2': 0,
                '2E3': 0,
                '2E4': 0,
                '2E5': 0,
                '2E6': 0,
                '2E7': 0,
                '2E8': 0,
                '2E9': 1,
                'A': 1,
                'B': 0
            },
            {
                '1E1': 0,
                '1E2': 1,
                '1E3': 0,
                '1E4': 0,
                '1E5': 0,
                '1E6': 0,
                '1E7': 0,
                '1E8': 0,
                '1E9': 1,
                '2E1': 0,
                '2E2': 1,
                '2E3': 0,
                '2E4': 0,
                '2E5': 0,
                '2E6': 0,
                '2E7': 0,
                '2E8': 0,
                '2E9': 1,
                'A': 1,
                'B': 0
            },
            {
                '1E1': 0,
                '1E2': 1,
                '1E3': 0,
                '1E4': 0,
                '1E5': 0,
                '1E6': 0,
                '1E7': 1,
                '1E8': 0,
                '1E9': 1,
                '2E1': 0,
                '2E2': 1,
                '2E3': 0,
                '2E4': 0,
                '2E5': 0,
                '2E6': 0,
                '2E7': 1,
                '2E8': 0,
                '2E9': 1,
                'A': 1,
                'B': 0
            },
            {
                '1E1': 0,
                '1E2': 1,
                '1E3': 0,
                '1E4': 1,
                '1E5': 0,
                '1E6': 0,
                '1E7': 1,
                '1E8': 0,
                '1E9': 1,
                '2E1': 0,
                '2E2': 1,
                '2E3': 0,
                '2E4': 1,
                '2E5': 0,
                '2E6': 0,
                '2E7': 1,
                '2E8': 0,
                '2E9': 1,
                'A': 1,
                'B': 0
            },
            {
                '1E1': 0,
                '1E2': 1,
                '1E3': 0,
                '1E4': 1,
                '1E5': 1,
                '1E6': 0,
                '1E7': 1,
                '1E8': 0,
                '1E9': 1,
                '2E1': 0,
                '2E2': 1,
                '2E3': 0,
                '2E4': 1,
                '2E5': 1,
                '2E6': 0,
                '2E7': 1,
                '2E8': 0,
                '2E9': 1,
                'A': 1,
                'B': 0
            },
            {
                '1E1': 0,
                '1E2': 1,
                '1E3': 0,
                '1E4': 1,
                '1E5': 1,
                '1E6': 1,
                '1E7': 1,
                '1E8': 0,
                '1E9': 1,
                '2E1': 0,
                '2E2': 1,
                '2E3': 0,
                '2E4': 1,
                '2E5': 1,
                '2E6': 1,
                '2E7': 1,
                '2E8': 0,
                '2E9': 1,
                'A': 1,
                'B': 0
            }
        ],
        'u': [
            {
                '1E1': 0,
                '1E2': 0,
                '1E3': 0,
                '1E4': 0,
                '1E5': 0,
                '1E6': 0,
                '1E7': 0,
                '1E8': 0,
                '1E9': 0,
                '2E1': 0,
                '2E2': 0,
                '2E3': 0,
                '2E4': 0,
                '2E5': 0,
                '2E6': 0,
                '2E7': 0,
                '2E8': 0,
                '2E9': 0,
                'A': 0,
                'B': 1
            },
            {
                '1E1': 1,
                '1E2': 0,
                '1E3': 0,
                '1E4': 0,
                '1E5': 0,
                '1E6': 0,
                '1E7': 0,
                '1E8': 0,
                '1E9': 0,
                '2E1': 1,
                '2E2': 0,
                '2E3': 0,
                '2E4': 0,
                '2E5': 0,
                '2E6': 0,
                '2E7': 0,
                '2E8': 0,
                '2E9': 0,
                'A': 0,
                'B': 1
            },
            {
                '1E1': 1,
                '1E2': 0,
                '1E3': 0,
                '1E4': 0,
                '1E5': 0,
                '1E6': 0,
                '1E7': 0,
                '1E8': 1,
                '1E9': 0,
                '2E1': 1,
                '2E2': 0,
                '2E3': 0,
                '2E4': 0,
                '2E5': 0,
                '2E6': 0,
                '2E7': 0,
                '2E8': 1,
                '2E9': 0,
                'A': 0,
                'B': 1
            },
            {
                '1E1': 1,
                '1E2': 0,
                '1E3': 1,
                '1E4': 0,
                '1E5': 0,
                '1E6': 0,
                '1E7': 0,
                '1E8': 1,
                '1E9': 0,
                '2E1': 1,
                '2E2': 0,
                '2E3': 1,
                '2E4': 0,
                '2E5': 0,
                '2E6': 0,
                '2E7': 0,
                '2E8': 1,
                '2E9': 0,
                'A': 0,
                'B': 1
            },
            {
                '1E1': 1,
                '1E2': 0,
                '1E3': 1,
                '1E4': 0,
                '1E5': 0,
                '1E6': 1,
                '1E7': 0,
                '1E8': 1,
                '1E9': 0,
                '2E1': 1,
                '2E2': 0,
                '2E3': 1,
                '2E4': 0,
                '2E5': 0,
                '2E6': 1,
                '2E7': 0,
                '2E8': 1,
                '2E9': 0,
                'A': 0,
                'B': 1
            },
            {
                '1E1': 1,
                '1E2': 0,
                '1E3': 1,
                '1E4': 0,
                '1E5': 1,
                '1E6': 1,
                '1E7': 0,
                '1E8': 1,
                '1E9': 0,
                '2E1': 1,
                '2E2': 0,
                '2E3': 1,
                '2E4': 0,
                '2E5': 1,
                '2E6': 1,
                '2E7': 0,
                '2E8': 1,
                '2E9': 0,
                'A': 0,
                'B': 1
            },
            {
                '1E1': 1,
                '1E2': 0,
                '1E3': 1,
                '1E4': 1,
                '1E5': 1,
                '1E6': 1,
                '1E7': 0,
                '1E8': 1,
                '1E9': 0,
                '2E1': 1,
                '2E2': 0,
                '2E3': 1,
                '2E4': 1,
                '2E5': 1,
                '2E6': 1,
                '2E7': 0,
                '2E8': 1,
                '2E9': 0,
                'A': 0,
                'B': 1
            }
        ]
    },
    'subduction_o3': 'rotation/S20#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/D10d#/subgroup_lattice',
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
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {'magnetic_type': 'I', 'node': 'n05', 'record': 'rotation/S4#', 'symbol': 'S_4'},
            {
                'magnetic_type': 'III',
                'node': 'n06',
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {'magnetic_type': 'I', 'node': 'n07', 'record': 'rotation/C5#', 'symbol': 'C_5'},
            {
                'magnetic_type': 'III',
                'node': 'n08',
                'record': 'magnetic/D2d-S4#',
                'symbol': 'D_2d(S_4)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {'magnetic_type': 'I', 'node': 'n09', 'record': 'rotation/C10#', 'symbol': 'C_10'},
            {
                'magnetic_type': 'III',
                'node': 'n10',
                'record': 'magnetic/D5-C5#',
                'symbol': 'D_5(C_5)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n11',
                'record': 'magnetic/C5v-C5#',
                'symbol': 'C_5v(C_5)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n12',
                'record': 'magnetic/D10-C10#',
                'symbol': 'D_10(C_10)',
                'unitary': {'member': 0, 'node': 'n09'}
            },
            {'magnetic_type': 'I', 'node': 'n13', 'record': 'rotation/S20#', 'symbol': 'S_20'},
            {
                'magnetic_type': 'III',
                'node': 'n14',
                'record': 'magnetic/C10v-C10#',
                'symbol': 'C_10v(C_10)',
                'unitary': {'member': 0, 'node': 'n09'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n15',
                'record': 'magnetic/D10d-S20#',
                'symbol': 'D_10d(S_20)',
                'unitary': {'member': 0, 'node': 'n13'}
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
            'symmetrized_cube': [{'corepresentation': '1E6', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E4', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E2',
            'symmetrized_cube': [{'corepresentation': '2E6', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E4', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E3',
            'symmetrized_cube': [{'corepresentation': '1E9', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E6', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E3',
            'symmetrized_cube': [{'corepresentation': '2E9', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E6', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E4',
            'symmetrized_cube': [{'corepresentation': '2E8', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E8', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E4',
            'symmetrized_cube': [{'corepresentation': '1E8', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E8', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E5',
            'symmetrized_cube': [{'corepresentation': '2E5', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'B', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E5',
            'symmetrized_cube': [{'corepresentation': '1E5', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'B', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E6',
            'symmetrized_cube': [{'corepresentation': '2E2', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E8', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E6',
            'symmetrized_cube': [{'corepresentation': '1E2', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E8', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E7',
            'symmetrized_cube': [{'corepresentation': '1E1', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E6', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E7',
            'symmetrized_cube': [{'corepresentation': '2E1', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E6', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E8',
            'symmetrized_cube': [{'corepresentation': '1E4', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E4', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E8',
            'symmetrized_cube': [{'corepresentation': '2E4', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E4', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E9',
            'symmetrized_cube': [{'corepresentation': '1E7', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E2', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E9',
            'symmetrized_cube': [{'corepresentation': '2E7', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E2', 'multiplicity': 1}]
        }
    ],
    'unitary_irreps': 'rotation/S20#/character_table/irreps'
}
