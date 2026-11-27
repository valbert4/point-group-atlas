# D12d-1p (D_12d1'): data/json/D12d-1p.json as a Python dict of SymPy values.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['A1', 'A2', 'B1', 'B2', 'E1', 'E2', 'E3', 'E4', 'E5', 'E6', 'E7', 'E8', 'E9', 'E10', 'E11'],
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/0/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/1/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/2/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/3/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/4/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/5/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/6/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/7/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/8/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/9/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/10/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'E8',
                'couplings': [
                    {
                        'c': 'E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/11/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'E9',
                'couplings': [
                    {
                        'c': 'E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/12/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'E10',
                'couplings': [
                    {
                        'c': 'E10',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/13/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1',
                'b': 'E11',
                'couplings': [
                    {
                        'c': 'E11',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/14/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/15/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/16/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/17/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/18/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/19/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/20/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/21/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/22/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/23/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/24/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'E8',
                'couplings': [
                    {
                        'c': 'E8',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/25/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'E9',
                'couplings': [
                    {
                        'c': 'E9',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/26/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'E10',
                'couplings': [
                    {
                        'c': 'E10',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/27/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2',
                'b': 'E11',
                'couplings': [
                    {
                        'c': 'E11',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/28/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/29/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/30/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E1',
                'couplings': [
                    {
                        'c': 'E11',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/31/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E2',
                'couplings': [
                    {
                        'c': 'E10',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/32/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E3',
                'couplings': [
                    {
                        'c': 'E9',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/33/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E4',
                'couplings': [
                    {
                        'c': 'E8',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/34/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E5',
                'couplings': [
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/35/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E6',
                'couplings': [
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/36/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E7',
                'couplings': [
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/37/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E8',
                'couplings': [
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/38/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E9',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/39/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E10',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/40/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'E11',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/41/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/42/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E1',
                'couplings': [
                    {
                        'c': 'E11',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/43/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E2',
                'couplings': [
                    {
                        'c': 'E10',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/44/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E3',
                'couplings': [
                    {
                        'c': 'E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/45/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E4',
                'couplings': [
                    {
                        'c': 'E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/46/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E5',
                'couplings': [
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/47/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E6',
                'couplings': [
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/48/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E7',
                'couplings': [
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/49/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E8',
                'couplings': [
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/50/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E9',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/51/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E10',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/52/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'E11',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/53/couplings/0',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/54/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/54/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/54/couplings/2',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/55/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/55/couplings/1',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/56/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/56/couplings/1',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/57/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/57/couplings/1',
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
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/58/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/58/couplings/1',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/59/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/59/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E7',
                'couplings': [
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/60/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/60/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E8',
                'couplings': [
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/61/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/61/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E9',
                'couplings': [
                    {
                        'c': 'E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/62/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E10',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/62/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E10',
                'couplings': [
                    {
                        'c': 'E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/63/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E11',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/63/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1',
                'b': 'E11',
                'couplings': [
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/64/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/64/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E10',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/64/couplings/2',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/65/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/65/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/65/couplings/2',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/66/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/66/couplings/1',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/67/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/67/couplings/1',
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
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/68/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/68/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E6',
                'couplings': [
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/69/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E8',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/69/couplings/1',
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
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/70/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/70/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E8',
                'couplings': [
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/71/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E10',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/71/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E9',
                'couplings': [
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/72/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E11',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/72/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E10',
                'couplings': [
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/73/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/73/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/73/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2',
                'b': 'E11',
                'couplings': [
                    {
                        'c': 'E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/74/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E11',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/74/couplings/1',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/75/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/75/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/75/couplings/2',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/76/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/76/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E5',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/77/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E8',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/77/couplings/1',
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
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/78/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E9',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/78/couplings/1',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/79/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E10',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/79/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E8',
                'couplings': [
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/80/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E11',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/80/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E9',
                'couplings': [
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/81/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/81/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/81/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E10',
                'couplings': [
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/82/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E11',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/82/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3',
                'b': 'E11',
                'couplings': [
                    {
                        'c': 'E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/83/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E10',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/83/couplings/1',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/84/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/84/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E8',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/84/couplings/2',
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
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/85/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E9',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/85/couplings/1',
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
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/86/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E10',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/86/couplings/1',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/87/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E11',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/87/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4',
                'b': 'E8',
                'couplings': [
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/88/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/88/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/88/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4',
                'b': 'E9',
                'couplings': [
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/89/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E11',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/89/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4',
                'b': 'E10',
                'couplings': [
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/90/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E10',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/90/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4',
                'b': 'E11',
                'couplings': [
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/91/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/91/couplings/1',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/92/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/92/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E10',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/92/couplings/2',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/93/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E11',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/93/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E5',
                'b': 'E7',
                'couplings': [
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/94/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/94/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/94/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E5',
                'b': 'E8',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/95/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E11',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/95/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E5',
                'b': 'E9',
                'couplings': [
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/96/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E10',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/96/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E5',
                'b': 'E10',
                'couplings': [
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/97/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/97/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E5',
                'b': 'E11',
                'couplings': [
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/98/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/98/couplings/1',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/99/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/99/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/99/couplings/2',
                        'separation': 'unique'
                    },
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/99/couplings/3',
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
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/100/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E11',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/100/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E6',
                'b': 'E8',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/101/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E10',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/101/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E6',
                'b': 'E9',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/102/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E9',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/102/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E6',
                'b': 'E10',
                'couplings': [
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/103/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E8',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/103/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E6',
                'b': 'E11',
                'couplings': [
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/104/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/104/couplings/1',
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
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/105/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/105/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E10',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/105/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E7',
                'b': 'E8',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/106/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E9',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/106/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E7',
                'b': 'E9',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/107/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E8',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/107/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E7',
                'b': 'E10',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/108/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/108/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E7',
                'b': 'E11',
                'couplings': [
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/109/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/109/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E8',
                'b': 'E8',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/110/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/110/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E8',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/110/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E8',
                'b': 'E9',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/111/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E7',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/111/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E8',
                'b': 'E10',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/112/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/112/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E8',
                'b': 'E11',
                'couplings': [
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/113/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/113/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E9',
                'b': 'E9',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/114/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/114/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E6',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/114/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E9',
                'b': 'E10',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/115/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E5',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/115/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E9',
                'b': 'E11',
                'couplings': [
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/116/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/116/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E10',
                'b': 'E10',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/117/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/117/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/117/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E10',
                'b': 'E11',
                'couplings': [
                    {
                        'c': 'E1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/118/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/118/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E11',
                'b': 'E11',
                'couplings': [
                    {
                        'c': 'A1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/119/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/119/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D12d#/clebsch_gordan/products/119/couplings/2',
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
                Rational(-1,1),
                Rational(1,1),
                Rational(1,1),
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
                Rational(1,1)
            ],
            [
                Rational(2,1),
                (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                Rational(1,1),
                Rational(0,1),
                Rational(-1,1),
                (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                Rational(-2,1),
                Rational(0,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,24)) + Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,24)) + Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
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
                Rational(0,1),
                (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                Rational(0,1),
                (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                Rational(0,1),
                (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
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
                Rational(0,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
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
                Rational(0,1),
                Rational(1,1),
                Rational(-2,1),
                Rational(1,1),
                Rational(1,1),
                Rational(-2,1),
                Rational(1,1),
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
                Rational(0,1),
                (Rational(1,1)*exp(2*pi*I*Rational(5,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,24)) + Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,24)) + Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                Rational(-2,1),
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
                Rational(0,1),
                Rational(0,1),
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
                Rational(0,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,24)) + Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,24)) + Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
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
                Rational(0,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(-1,1),
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
                Rational(0,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
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
                Rational(0,1),
                (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                Rational(0,1),
                (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                Rational(0,1),
                (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
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
                Rational(0,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,24)) + Rational(-1,1)*exp(2*pi*I*Rational(3,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(-1,1)*exp(2*pi*I*Rational(5,24)) + Rational(1,1)*exp(2*pi*I*Rational(7,24))),
                (Rational(1,1)*exp(2*pi*I*Rational(5,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,24)) + Rational(1,1)*exp(2*pi*I*Rational(3,24)) + Rational(-1,1)*exp(2*pi*I*Rational(7,24))),
                Rational(0,1)
            ]
        ],
        'classes': [
            ['E'],
            ['C12'],
            ['C6'],
            ['C4'],
            ['C3'],
            ['C125'],
            ['C2'],
            ['C2p'],
            ['S24'],
            ['S8'],
            ['S245'],
            ['S247'],
            ['S83'],
            ['S2411'],
            ['sd']
        ],
        'rows': [
            ['A1'],
            ['A2'],
            ['B1'],
            ['B2'],
            ['E1'],
            ['E2'],
            ['E3'],
            ['E4'],
            ['E5'],
            ['E6'],
            ['E7'],
            ['E8'],
            ['E9'],
            ['E10'],
            ['E11']
        ]
    },
    'corepresentations': [
        {
            'N': 'rotation/D12d#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'A1'
        },
        {
            'N': 'rotation/D12d#/clebsch_gordan/products/15/couplings/0',
            'case': 'a',
            'irrep': 'A2'
        },
        {
            'N': 'rotation/D12d#/clebsch_gordan/products/29/couplings/0',
            'case': 'a',
            'irrep': 'B1'
        },
        {
            'N': 'rotation/D12d#/clebsch_gordan/products/42/couplings/0',
            'case': 'a',
            'irrep': 'B2'
        },
        {
            'N': 'rotation/D12d#/clebsch_gordan/products/54/couplings/0',
            'case': 'a',
            'irrep': 'E1'
        },
        {
            'N': 'rotation/D12d#/clebsch_gordan/products/65/couplings/0',
            'case': 'a',
            'irrep': 'E2'
        },
        {
            'N': 'rotation/D12d#/clebsch_gordan/products/75/couplings/0',
            'case': 'a',
            'irrep': 'E3'
        },
        {
            'N': 'rotation/D12d#/clebsch_gordan/products/84/couplings/0',
            'case': 'a',
            'irrep': 'E4'
        },
        {
            'N': 'rotation/D12d#/clebsch_gordan/products/92/couplings/0',
            'case': 'a',
            'irrep': 'E5'
        },
        {
            'N': 'rotation/D12d#/clebsch_gordan/products/99/couplings/0',
            'case': 'a',
            'irrep': 'E6'
        },
        {
            'N': 'rotation/D12d#/clebsch_gordan/products/105/couplings/0',
            'case': 'a',
            'irrep': 'E7'
        },
        {
            'N': 'rotation/D12d#/clebsch_gordan/products/110/couplings/0',
            'case': 'a',
            'irrep': 'E8'
        },
        {
            'N': 'rotation/D12d#/clebsch_gordan/products/114/couplings/0',
            'case': 'a',
            'irrep': 'E9'
        },
        {
            'N': 'rotation/D12d#/clebsch_gordan/products/117/couplings/0',
            'case': 'a',
            'irrep': 'E10'
        },
        {
            'N': 'rotation/D12d#/clebsch_gordan/products/119/couplings/0',
            'case': 'a',
            'irrep': 'E11'
        }
    ],
    'fusion': {
        'corepresentations': ['A1', 'A2', 'B1', 'B2', 'E1', 'E2', 'E3', 'E4', 'E5', 'E6', 'E7', 'E8', 'E9', 'E10', 'E11'],
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
            {'a': 'A1', 'b': 'E8', 'terms': [{'corepresentation': 'E8', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E9', 'terms': [{'corepresentation': 'E9', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E10', 'terms': [{'corepresentation': 'E10', 'multiplicity': 1}]},
            {'a': 'A1', 'b': 'E11', 'terms': [{'corepresentation': 'E11', 'multiplicity': 1}]},
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
            {'a': 'A2', 'b': 'E8', 'terms': [{'corepresentation': 'E8', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E9', 'terms': [{'corepresentation': 'E9', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E10', 'terms': [{'corepresentation': 'E10', 'multiplicity': 1}]},
            {'a': 'A2', 'b': 'E11', 'terms': [{'corepresentation': 'E11', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'B1', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'B2', 'terms': [{'corepresentation': 'A2', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E1', 'terms': [{'corepresentation': 'E11', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E2', 'terms': [{'corepresentation': 'E10', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E3', 'terms': [{'corepresentation': 'E9', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E4', 'terms': [{'corepresentation': 'E8', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E5', 'terms': [{'corepresentation': 'E7', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E6', 'terms': [{'corepresentation': 'E6', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E7', 'terms': [{'corepresentation': 'E5', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E8', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E9', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E10', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'E11', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'B2', 'terms': [{'corepresentation': 'A1', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E1', 'terms': [{'corepresentation': 'E11', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E2', 'terms': [{'corepresentation': 'E10', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E3', 'terms': [{'corepresentation': 'E9', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E4', 'terms': [{'corepresentation': 'E8', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E5', 'terms': [{'corepresentation': 'E7', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E6', 'terms': [{'corepresentation': 'E6', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E7', 'terms': [{'corepresentation': 'E5', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E8', 'terms': [{'corepresentation': 'E4', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E9', 'terms': [{'corepresentation': 'E3', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E10', 'terms': [{'corepresentation': 'E2', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'E11', 'terms': [{'corepresentation': 'E1', 'multiplicity': 1}]},
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
                    {'corepresentation': 'E6', 'multiplicity': 1},
                    {'corepresentation': 'E8', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1',
                'b': 'E8',
                'terms': [
                    {'corepresentation': 'E7', 'multiplicity': 1},
                    {'corepresentation': 'E9', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1',
                'b': 'E9',
                'terms': [
                    {'corepresentation': 'E8', 'multiplicity': 1},
                    {'corepresentation': 'E10', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1',
                'b': 'E10',
                'terms': [
                    {'corepresentation': 'E9', 'multiplicity': 1},
                    {'corepresentation': 'E11', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1',
                'b': 'E11',
                'terms': [
                    {'corepresentation': 'B1', 'multiplicity': 1},
                    {'corepresentation': 'B2', 'multiplicity': 1},
                    {'corepresentation': 'E10', 'multiplicity': 1}
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
                    {'corepresentation': 'E4', 'multiplicity': 1},
                    {'corepresentation': 'E8', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2',
                'b': 'E7',
                'terms': [
                    {'corepresentation': 'E5', 'multiplicity': 1},
                    {'corepresentation': 'E9', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2',
                'b': 'E8',
                'terms': [
                    {'corepresentation': 'E6', 'multiplicity': 1},
                    {'corepresentation': 'E10', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2',
                'b': 'E9',
                'terms': [
                    {'corepresentation': 'E7', 'multiplicity': 1},
                    {'corepresentation': 'E11', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2',
                'b': 'E10',
                'terms': [
                    {'corepresentation': 'B1', 'multiplicity': 1},
                    {'corepresentation': 'B2', 'multiplicity': 1},
                    {'corepresentation': 'E8', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2',
                'b': 'E11',
                'terms': [
                    {'corepresentation': 'E9', 'multiplicity': 1},
                    {'corepresentation': 'E11', 'multiplicity': 1}
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
                    {'corepresentation': 'E2', 'multiplicity': 1},
                    {'corepresentation': 'E8', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E6',
                'terms': [
                    {'corepresentation': 'E3', 'multiplicity': 1},
                    {'corepresentation': 'E9', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E7',
                'terms': [
                    {'corepresentation': 'E4', 'multiplicity': 1},
                    {'corepresentation': 'E10', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E8',
                'terms': [
                    {'corepresentation': 'E5', 'multiplicity': 1},
                    {'corepresentation': 'E11', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E9',
                'terms': [
                    {'corepresentation': 'B1', 'multiplicity': 1},
                    {'corepresentation': 'B2', 'multiplicity': 1},
                    {'corepresentation': 'E6', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E10',
                'terms': [
                    {'corepresentation': 'E7', 'multiplicity': 1},
                    {'corepresentation': 'E11', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3',
                'b': 'E11',
                'terms': [
                    {'corepresentation': 'E8', 'multiplicity': 1},
                    {'corepresentation': 'E10', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4',
                'b': 'E4',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E8', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4',
                'b': 'E5',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E9', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4',
                'b': 'E6',
                'terms': [
                    {'corepresentation': 'E2', 'multiplicity': 1},
                    {'corepresentation': 'E10', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4',
                'b': 'E7',
                'terms': [
                    {'corepresentation': 'E3', 'multiplicity': 1},
                    {'corepresentation': 'E11', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4',
                'b': 'E8',
                'terms': [
                    {'corepresentation': 'B1', 'multiplicity': 1},
                    {'corepresentation': 'B2', 'multiplicity': 1},
                    {'corepresentation': 'E4', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4',
                'b': 'E9',
                'terms': [
                    {'corepresentation': 'E5', 'multiplicity': 1},
                    {'corepresentation': 'E11', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4',
                'b': 'E10',
                'terms': [
                    {'corepresentation': 'E6', 'multiplicity': 1},
                    {'corepresentation': 'E10', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4',
                'b': 'E11',
                'terms': [
                    {'corepresentation': 'E7', 'multiplicity': 1},
                    {'corepresentation': 'E9', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E5',
                'b': 'E5',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E10', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E5',
                'b': 'E6',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E11', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E5',
                'b': 'E7',
                'terms': [
                    {'corepresentation': 'B1', 'multiplicity': 1},
                    {'corepresentation': 'B2', 'multiplicity': 1},
                    {'corepresentation': 'E2', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E5',
                'b': 'E8',
                'terms': [
                    {'corepresentation': 'E3', 'multiplicity': 1},
                    {'corepresentation': 'E11', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E5',
                'b': 'E9',
                'terms': [
                    {'corepresentation': 'E4', 'multiplicity': 1},
                    {'corepresentation': 'E10', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E5',
                'b': 'E10',
                'terms': [
                    {'corepresentation': 'E5', 'multiplicity': 1},
                    {'corepresentation': 'E9', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E5',
                'b': 'E11',
                'terms': [
                    {'corepresentation': 'E6', 'multiplicity': 1},
                    {'corepresentation': 'E8', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E6',
                'b': 'E6',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'B1', 'multiplicity': 1},
                    {'corepresentation': 'B2', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E6',
                'b': 'E7',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E11', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E6',
                'b': 'E8',
                'terms': [
                    {'corepresentation': 'E2', 'multiplicity': 1},
                    {'corepresentation': 'E10', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E6',
                'b': 'E9',
                'terms': [
                    {'corepresentation': 'E3', 'multiplicity': 1},
                    {'corepresentation': 'E9', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E6',
                'b': 'E10',
                'terms': [
                    {'corepresentation': 'E4', 'multiplicity': 1},
                    {'corepresentation': 'E8', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E6',
                'b': 'E11',
                'terms': [
                    {'corepresentation': 'E5', 'multiplicity': 1},
                    {'corepresentation': 'E7', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E7',
                'b': 'E7',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E10', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E7',
                'b': 'E8',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E9', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E7',
                'b': 'E9',
                'terms': [
                    {'corepresentation': 'E2', 'multiplicity': 1},
                    {'corepresentation': 'E8', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E7',
                'b': 'E10',
                'terms': [
                    {'corepresentation': 'E3', 'multiplicity': 1},
                    {'corepresentation': 'E7', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E7',
                'b': 'E11',
                'terms': [
                    {'corepresentation': 'E4', 'multiplicity': 1},
                    {'corepresentation': 'E6', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E8',
                'b': 'E8',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E8', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E8',
                'b': 'E9',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E7', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E8',
                'b': 'E10',
                'terms': [
                    {'corepresentation': 'E2', 'multiplicity': 1},
                    {'corepresentation': 'E6', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E8',
                'b': 'E11',
                'terms': [
                    {'corepresentation': 'E3', 'multiplicity': 1},
                    {'corepresentation': 'E5', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E9',
                'b': 'E9',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E6', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E9',
                'b': 'E10',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E5', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E9',
                'b': 'E11',
                'terms': [
                    {'corepresentation': 'E2', 'multiplicity': 1},
                    {'corepresentation': 'E4', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E10',
                'b': 'E10',
                'terms': [
                    {'corepresentation': 'A1', 'multiplicity': 1},
                    {'corepresentation': 'A2', 'multiplicity': 1},
                    {'corepresentation': 'E4', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E10',
                'b': 'E11',
                'terms': [
                    {'corepresentation': 'E1', 'multiplicity': 1},
                    {'corepresentation': 'E3', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E11',
                'b': 'E11',
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
        'abstract_type': 'Dih(48) x Z_2',
        'alternative_names': [{'source': 'ChenGuLiuWen2013', 'symbol': 'D_12d x Z_2^T'}],
        'centralizer': {'normalizer_index': 24, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': [96, 110],
        'hermann_mauguin': "-242m1'",
        'images': {
            'axial_even': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'D_24'},
            'axial_odd': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'D_24h'},
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D12d#'
            },
            'polar_odd': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'D_24h'}
        },
        'magnetic_type': 'II',
        'normalizer': {'index': 2, 'symbol': "D_24h1'"},
        'symbol': "D_12d1'"
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
            }
        ],
        'rings': {
            'axial_even': {'reason': 'outside-the-catalogue', 'value': None},
            'axial_odd': {'reason': 'outside-the-catalogue', 'value': None},
            'polar_even': 'rotation/D12d#/invariants',
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
    'permutation_representations': 'rotation/D12d#/permutation_representations',
    'schema': 'point-group-atlas/magnetic/group/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {
                'A1': 1,
                'A2': 0,
                'B1': 0,
                'B2': 0,
                'E1': 0,
                'E10': 0,
                'E11': 0,
                'E2': 0,
                'E3': 0,
                'E4': 0,
                'E5': 0,
                'E6': 0,
                'E7': 0,
                'E8': 0,
                'E9': 0
            },
            {
                'A1': 0,
                'A2': 1,
                'B1': 0,
                'B2': 0,
                'E1': 0,
                'E10': 0,
                'E11': 1,
                'E2': 0,
                'E3': 0,
                'E4': 0,
                'E5': 0,
                'E6': 0,
                'E7': 0,
                'E8': 0,
                'E9': 0
            },
            {
                'A1': 1,
                'A2': 0,
                'B1': 0,
                'B2': 0,
                'E1': 0,
                'E10': 0,
                'E11': 1,
                'E2': 1,
                'E3': 0,
                'E4': 0,
                'E5': 0,
                'E6': 0,
                'E7': 0,
                'E8': 0,
                'E9': 0
            },
            {
                'A1': 0,
                'A2': 1,
                'B1': 0,
                'B2': 0,
                'E1': 0,
                'E10': 0,
                'E11': 1,
                'E2': 1,
                'E3': 0,
                'E4': 0,
                'E5': 0,
                'E6': 0,
                'E7': 0,
                'E8': 0,
                'E9': 1
            },
            {
                'A1': 1,
                'A2': 0,
                'B1': 0,
                'B2': 0,
                'E1': 0,
                'E10': 0,
                'E11': 1,
                'E2': 1,
                'E3': 0,
                'E4': 1,
                'E5': 0,
                'E6': 0,
                'E7': 0,
                'E8': 0,
                'E9': 1
            },
            {
                'A1': 0,
                'A2': 1,
                'B1': 0,
                'B2': 0,
                'E1': 0,
                'E10': 0,
                'E11': 1,
                'E2': 1,
                'E3': 0,
                'E4': 1,
                'E5': 0,
                'E6': 0,
                'E7': 1,
                'E8': 0,
                'E9': 1
            },
            {
                'A1': 1,
                'A2': 0,
                'B1': 0,
                'B2': 0,
                'E1': 0,
                'E10': 0,
                'E11': 1,
                'E2': 1,
                'E3': 0,
                'E4': 1,
                'E5': 0,
                'E6': 1,
                'E7': 1,
                'E8': 0,
                'E9': 1
            }
        ],
        'u': [
            {
                'A1': 0,
                'A2': 0,
                'B1': 1,
                'B2': 0,
                'E1': 0,
                'E10': 0,
                'E11': 0,
                'E2': 0,
                'E3': 0,
                'E4': 0,
                'E5': 0,
                'E6': 0,
                'E7': 0,
                'E8': 0,
                'E9': 0
            },
            {
                'A1': 0,
                'A2': 0,
                'B1': 0,
                'B2': 1,
                'E1': 1,
                'E10': 0,
                'E11': 0,
                'E2': 0,
                'E3': 0,
                'E4': 0,
                'E5': 0,
                'E6': 0,
                'E7': 0,
                'E8': 0,
                'E9': 0
            },
            {
                'A1': 0,
                'A2': 0,
                'B1': 1,
                'B2': 0,
                'E1': 1,
                'E10': 1,
                'E11': 0,
                'E2': 0,
                'E3': 0,
                'E4': 0,
                'E5': 0,
                'E6': 0,
                'E7': 0,
                'E8': 0,
                'E9': 0
            },
            {
                'A1': 0,
                'A2': 0,
                'B1': 0,
                'B2': 1,
                'E1': 1,
                'E10': 1,
                'E11': 0,
                'E2': 0,
                'E3': 1,
                'E4': 0,
                'E5': 0,
                'E6': 0,
                'E7': 0,
                'E8': 0,
                'E9': 0
            },
            {
                'A1': 0,
                'A2': 0,
                'B1': 1,
                'B2': 0,
                'E1': 1,
                'E10': 1,
                'E11': 0,
                'E2': 0,
                'E3': 1,
                'E4': 0,
                'E5': 0,
                'E6': 0,
                'E7': 0,
                'E8': 1,
                'E9': 0
            },
            {
                'A1': 0,
                'A2': 0,
                'B1': 0,
                'B2': 1,
                'E1': 1,
                'E10': 1,
                'E11': 0,
                'E2': 0,
                'E3': 1,
                'E4': 0,
                'E5': 1,
                'E6': 0,
                'E7': 0,
                'E8': 1,
                'E9': 0
            },
            {
                'A1': 0,
                'A2': 0,
                'B1': 1,
                'B2': 0,
                'E1': 1,
                'E10': 1,
                'E11': 0,
                'E2': 0,
                'E3': 1,
                'E4': 0,
                'E5': 1,
                'E6': 1,
                'E7': 0,
                'E8': 1,
                'E9': 0
            }
        ]
    },
    'subduction_o3': 'rotation/D12d#/subduction_o3',
    'subgroup_lattice': {
        'nodes': [
            {
                'centralizer': 'n75',
                'class_size': 1,
                'covers': [],
                'id': 'n00',
                'magnetic_type': 'I',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n75',
                'order': 1,
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': 'n75',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n01',
                'magnetic_type': 'I',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n75',
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': 'n31',
                'class_size': 12,
                'covers': ['n00'],
                'id': 'n02',
                'magnetic_type': 'I',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n31',
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': 'n32',
                'class_size': 12,
                'covers': ['n00'],
                'id': 'n03',
                'magnetic_type': 'I',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n32',
                'order': 2,
                'record': 'rotation/C1v#',
                'symbol': 'C_1v'
            },
            {
                'centralizer': 'n75',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n04',
                'magnetic_type': 'II',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n75',
                'order': 2,
                'record': 'magnetic/C1-1p#',
                'symbol': "C_11'"
            },
            {
                'centralizer': 'n75',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n05',
                'magnetic_type': 'III',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n75',
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n31',
                'class_size': 12,
                'covers': ['n00'],
                'id': 'n06',
                'magnetic_type': 'III',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n31',
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n32',
                'class_size': 12,
                'covers': ['n00'],
                'id': 'n07',
                'magnetic_type': 'III',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n32',
                'order': 2,
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n70',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n08',
                'magnetic_type': 'I',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n75',
                'order': 3,
                'record': 'rotation/C3#',
                'symbol': 'C_3'
            },
            {
                'centralizer': 'n70',
                'class_size': 1,
                'covers': ['n01'],
                'id': 'n09',
                'magnetic_type': 'I',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n75',
                'order': 4,
                'record': 'rotation/C4#',
                'symbol': 'C_4'
            },
            {
                'centralizer': 'n31',
                'class_size': 6,
                'covers': ['n01', 'n02'],
                'id': 'n10',
                'magnetic_type': 'I',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n50',
                'order': 4,
                'record': 'rotation/D2#',
                'symbol': 'D_2'
            },
            {
                'centralizer': 'n32',
                'class_size': 6,
                'covers': ['n01', 'n03'],
                'id': 'n11',
                'magnetic_type': 'I',
                'node': 'n07',
                'normal': False,
                'normalizer': 'n52',
                'order': 4,
                'record': 'rotation/C2v#',
                'symbol': 'C_2v'
            },
            {
                'centralizer': 'n75',
                'class_size': 1,
                'covers': ['n01', 'n04', 'n05'],
                'id': 'n12',
                'magnetic_type': 'II',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n75',
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': 'n31',
                'class_size': 12,
                'covers': ['n02', 'n04', 'n06'],
                'id': 'n13',
                'magnetic_type': 'II',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n31',
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': 'n32',
                'class_size': 12,
                'covers': ['n03', 'n04', 'n07'],
                'id': 'n14',
                'magnetic_type': 'II',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n32',
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            },
            {
                'centralizer': 'n70',
                'class_size': 1,
                'covers': ['n01'],
                'id': 'n15',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n75',
                'order': 4,
                'record': 'magnetic/C4-C2#',
                'symbol': 'C_4(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n31',
                'class_size': 6,
                'covers': ['n01', 'n06'],
                'id': 'n16',
                'magnetic_type': 'III',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n50',
                'order': 4,
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n31',
                'class_size': 12,
                'covers': ['n02', 'n05', 'n06'],
                'id': 'n17',
                'magnetic_type': 'III',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n31',
                'order': 4,
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'centralizer': 'n32',
                'class_size': 6,
                'covers': ['n01', 'n07'],
                'id': 'n18',
                'magnetic_type': 'III',
                'node': 'n07',
                'normal': False,
                'normalizer': 'n52',
                'order': 4,
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n32',
                'class_size': 12,
                'covers': ['n03', 'n05', 'n07'],
                'id': 'n19',
                'magnetic_type': 'III',
                'node': 'n07',
                'normal': False,
                'normalizer': 'n32',
                'order': 4,
                'record': 'magnetic/C2v-C1v#',
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 0, 'node': 'n03'}
            },
            {
                'centralizer': 'n70',
                'class_size': 1,
                'covers': ['n01', 'n08'],
                'id': 'n20',
                'magnetic_type': 'I',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n75',
                'order': 6,
                'record': 'rotation/C6#',
                'symbol': 'C_6'
            },
            {
                'centralizer': 'n12',
                'class_size': 4,
                'covers': ['n02', 'n08'],
                'id': 'n21',
                'magnetic_type': 'I',
                'node': 'n09',
                'normal': False,
                'normalizer': 'n60',
                'order': 6,
                'record': 'rotation/D3#',
                'symbol': 'D_3'
            },
            {
                'centralizer': 'n12',
                'class_size': 4,
                'covers': ['n03', 'n08'],
                'id': 'n22',
                'magnetic_type': 'I',
                'node': 'n10',
                'normal': False,
                'normalizer': 'n61',
                'order': 6,
                'record': 'rotation/C3v#',
                'symbol': 'C_3v'
            },
            {
                'centralizer': 'n70',
                'class_size': 1,
                'covers': ['n04', 'n08'],
                'id': 'n23',
                'magnetic_type': 'II',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n75',
                'order': 6,
                'record': 'magnetic/C3-1p#',
                'symbol': "C_31'"
            },
            {
                'centralizer': 'n70',
                'class_size': 1,
                'covers': ['n05', 'n08'],
                'id': 'n24',
                'magnetic_type': 'III',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n75',
                'order': 6,
                'record': 'magnetic/C6-C3#',
                'symbol': 'C_6(C_3)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n12',
                'class_size': 4,
                'covers': ['n06', 'n08'],
                'id': 'n25',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': False,
                'normalizer': 'n60',
                'order': 6,
                'record': 'magnetic/D3-C3#',
                'symbol': 'D_3(C_3)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n12',
                'class_size': 4,
                'covers': ['n07', 'n08'],
                'id': 'n26',
                'magnetic_type': 'III',
                'node': 'n10',
                'normal': False,
                'normalizer': 'n61',
                'order': 6,
                'record': 'magnetic/C3v-C3#',
                'symbol': 'C_3v(C_3)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n12',
                'class_size': 3,
                'covers': ['n09', 'n10'],
                'id': 'n27',
                'magnetic_type': 'I',
                'node': 'n11',
                'normal': False,
                'normalizer': 'n67',
                'order': 8,
                'record': 'rotation/D4#',
                'symbol': 'D_4'
            },
            {
                'centralizer': 'n70',
                'class_size': 1,
                'covers': ['n09'],
                'id': 'n28',
                'magnetic_type': 'I',
                'node': 'n12',
                'normal': True,
                'normalizer': 'n75',
                'order': 8,
                'record': 'rotation/S8#',
                'symbol': 'S_8'
            },
            {
                'centralizer': 'n12',
                'class_size': 3,
                'covers': ['n09', 'n11'],
                'id': 'n29',
                'magnetic_type': 'I',
                'node': 'n13',
                'normal': False,
                'normalizer': 'n67',
                'order': 8,
                'record': 'rotation/C4v#',
                'symbol': 'C_4v'
            },
            {
                'centralizer': 'n70',
                'class_size': 1,
                'covers': ['n09', 'n12', 'n15'],
                'id': 'n30',
                'magnetic_type': 'II',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n75',
                'order': 8,
                'record': 'magnetic/C4-1p#',
                'symbol': "C_41'"
            },
            {
                'centralizer': 'n31',
                'class_size': 6,
                'covers': ['n10', 'n12', 'n13', 'n16', 'n17'],
                'id': 'n31',
                'magnetic_type': 'II',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n50',
                'order': 8,
                'record': 'magnetic/D2-1p#',
                'symbol': "D_21'"
            },
            {
                'centralizer': 'n32',
                'class_size': 6,
                'covers': ['n11', 'n12', 'n14', 'n18', 'n19'],
                'id': 'n32',
                'magnetic_type': 'II',
                'node': 'n07',
                'normal': False,
                'normalizer': 'n52',
                'order': 8,
                'record': 'magnetic/C2v-1p#',
                'symbol': "C_2v1'"
            },
            {
                'centralizer': 'n12',
                'class_size': 3,
                'covers': ['n09', 'n16'],
                'id': 'n33',
                'magnetic_type': 'III',
                'node': 'n11',
                'normal': False,
                'normalizer': 'n67',
                'order': 8,
                'record': 'magnetic/D4-C4#',
                'symbol': 'D_4(C_4)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'centralizer': 'n12',
                'class_size': 6,
                'covers': ['n10', 'n15', 'n16'],
                'id': 'n34',
                'magnetic_type': 'III',
                'node': 'n11',
                'normal': False,
                'normalizer': 'n50',
                'order': 8,
                'record': 'magnetic/D4-D2#',
                'symbol': 'D_4(D_2)',
                'unitary': {'member': 0, 'node': 'n06'}
            },
            {
                'centralizer': 'n70',
                'class_size': 1,
                'covers': ['n09'],
                'id': 'n35',
                'magnetic_type': 'III',
                'node': 'n12',
                'normal': True,
                'normalizer': 'n75',
                'order': 8,
                'record': 'magnetic/S8-C4#',
                'symbol': 'S_8(C_4)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'centralizer': 'n12',
                'class_size': 3,
                'covers': ['n09', 'n18'],
                'id': 'n36',
                'magnetic_type': 'III',
                'node': 'n13',
                'normal': False,
                'normalizer': 'n67',
                'order': 8,
                'record': 'magnetic/C4v-C4#',
                'symbol': 'C_4v(C_4)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'centralizer': 'n12',
                'class_size': 6,
                'covers': ['n11', 'n15', 'n18'],
                'id': 'n37',
                'magnetic_type': 'III',
                'node': 'n13',
                'normal': False,
                'normalizer': 'n52',
                'order': 8,
                'record': 'magnetic/C4v-C2v#',
                'symbol': 'C_4v(C_2v)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'centralizer': 'n70',
                'class_size': 1,
                'covers': ['n09', 'n20'],
                'id': 'n38',
                'magnetic_type': 'I',
                'node': 'n14',
                'normal': True,
                'normalizer': 'n75',
                'order': 12,
                'record': 'rotation/C12#',
                'symbol': 'C_12'
            },
            {
                'centralizer': 'n12',
                'class_size': 2,
                'covers': ['n10', 'n20', 'n21'],
                'id': 'n39',
                'magnetic_type': 'I',
                'node': 'n15',
                'normal': False,
                'normalizer': 'n69',
                'order': 12,
                'record': 'rotation/D6#',
                'symbol': 'D_6'
            },
            {
                'centralizer': 'n12',
                'class_size': 2,
                'covers': ['n11', 'n20', 'n22'],
                'id': 'n40',
                'magnetic_type': 'I',
                'node': 'n16',
                'normal': False,
                'normalizer': 'n71',
                'order': 12,
                'record': 'rotation/C6v#',
                'symbol': 'C_6v'
            },
            {
                'centralizer': 'n70',
                'class_size': 1,
                'covers': ['n12', 'n20', 'n23', 'n24'],
                'id': 'n41',
                'magnetic_type': 'II',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n75',
                'order': 12,
                'record': 'magnetic/C6-1p#',
                'symbol': "C_61'"
            },
            {
                'centralizer': 'n12',
                'class_size': 4,
                'covers': ['n13', 'n21', 'n23', 'n25'],
                'id': 'n42',
                'magnetic_type': 'II',
                'node': 'n09',
                'normal': False,
                'normalizer': 'n60',
                'order': 12,
                'record': 'magnetic/D3-1p#',
                'symbol': "D_31'"
            },
            {
                'centralizer': 'n12',
                'class_size': 4,
                'covers': ['n14', 'n22', 'n23', 'n26'],
                'id': 'n43',
                'magnetic_type': 'II',
                'node': 'n10',
                'normal': False,
                'normalizer': 'n61',
                'order': 12,
                'record': 'magnetic/C3v-1p#',
                'symbol': "C_3v1'"
            },
            {
                'centralizer': 'n70',
                'class_size': 1,
                'covers': ['n15', 'n20'],
                'id': 'n44',
                'magnetic_type': 'III',
                'node': 'n14',
                'normal': True,
                'normalizer': 'n75',
                'order': 12,
                'record': 'magnetic/C12-C6#',
                'symbol': 'C_12(C_6)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'centralizer': 'n12',
                'class_size': 2,
                'covers': ['n16', 'n20', 'n25'],
                'id': 'n45',
                'magnetic_type': 'III',
                'node': 'n15',
                'normal': False,
                'normalizer': 'n69',
                'order': 12,
                'record': 'magnetic/D6-C6#',
                'symbol': 'D_6(C_6)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'centralizer': 'n12',
                'class_size': 4,
                'covers': ['n17', 'n21', 'n24', 'n25'],
                'id': 'n46',
                'magnetic_type': 'III',
                'node': 'n15',
                'normal': False,
                'normalizer': 'n60',
                'order': 12,
                'record': 'magnetic/D6-D3#',
                'symbol': 'D_6(D_3)',
                'unitary': {'member': 0, 'node': 'n09'}
            },
            {
                'centralizer': 'n12',
                'class_size': 2,
                'covers': ['n18', 'n20', 'n26'],
                'id': 'n47',
                'magnetic_type': 'III',
                'node': 'n16',
                'normal': False,
                'normalizer': 'n71',
                'order': 12,
                'record': 'magnetic/C6v-C6#',
                'symbol': 'C_6v(C_6)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'centralizer': 'n12',
                'class_size': 4,
                'covers': ['n19', 'n22', 'n24', 'n26'],
                'id': 'n48',
                'magnetic_type': 'III',
                'node': 'n16',
                'normal': False,
                'normalizer': 'n61',
                'order': 12,
                'record': 'magnetic/C6v-C3v#',
                'symbol': 'C_6v(C_3v)',
                'unitary': {'member': 0, 'node': 'n10'}
            },
            {
                'centralizer': 'n12',
                'class_size': 3,
                'covers': ['n27', 'n28', 'n29'],
                'id': 'n49',
                'magnetic_type': 'I',
                'node': 'n17',
                'normal': False,
                'normalizer': 'n67',
                'order': 16,
                'record': 'rotation/D4d#',
                'symbol': 'D_4d'
            },
            {
                'centralizer': 'n12',
                'class_size': 3,
                'covers': ['n27', 'n30', 'n31', 'n33', 'n34'],
                'id': 'n50',
                'magnetic_type': 'II',
                'node': 'n11',
                'normal': False,
                'normalizer': 'n67',
                'order': 16,
                'record': 'magnetic/D4-1p#',
                'symbol': "D_41'"
            },
            {
                'centralizer': 'n70',
                'class_size': 1,
                'covers': ['n28', 'n30', 'n35'],
                'id': 'n51',
                'magnetic_type': 'II',
                'node': 'n12',
                'normal': True,
                'normalizer': 'n75',
                'order': 16,
                'record': 'magnetic/S8-1p#',
                'symbol': "S_81'"
            },
            {
                'centralizer': 'n12',
                'class_size': 3,
                'covers': ['n29', 'n30', 'n32', 'n36', 'n37'],
                'id': 'n52',
                'magnetic_type': 'II',
                'node': 'n13',
                'normal': False,
                'normalizer': 'n67',
                'order': 16,
                'record': 'magnetic/C4v-1p#',
                'symbol': "C_4v1'"
            },
            {
                'centralizer': 'n12',
                'class_size': 3,
                'covers': ['n27', 'n35', 'n36'],
                'id': 'n53',
                'magnetic_type': 'III',
                'node': 'n17',
                'normal': False,
                'normalizer': 'n67',
                'order': 16,
                'record': 'magnetic/D4d-D4#',
                'symbol': 'D_4d(D_4)',
                'unitary': {'member': 0, 'node': 'n11'}
            },
            {
                'centralizer': 'n12',
                'class_size': 3,
                'covers': ['n28', 'n33', 'n36'],
                'id': 'n54',
                'magnetic_type': 'III',
                'node': 'n17',
                'normal': False,
                'normalizer': 'n67',
                'order': 16,
                'record': 'magnetic/D4d-S8#',
                'symbol': 'D_4d(S_8)',
                'unitary': {'member': 0, 'node': 'n12'}
            },
            {
                'centralizer': 'n12',
                'class_size': 3,
                'covers': ['n29', 'n33', 'n35'],
                'id': 'n55',
                'magnetic_type': 'III',
                'node': 'n17',
                'normal': False,
                'normalizer': 'n67',
                'order': 16,
                'record': 'magnetic/D4d-C4v#',
                'symbol': 'D_4d(C_4v)',
                'unitary': {'member': 1, 'node': 'n13'}
            },
            {
                'centralizer': 'n12',
                'class_size': 1,
                'covers': ['n27', 'n38', 'n39'],
                'id': 'n56',
                'magnetic_type': 'I',
                'node': 'n18',
                'normal': True,
                'normalizer': 'n75',
                'order': 24,
                'record': 'rotation/D12#',
                'symbol': 'D_12'
            },
            {
                'centralizer': 'n70',
                'class_size': 1,
                'covers': ['n28', 'n38'],
                'id': 'n57',
                'magnetic_type': 'I',
                'node': 'n19',
                'normal': True,
                'normalizer': 'n75',
                'order': 24,
                'record': 'rotation/S24#',
                'symbol': 'S_24'
            },
            {
                'centralizer': 'n12',
                'class_size': 1,
                'covers': ['n29', 'n38', 'n40'],
                'id': 'n58',
                'magnetic_type': 'I',
                'node': 'n20',
                'normal': True,
                'normalizer': 'n75',
                'order': 24,
                'record': 'rotation/C12v#',
                'symbol': 'C_12v'
            },
            {
                'centralizer': 'n70',
                'class_size': 1,
                'covers': ['n30', 'n38', 'n41', 'n44'],
                'id': 'n59',
                'magnetic_type': 'II',
                'node': 'n14',
                'normal': True,
                'normalizer': 'n75',
                'order': 24,
                'record': 'magnetic/C12-1p#',
                'symbol': "C_121'"
            },
            {
                'centralizer': 'n12',
                'class_size': 2,
                'covers': ['n31', 'n39', 'n41', 'n42', 'n45', 'n46'],
                'id': 'n60',
                'magnetic_type': 'II',
                'node': 'n15',
                'normal': False,
                'normalizer': 'n69',
                'order': 24,
                'record': 'magnetic/D6-1p#',
                'symbol': "D_61'"
            },
            {
                'centralizer': 'n12',
                'class_size': 2,
                'covers': ['n32', 'n40', 'n41', 'n43', 'n47', 'n48'],
                'id': 'n61',
                'magnetic_type': 'II',
                'node': 'n16',
                'normal': False,
                'normalizer': 'n71',
                'order': 24,
                'record': 'magnetic/C6v-1p#',
                'symbol': "C_6v1'"
            },
            {
                'centralizer': 'n12',
                'class_size': 1,
                'covers': ['n33', 'n38', 'n45'],
                'id': 'n62',
                'magnetic_type': 'III',
                'node': 'n18',
                'normal': True,
                'normalizer': 'n75',
                'order': 24,
                'record': 'magnetic/D12-C12#',
                'symbol': 'D_12(C_12)',
                'unitary': {'member': 0, 'node': 'n14'}
            },
            {
                'centralizer': 'n12',
                'class_size': 2,
                'covers': ['n34', 'n39', 'n44', 'n45'],
                'id': 'n63',
                'magnetic_type': 'III',
                'node': 'n18',
                'normal': False,
                'normalizer': 'n69',
                'order': 24,
                'record': 'magnetic/D12-D6#',
                'symbol': 'D_12(D_6)',
                'unitary': {'member': 0, 'node': 'n15'}
            },
            {
                'centralizer': 'n70',
                'class_size': 1,
                'covers': ['n35', 'n38'],
                'id': 'n64',
                'magnetic_type': 'III',
                'node': 'n19',
                'normal': True,
                'normalizer': 'n75',
                'order': 24,
                'record': 'magnetic/S24-C12#',
                'symbol': 'S_24(C_12)',
                'unitary': {'member': 0, 'node': 'n14'}
            },
            {
                'centralizer': 'n12',
                'class_size': 1,
                'covers': ['n36', 'n38', 'n47'],
                'id': 'n65',
                'magnetic_type': 'III',
                'node': 'n20',
                'normal': True,
                'normalizer': 'n75',
                'order': 24,
                'record': 'magnetic/C12v-C12#',
                'symbol': 'C_12v(C_12)',
                'unitary': {'member': 0, 'node': 'n14'}
            },
            {
                'centralizer': 'n12',
                'class_size': 2,
                'covers': ['n37', 'n40', 'n44', 'n47'],
                'id': 'n66',
                'magnetic_type': 'III',
                'node': 'n20',
                'normal': False,
                'normalizer': 'n71',
                'order': 24,
                'record': 'magnetic/C12v-C6v#',
                'symbol': 'C_12v(C_6v)',
                'unitary': {'member': 0, 'node': 'n16'}
            },
            {
                'centralizer': 'n12',
                'class_size': 3,
                'covers': ['n49', 'n50', 'n51', 'n52', 'n53', 'n54', 'n55'],
                'id': 'n67',
                'magnetic_type': 'II',
                'node': 'n17',
                'normal': False,
                'normalizer': 'n67',
                'order': 32,
                'record': 'magnetic/D4d-1p#',
                'symbol': "D_4d1'"
            },
            {
                'centralizer': 'n12',
                'class_size': 1,
                'covers': ['n49', 'n56', 'n57', 'n58'],
                'id': 'n68',
                'magnetic_type': 'I',
                'node': 'n21',
                'normal': True,
                'normalizer': 'n75',
                'order': 48,
                'record': 'rotation/D12d#',
                'symbol': 'D_12d'
            },
            {
                'centralizer': 'n12',
                'class_size': 1,
                'covers': ['n50', 'n56', 'n59', 'n60', 'n62', 'n63'],
                'id': 'n69',
                'magnetic_type': 'II',
                'node': 'n18',
                'normal': True,
                'normalizer': 'n75',
                'order': 48,
                'record': 'magnetic/D12-1p#',
                'symbol': "D_121'"
            },
            {
                'centralizer': 'n70',
                'class_size': 1,
                'covers': ['n51', 'n57', 'n59', 'n64'],
                'id': 'n70',
                'magnetic_type': 'II',
                'node': 'n19',
                'normal': True,
                'normalizer': 'n75',
                'order': 48,
                'record': 'magnetic/S24-1p#',
                'symbol': "S_241'"
            },
            {
                'centralizer': 'n12',
                'class_size': 1,
                'covers': ['n52', 'n58', 'n59', 'n61', 'n65', 'n66'],
                'id': 'n71',
                'magnetic_type': 'II',
                'node': 'n20',
                'normal': True,
                'normalizer': 'n75',
                'order': 48,
                'record': 'magnetic/C12v-1p#',
                'symbol': "C_12v1'"
            },
            {
                'centralizer': 'n12',
                'class_size': 1,
                'covers': ['n53', 'n56', 'n64', 'n65'],
                'id': 'n72',
                'magnetic_type': 'III',
                'node': 'n21',
                'normal': True,
                'normalizer': 'n75',
                'order': 48,
                'record': 'magnetic/D12d-D12#',
                'symbol': 'D_12d(D_12)',
                'unitary': {'member': 0, 'node': 'n18'}
            },
            {
                'centralizer': 'n12',
                'class_size': 1,
                'covers': ['n54', 'n57', 'n62', 'n65'],
                'id': 'n73',
                'magnetic_type': 'III',
                'node': 'n21',
                'normal': True,
                'normalizer': 'n75',
                'order': 48,
                'record': 'magnetic/D12d-S24#',
                'symbol': 'D_12d(S_24)',
                'unitary': {'member': 0, 'node': 'n19'}
            },
            {
                'centralizer': 'n12',
                'class_size': 1,
                'covers': ['n55', 'n58', 'n62', 'n64'],
                'id': 'n74',
                'magnetic_type': 'III',
                'node': 'n21',
                'normal': True,
                'normalizer': 'n75',
                'order': 48,
                'record': 'magnetic/D12d-C12v#',
                'symbol': 'D_12d(C_12v)',
                'unitary': {'member': 0, 'node': 'n20'}
            },
            {
                'centralizer': 'n12',
                'class_size': 1,
                'covers': ['n67', 'n68', 'n69', 'n70', 'n71', 'n72', 'n73', 'n74'],
                'id': 'n75',
                'magnetic_type': 'II',
                'node': 'n21',
                'normal': True,
                'normalizer': 'n75',
                'order': 96,
                'record': 'magnetic/D12d-1p#',
                'symbol': "D_12d1'"
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
                {'corepresentation': 'E9', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E6', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E4',
            'symmetrized_cube': [
                {'corepresentation': 'B1', 'multiplicity': 1},
                {'corepresentation': 'B2', 'multiplicity': 1},
                {'corepresentation': 'E4', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E8', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E5',
            'symmetrized_cube': [
                {'corepresentation': 'E5', 'multiplicity': 1},
                {'corepresentation': 'E9', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E10', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E6',
            'symmetrized_cube': [{'corepresentation': 'E6', 'multiplicity': 2}],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'B1', 'multiplicity': 1},
                {'corepresentation': 'B2', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E7',
            'symmetrized_cube': [
                {'corepresentation': 'E3', 'multiplicity': 1},
                {'corepresentation': 'E7', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E10', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E8',
            'symmetrized_cube': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'A2', 'multiplicity': 1},
                {'corepresentation': 'E8', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E8', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E9',
            'symmetrized_cube': [
                {'corepresentation': 'E3', 'multiplicity': 1},
                {'corepresentation': 'E9', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E6', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E10',
            'symmetrized_cube': [
                {'corepresentation': 'E6', 'multiplicity': 1},
                {'corepresentation': 'E10', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E4', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E11',
            'symmetrized_cube': [
                {'corepresentation': 'E9', 'multiplicity': 1},
                {'corepresentation': 'E11', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E2', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/D12d#/character_table/irreps'
}
