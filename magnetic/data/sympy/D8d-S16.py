# D8d-S16 (D_8d(S_16)): data/json/D8d-S16.json as a Python dict of SymPy values.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['A', 'B', '1E1', '2E1', '1E2', '2E2', '1E3', '2E3', '1E4', '2E4', '1E5', '2E5', '1E6', '2E6', '1E7', '2E7'],
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/0/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/1/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/2/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/3/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/4/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/5/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/6/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/7/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/8/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/9/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/10/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/11/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/12/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/13/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/14/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/15/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/16/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E1',
                'couplings': [
                    {
                        'c': '2E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/17/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E1',
                'couplings': [
                    {
                        'c': '1E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/18/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E2',
                'couplings': [
                    {
                        'c': '2E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/19/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E2',
                'couplings': [
                    {
                        'c': '1E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/20/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E3',
                'couplings': [
                    {
                        'c': '2E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/21/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E3',
                'couplings': [
                    {
                        'c': '1E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/22/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E4',
                'couplings': [
                    {
                        'c': '2E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/23/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E4',
                'couplings': [
                    {
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/24/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E5',
                'couplings': [
                    {
                        'c': '2E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/25/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E5',
                'couplings': [
                    {
                        'c': '1E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/26/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E6',
                'couplings': [
                    {
                        'c': '2E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/27/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E6',
                'couplings': [
                    {
                        'c': '1E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/28/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '2E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/29/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '1E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/30/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/31/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/32/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/33/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/34/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/35/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/36/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/37/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/38/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/39/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/40/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/41/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/42/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E1',
                'b': '1E7',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/43/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/44/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/45/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/46/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/47/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/48/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/49/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/50/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/51/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/52/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/53/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/54/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/55/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/56/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E1',
                'b': '2E7',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/57/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/58/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/59/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/60/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/61/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/62/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/63/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/64/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/65/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E6',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/66/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/67/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E2',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '2E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/68/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/69/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/70/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/71/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/72/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/73/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/74/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/75/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/76/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/77/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E6',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/78/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/79/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E2',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '1E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/80/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/81/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/82/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/83/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/84/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '1E5',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/85/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/86/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '1E6',
                'couplings': [
                    {
                        'c': '2E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/87/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/88/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E3',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '2E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/89/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/90/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/91/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/92/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/93/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/94/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E5',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/95/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/96/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E6',
                'couplings': [
                    {
                        'c': '1E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/97/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/98/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E3',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '1E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/99/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '1E4',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/100/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/101/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '1E5',
                'couplings': [
                    {
                        'c': '2E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/102/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/103/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '1E6',
                'couplings': [
                    {
                        'c': '2E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/104/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/105/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E4',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '2E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/106/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/107/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '2E4',
                'couplings': [
                    {
                        'c': 'B',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/108/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/109/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '2E5',
                'couplings': [
                    {
                        'c': '1E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/110/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/111/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '2E6',
                'couplings': [
                    {
                        'c': '1E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/112/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/113/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E4',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '1E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/114/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5',
                'b': '1E5',
                'couplings': [
                    {
                        'c': '2E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/115/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/116/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5',
                'b': '1E6',
                'couplings': [
                    {
                        'c': '2E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/117/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/118/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E5',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '2E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/119/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/120/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5',
                'b': '2E5',
                'couplings': [
                    {
                        'c': '1E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/121/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/122/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5',
                'b': '2E6',
                'couplings': [
                    {
                        'c': '1E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/123/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/124/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E5',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/125/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E6',
                'b': '1E6',
                'couplings': [
                    {
                        'c': '2E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/126/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/127/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E6',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '2E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/128/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/129/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E6',
                'b': '2E6',
                'couplings': [
                    {
                        'c': '1E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/130/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/131/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E6',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '1E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/132/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '1E7',
                'b': '1E7',
                'couplings': [
                    {
                        'c': '2E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/133/couplings/0',
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
                        'pointer': 'rotation/S16#/clebsch_gordan/products/134/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': '2E7',
                'b': '2E7',
                'couplings': [
                    {
                        'c': '1E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/S16#/clebsch_gordan/products/135/couplings/0',
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
                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,16)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,16)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,8)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                Rational(1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,16)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,16)))
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
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,16)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,16)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                Rational(1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,8)))
            ],
            [
                Rational(1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,16)))
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(-1,1)*exp(2*pi*I*Rational(7,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,16))),
                (Rational(1,1)*exp(2*pi*I*Rational(7,16)))
            ]
        ],
        'classes': [
            ['E'],
            ['C8'],
            ['C4'],
            ['C83'],
            ['C2'],
            ['C85'],
            ['C43'],
            ['C87'],
            ['S16'],
            ['S163'],
            ['S165'],
            ['S167'],
            ['S169'],
            ['S1611'],
            ['S1613'],
            ['S1615']
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
            ['2E7']
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
        }
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n11'
    },
    'fusion': {
        'corepresentations': ['A', 'B', '1E1', '2E1', '1E2', '2E2', '1E3', '2E3', '1E4', '2E4', '1E5', '2E5', '1E6', '2E6', '1E7', '2E7'],
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
            {'a': 'B', 'b': 'B', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E1', 'terms': [{'corepresentation': '2E7', 'multiplicity': 1}]},
            {'a': 'B', 'b': '2E1', 'terms': [{'corepresentation': '1E7', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E2', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
            {'a': 'B', 'b': '2E2', 'terms': [{'corepresentation': '1E6', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E3', 'terms': [{'corepresentation': '2E5', 'multiplicity': 1}]},
            {'a': 'B', 'b': '2E3', 'terms': [{'corepresentation': '1E5', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E4', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': 'B', 'b': '2E4', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E5', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': 'B', 'b': '2E5', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E6', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': 'B', 'b': '2E6', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': 'B', 'b': '1E7', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': 'B', 'b': '2E7', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
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
            {'a': '1E1', 'b': '1E7', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '1E1', 'b': '2E7', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
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
            {'a': '2E1', 'b': '2E7', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '1E2', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '2E2', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '1E3', 'terms': [{'corepresentation': '1E5', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '2E3', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '1E4', 'terms': [{'corepresentation': '1E6', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '2E4', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '1E5', 'terms': [{'corepresentation': '1E7', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '2E5', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '1E6', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '2E6', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '1E7', 'terms': [{'corepresentation': '2E7', 'multiplicity': 1}]},
            {'a': '1E2', 'b': '2E7', 'terms': [{'corepresentation': '2E5', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '2E2', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '1E3', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '2E3', 'terms': [{'corepresentation': '2E5', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '1E4', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '2E4', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '1E5', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '2E5', 'terms': [{'corepresentation': '2E7', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '1E6', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '2E6', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '1E7', 'terms': [{'corepresentation': '1E5', 'multiplicity': 1}]},
            {'a': '2E2', 'b': '2E7', 'terms': [{'corepresentation': '1E7', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '1E3', 'terms': [{'corepresentation': '1E6', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '2E3', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '1E4', 'terms': [{'corepresentation': '1E7', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '2E4', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '1E5', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '2E5', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '1E6', 'terms': [{'corepresentation': '2E7', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '2E6', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '1E7', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
            {'a': '1E3', 'b': '2E7', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '2E3', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '1E4', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '2E4', 'terms': [{'corepresentation': '2E7', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '1E5', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '2E5', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '1E6', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '2E6', 'terms': [{'corepresentation': '1E7', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '1E7', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '2E3', 'b': '2E7', 'terms': [{'corepresentation': '1E6', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '1E4', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '2E4', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '1E5', 'terms': [{'corepresentation': '2E7', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '2E5', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '1E6', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '2E6', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '1E7', 'terms': [{'corepresentation': '2E5', 'multiplicity': 1}]},
            {'a': '1E4', 'b': '2E7', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '2E4', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '1E5', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '2E5', 'terms': [{'corepresentation': '1E7', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '1E6', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '2E6', 'terms': [{'corepresentation': '1E6', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '1E7', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': '2E4', 'b': '2E7', 'terms': [{'corepresentation': '1E5', 'multiplicity': 1}]},
            {'a': '1E5', 'b': '1E5', 'terms': [{'corepresentation': '2E6', 'multiplicity': 1}]},
            {'a': '1E5', 'b': '2E5', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '1E5', 'b': '1E6', 'terms': [{'corepresentation': '2E5', 'multiplicity': 1}]},
            {'a': '1E5', 'b': '2E6', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': '1E5', 'b': '1E7', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '1E5', 'b': '2E7', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '2E5', 'b': '2E5', 'terms': [{'corepresentation': '1E6', 'multiplicity': 1}]},
            {'a': '2E5', 'b': '1E6', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': '2E5', 'b': '2E6', 'terms': [{'corepresentation': '1E5', 'multiplicity': 1}]},
            {'a': '2E5', 'b': '1E7', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]},
            {'a': '2E5', 'b': '2E7', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '1E6', 'b': '1E6', 'terms': [{'corepresentation': '2E4', 'multiplicity': 1}]},
            {'a': '1E6', 'b': '2E6', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '1E6', 'b': '1E7', 'terms': [{'corepresentation': '2E3', 'multiplicity': 1}]},
            {'a': '1E6', 'b': '2E7', 'terms': [{'corepresentation': '2E1', 'multiplicity': 1}]},
            {'a': '2E6', 'b': '2E6', 'terms': [{'corepresentation': '1E4', 'multiplicity': 1}]},
            {'a': '2E6', 'b': '1E7', 'terms': [{'corepresentation': '1E1', 'multiplicity': 1}]},
            {'a': '2E6', 'b': '2E7', 'terms': [{'corepresentation': '1E3', 'multiplicity': 1}]},
            {'a': '1E7', 'b': '1E7', 'terms': [{'corepresentation': '2E2', 'multiplicity': 1}]},
            {'a': '1E7', 'b': '2E7', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': '2E7', 'b': '2E7', 'terms': [{'corepresentation': '1E2', 'multiplicity': 1}]}
        ]
    },
    'group': {
        'G': 'rotation/D8d#',
        'H': 'rotation/S16#',
        'abstract_type': 'rotation/D8d#/group/abstract_type',
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
        'centralizer': {'normalizer_index': 16, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': 'rotation/D8d#/group/gap_smallgroup_id',
        'hermann_mauguin': "-162'm'",
        'images': {
            'axial_even': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'D_16'},
            'axial_odd': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'C_16v'},
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D8d#'
            },
            'polar_odd': {
                'matrix': [
                    [
                        (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                        (Rational(1,2)*exp(2*pi*I*Rational(7,32)) + Rational(-1,2)*exp(2*pi*I*Rational(9,32))),
                        Rational(0,1)
                    ],
                    [
                        (Rational(-1,2)*exp(2*pi*I*Rational(7,32)) + Rational(1,2)*exp(2*pi*I*Rational(9,32))),
                        (Rational(1,2)*exp(2*pi*I*Rational(1,32)) + Rational(-1,2)*exp(2*pi*I*Rational(15,32))),
                        Rational(0,1)
                    ],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D8d#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n11',
        'normalizer': {'index': 4, 'symbol': "D_16h1'"},
        'symbol': 'D_8d(S_16)'
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
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/g/table/0/A2'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/u/table/1/A2'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/g/table/2/A2'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/u/table/3/A2'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/g/table/4/A2'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/u/table/0/A2'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/g/table/1/A2'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/u/table/2/A2'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/g/table/3/A2'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D8d#/subduction_o3/parities/u/table/4/A2'
            }
        ],
        'rings': {
            'axial_even': {'reason': 'outside-the-catalogue', 'value': None},
            'axial_odd': {'reason': 'outside-the-catalogue', 'value': None},
            'polar_even': 'rotation/D8d#/invariants',
            'polar_odd': 'rotation/D8d#/invariants'
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
        'G': 'rotation/D8d#/orbifold',
        'H': 'rotation/S16#/orbifold',
        'images': {
            'axial_even': {'reason': 'outside-the-catalogue', 'value': None},
            'axial_odd': {'reason': 'outside-the-catalogue', 'value': None},
            'polar_even': 'rotation/D8d#/orbifold',
            'polar_odd': 'rotation/D8d#/orbifold'
        }
    },
    'permutation_representations': 'rotation/D8d#/permutation_representations',
    'representative': 8,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C8', 'elements': [1, 2], 'sign': 1},
        {'class': 'C4', 'elements': [3, 4], 'sign': 1},
        {'class': 'C83', 'elements': [5, 6], 'sign': 1},
        {'class': 'C2', 'elements': [7], 'sign': 1},
        {'class': 'C2p', 'elements': [8, 9, 10, 11, 12, 13, 14, 15], 'sign': -1},
        {'class': 'S16', 'elements': [16, 17], 'sign': 1},
        {'class': 'S163', 'elements': [18, 19], 'sign': 1},
        {'class': 'S165', 'elements': [20, 21], 'sign': 1},
        {'class': 'S167', 'elements': [22, 23], 'sign': 1},
        {'class': 'sd', 'elements': [24, 25, 26, 27, 28, 29, 30, 31], 'sign': -1}
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
                '2E1': 0,
                '2E2': 0,
                '2E3': 0,
                '2E4': 0,
                '2E5': 0,
                '2E6': 0,
                '2E7': 0,
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
                '1E7': 1,
                '2E1': 0,
                '2E2': 0,
                '2E3': 0,
                '2E4': 0,
                '2E5': 0,
                '2E6': 0,
                '2E7': 1,
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
                '2E1': 0,
                '2E2': 1,
                '2E3': 0,
                '2E4': 0,
                '2E5': 0,
                '2E6': 0,
                '2E7': 1,
                'A': 1,
                'B': 0
            },
            {
                '1E1': 0,
                '1E2': 1,
                '1E3': 0,
                '1E4': 0,
                '1E5': 1,
                '1E6': 0,
                '1E7': 1,
                '2E1': 0,
                '2E2': 1,
                '2E3': 0,
                '2E4': 0,
                '2E5': 1,
                '2E6': 0,
                '2E7': 1,
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
                '2E1': 0,
                '2E2': 1,
                '2E3': 0,
                '2E4': 1,
                '2E5': 1,
                '2E6': 0,
                '2E7': 1,
                'A': 1,
                'B': 0
            },
            {
                '1E1': 0,
                '1E2': 1,
                '1E3': 1,
                '1E4': 1,
                '1E5': 1,
                '1E6': 0,
                '1E7': 1,
                '2E1': 0,
                '2E2': 1,
                '2E3': 1,
                '2E4': 1,
                '2E5': 1,
                '2E6': 0,
                '2E7': 1,
                'A': 1,
                'B': 0
            },
            {
                '1E1': 0,
                '1E2': 1,
                '1E3': 1,
                '1E4': 1,
                '1E5': 1,
                '1E6': 1,
                '1E7': 1,
                '2E1': 0,
                '2E2': 1,
                '2E3': 1,
                '2E4': 1,
                '2E5': 1,
                '2E6': 1,
                '2E7': 1,
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
                '2E1': 0,
                '2E2': 0,
                '2E3': 0,
                '2E4': 0,
                '2E5': 0,
                '2E6': 0,
                '2E7': 0,
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
                '2E1': 1,
                '2E2': 0,
                '2E3': 0,
                '2E4': 0,
                '2E5': 0,
                '2E6': 0,
                '2E7': 0,
                'A': 0,
                'B': 1
            },
            {
                '1E1': 1,
                '1E2': 0,
                '1E3': 0,
                '1E4': 0,
                '1E5': 0,
                '1E6': 1,
                '1E7': 0,
                '2E1': 1,
                '2E2': 0,
                '2E3': 0,
                '2E4': 0,
                '2E5': 0,
                '2E6': 1,
                '2E7': 0,
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
                '2E1': 1,
                '2E2': 0,
                '2E3': 1,
                '2E4': 0,
                '2E5': 0,
                '2E6': 1,
                '2E7': 0,
                'A': 0,
                'B': 1
            },
            {
                '1E1': 1,
                '1E2': 0,
                '1E3': 1,
                '1E4': 1,
                '1E5': 0,
                '1E6': 1,
                '1E7': 0,
                '2E1': 1,
                '2E2': 0,
                '2E3': 1,
                '2E4': 1,
                '2E5': 0,
                '2E6': 1,
                '2E7': 0,
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
                '2E1': 1,
                '2E2': 0,
                '2E3': 1,
                '2E4': 1,
                '2E5': 1,
                '2E6': 1,
                '2E7': 0,
                'A': 0,
                'B': 1
            },
            {
                '1E1': 1,
                '1E2': 1,
                '1E3': 1,
                '1E4': 1,
                '1E5': 1,
                '1E6': 1,
                '1E7': 0,
                '2E1': 1,
                '2E2': 1,
                '2E3': 1,
                '2E4': 1,
                '2E5': 1,
                '2E6': 1,
                '2E7': 0,
                'A': 0,
                'B': 1
            }
        ]
    },
    'subduction_o3': 'rotation/S16#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/D8d#/subgroup_lattice',
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
            {'magnetic_type': 'I', 'node': 'n04', 'record': 'rotation/C4#', 'symbol': 'C_4'},
            {
                'magnetic_type': 'III',
                'node': 'n05',
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n06',
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {'magnetic_type': 'I', 'node': 'n07', 'record': 'rotation/C8#', 'symbol': 'C_8'},
            {
                'magnetic_type': 'III',
                'node': 'n08',
                'record': 'magnetic/D4-C4#',
                'symbol': 'D_4(C_4)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n09',
                'record': 'magnetic/C4v-C4#',
                'symbol': 'C_4v(C_4)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n10',
                'record': 'magnetic/D8-C8#',
                'symbol': 'D_8(C_8)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {'magnetic_type': 'I', 'node': 'n11', 'record': 'rotation/S16#', 'symbol': 'S_16'},
            {
                'magnetic_type': 'III',
                'node': 'n12',
                'record': 'magnetic/C8v-C8#',
                'symbol': 'C_8v(C_8)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n13',
                'record': 'magnetic/D8d-S16#',
                'symbol': 'D_8d(S_16)',
                'unitary': {'member': 0, 'node': 'n11'}
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
            'symmetrized_cube': [{'corepresentation': '2E7', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E6', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E3',
            'symmetrized_cube': [{'corepresentation': '1E7', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E6', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E4',
            'symmetrized_cube': [{'corepresentation': '2E4', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'B', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E4',
            'symmetrized_cube': [{'corepresentation': '1E4', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'B', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E5',
            'symmetrized_cube': [{'corepresentation': '2E1', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E6', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E5',
            'symmetrized_cube': [{'corepresentation': '1E1', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E6', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E6',
            'symmetrized_cube': [{'corepresentation': '1E2', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E4', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E6',
            'symmetrized_cube': [{'corepresentation': '2E2', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E4', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E7',
            'symmetrized_cube': [{'corepresentation': '1E5', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E2', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E7',
            'symmetrized_cube': [{'corepresentation': '2E5', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E2', 'multiplicity': 1}]
        }
    ],
    'unitary_irreps': 'rotation/S16#/character_table/irreps'
}
