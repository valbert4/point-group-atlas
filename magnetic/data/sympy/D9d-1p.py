# D9d-1p (D_9d1'): data/json/D9d-1p.json as a Python dict of SymPy values.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['A1g', 'A2g', 'E1g', 'E2g', 'E3g', 'E4g', 'A1u', 'A2u', 'E1u', 'E2u', 'E3u', 'E4u'],
        'kind': 'table',
        'products': [
            {
                'a': 'A1g',
                'b': 'A1g',
                'couplings': [
                    {
                        'c': 'A1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/0/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1g',
                'b': 'A2g',
                'couplings': [
                    {
                        'c': 'A2g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/1/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1g',
                'b': 'E1g',
                'couplings': [
                    {
                        'c': 'E1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/2/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1g',
                'b': 'E2g',
                'couplings': [
                    {
                        'c': 'E2g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/3/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1g',
                'b': 'E3g',
                'couplings': [
                    {
                        'c': 'E3g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/4/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1g',
                'b': 'E4g',
                'couplings': [
                    {
                        'c': 'E4g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/5/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1g',
                'b': 'A1u',
                'couplings': [
                    {
                        'c': 'A1u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/6/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1g',
                'b': 'A2u',
                'couplings': [
                    {
                        'c': 'A2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/7/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1g',
                'b': 'E1u',
                'couplings': [
                    {
                        'c': 'E1u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/8/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1g',
                'b': 'E2u',
                'couplings': [
                    {
                        'c': 'E2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/9/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1g',
                'b': 'E3u',
                'couplings': [
                    {
                        'c': 'E3u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/10/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1g',
                'b': 'E4u',
                'couplings': [
                    {
                        'c': 'E4u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/11/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2g',
                'b': 'A2g',
                'couplings': [
                    {
                        'c': 'A1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/12/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2g',
                'b': 'E1g',
                'couplings': [
                    {
                        'c': 'E1g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/13/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2g',
                'b': 'E2g',
                'couplings': [
                    {
                        'c': 'E2g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/14/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2g',
                'b': 'E3g',
                'couplings': [
                    {
                        'c': 'E3g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/15/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2g',
                'b': 'E4g',
                'couplings': [
                    {
                        'c': 'E4g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/16/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2g',
                'b': 'A1u',
                'couplings': [
                    {
                        'c': 'A2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/17/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2g',
                'b': 'A2u',
                'couplings': [
                    {
                        'c': 'A1u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/18/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2g',
                'b': 'E1u',
                'couplings': [
                    {
                        'c': 'E1u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/19/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2g',
                'b': 'E2u',
                'couplings': [
                    {
                        'c': 'E2u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/20/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2g',
                'b': 'E3u',
                'couplings': [
                    {
                        'c': 'E3u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/21/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2g',
                'b': 'E4u',
                'couplings': [
                    {
                        'c': 'E4u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/22/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1g',
                'b': 'E1g',
                'couplings': [
                    {
                        'c': 'A1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/23/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/23/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/23/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1g',
                'b': 'E2g',
                'couplings': [
                    {
                        'c': 'E1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/24/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/24/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1g',
                'b': 'E3g',
                'couplings': [
                    {
                        'c': 'E2g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/25/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/25/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1g',
                'b': 'E4g',
                'couplings': [
                    {
                        'c': 'E3g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/26/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/26/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1g',
                'b': 'A1u',
                'couplings': [
                    {
                        'c': 'E1u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/27/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1g',
                'b': 'A2u',
                'couplings': [
                    {
                        'c': 'E1u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/28/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1g',
                'b': 'E1u',
                'couplings': [
                    {
                        'c': 'A1u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/29/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/29/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/29/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1g',
                'b': 'E2u',
                'couplings': [
                    {
                        'c': 'E1u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/30/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/30/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1g',
                'b': 'E3u',
                'couplings': [
                    {
                        'c': 'E2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/31/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/31/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1g',
                'b': 'E4u',
                'couplings': [
                    {
                        'c': 'E3u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/32/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/32/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2g',
                'b': 'E2g',
                'couplings': [
                    {
                        'c': 'A1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/33/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/33/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/33/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2g',
                'b': 'E3g',
                'couplings': [
                    {
                        'c': 'E1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/34/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/34/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2g',
                'b': 'E4g',
                'couplings': [
                    {
                        'c': 'E2g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/35/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/35/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2g',
                'b': 'A1u',
                'couplings': [
                    {
                        'c': 'E2u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/36/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2g',
                'b': 'A2u',
                'couplings': [
                    {
                        'c': 'E2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/37/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2g',
                'b': 'E1u',
                'couplings': [
                    {
                        'c': 'E1u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/38/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/38/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2g',
                'b': 'E2u',
                'couplings': [
                    {
                        'c': 'A1u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/39/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/39/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/39/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2g',
                'b': 'E3u',
                'couplings': [
                    {
                        'c': 'E1u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/40/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/40/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2g',
                'b': 'E4u',
                'couplings': [
                    {
                        'c': 'E2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/41/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/41/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3g',
                'b': 'E3g',
                'couplings': [
                    {
                        'c': 'A1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/42/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/42/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/42/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3g',
                'b': 'E4g',
                'couplings': [
                    {
                        'c': 'E1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/43/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/43/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3g',
                'b': 'A1u',
                'couplings': [
                    {
                        'c': 'E3u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/44/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3g',
                'b': 'A2u',
                'couplings': [
                    {
                        'c': 'E3u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/45/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3g',
                'b': 'E1u',
                'couplings': [
                    {
                        'c': 'E2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/46/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/46/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3g',
                'b': 'E2u',
                'couplings': [
                    {
                        'c': 'E1u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/47/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/47/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3g',
                'b': 'E3u',
                'couplings': [
                    {
                        'c': 'A1u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/48/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/48/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/48/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3g',
                'b': 'E4u',
                'couplings': [
                    {
                        'c': 'E1u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/49/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/49/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4g',
                'b': 'E4g',
                'couplings': [
                    {
                        'c': 'A1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/50/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/50/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E1g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/50/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4g',
                'b': 'A1u',
                'couplings': [
                    {
                        'c': 'E4u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/51/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4g',
                'b': 'A2u',
                'couplings': [
                    {
                        'c': 'E4u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/52/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4g',
                'b': 'E1u',
                'couplings': [
                    {
                        'c': 'E3u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/53/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/53/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4g',
                'b': 'E2u',
                'couplings': [
                    {
                        'c': 'E2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/54/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/54/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4g',
                'b': 'E3u',
                'couplings': [
                    {
                        'c': 'E1u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/55/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/55/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4g',
                'b': 'E4u',
                'couplings': [
                    {
                        'c': 'A1u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/56/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2u',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/56/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E1u',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/56/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1u',
                'b': 'A1u',
                'couplings': [
                    {
                        'c': 'A1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/57/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1u',
                'b': 'A2u',
                'couplings': [
                    {
                        'c': 'A2g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/58/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1u',
                'b': 'E1u',
                'couplings': [
                    {
                        'c': 'E1g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/59/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1u',
                'b': 'E2u',
                'couplings': [
                    {
                        'c': 'E2g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/60/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1u',
                'b': 'E3u',
                'couplings': [
                    {
                        'c': 'E3g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/61/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A1u',
                'b': 'E4u',
                'couplings': [
                    {
                        'c': 'E4g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/62/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2u',
                'b': 'A2u',
                'couplings': [
                    {
                        'c': 'A1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/63/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2u',
                'b': 'E1u',
                'couplings': [
                    {
                        'c': 'E1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/64/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2u',
                'b': 'E2u',
                'couplings': [
                    {
                        'c': 'E2g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/65/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2u',
                'b': 'E3u',
                'couplings': [
                    {
                        'c': 'E3g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/66/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A2u',
                'b': 'E4u',
                'couplings': [
                    {
                        'c': 'E4g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/67/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1u',
                'b': 'E1u',
                'couplings': [
                    {
                        'c': 'A1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/68/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/68/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/68/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1u',
                'b': 'E2u',
                'couplings': [
                    {
                        'c': 'E1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/69/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/69/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1u',
                'b': 'E3u',
                'couplings': [
                    {
                        'c': 'E2g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/70/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/70/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E1u',
                'b': 'E4u',
                'couplings': [
                    {
                        'c': 'E3g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/71/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/71/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2u',
                'b': 'E2u',
                'couplings': [
                    {
                        'c': 'A1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/72/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/72/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/72/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2u',
                'b': 'E3u',
                'couplings': [
                    {
                        'c': 'E1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/73/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E4g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/73/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E2u',
                'b': 'E4u',
                'couplings': [
                    {
                        'c': 'E2g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/74/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/74/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3u',
                'b': 'E3u',
                'couplings': [
                    {
                        'c': 'A1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/75/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/75/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E3g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/75/couplings/2',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E3u',
                'b': 'E4u',
                'couplings': [
                    {
                        'c': 'E1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/76/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E2g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/76/couplings/1',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'E4u',
                'b': 'E4u',
                'couplings': [
                    {
                        'c': 'A1g',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/77/couplings/0',
                        'separation': 'unique'
                    },
                    {
                        'c': 'A2g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/77/couplings/1',
                        'separation': 'unique'
                    },
                    {
                        'c': 'E1g',
                        'kappa': 1,
                        'phase': 'i',
                        'pointer': 'rotation/D9d#/clebsch_gordan/products/77/couplings/2',
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
                Rational(1,1),
                Rational(-1,1)
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                Rational(0,1),
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                Rational(0,1),
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(-1,1),
                Rational(0,1),
                Rational(2,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                Rational(0,1),
                Rational(2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                Rational(0,1)
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
                Rational(-1,1),
                Rational(1,1)
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                Rational(0,1),
                Rational(-2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(4,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                Rational(-1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                Rational(0,1),
                Rational(-2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                Rational(1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(-1,1),
                Rational(0,1),
                Rational(-2,1),
                Rational(1,1),
                Rational(-2,1),
                Rational(1,1),
                Rational(1,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(4,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(-1,1)*exp(2*pi*I*Rational(4,9))),
                Rational(0,1),
                Rational(-2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,9)) + Rational(-1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(4,9))),
                Rational(1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,9)) + Rational(1,1)*exp(2*pi*I*Rational(2,9)) + Rational(1,1)*exp(2*pi*I*Rational(5,9))),
                (Rational(-1,1)*exp(2*pi*I*Rational(4,9)) + Rational(-1,1)*exp(2*pi*I*Rational(5,9))),
                Rational(0,1)
            ]
        ],
        'classes': [['E'], ['C9'], ['C92'], ['C3'], ['C94'], ['C2'], ['i'], ['S18'], ['S6'], ['S185'], ['S187'], ['sd']],
        'rows': [
            ['A1g'],
            ['A2g'],
            ['E1g'],
            ['E2g'],
            ['E3g'],
            ['E4g'],
            ['A1u'],
            ['A2u'],
            ['E1u'],
            ['E2u'],
            ['E3u'],
            ['E4u']
        ]
    },
    'corepresentations': [
        {
            'N': 'rotation/D9d#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'A1g'
        },
        {
            'N': 'rotation/D9d#/clebsch_gordan/products/12/couplings/0',
            'case': 'a',
            'irrep': 'A2g'
        },
        {
            'N': 'rotation/D9d#/clebsch_gordan/products/23/couplings/0',
            'case': 'a',
            'irrep': 'E1g'
        },
        {
            'N': 'rotation/D9d#/clebsch_gordan/products/33/couplings/0',
            'case': 'a',
            'irrep': 'E2g'
        },
        {
            'N': 'rotation/D9d#/clebsch_gordan/products/42/couplings/0',
            'case': 'a',
            'irrep': 'E3g'
        },
        {
            'N': 'rotation/D9d#/clebsch_gordan/products/50/couplings/0',
            'case': 'a',
            'irrep': 'E4g'
        },
        {
            'N': 'rotation/D9d#/clebsch_gordan/products/57/couplings/0',
            'case': 'a',
            'irrep': 'A1u'
        },
        {
            'N': 'rotation/D9d#/clebsch_gordan/products/63/couplings/0',
            'case': 'a',
            'irrep': 'A2u'
        },
        {
            'N': 'rotation/D9d#/clebsch_gordan/products/68/couplings/0',
            'case': 'a',
            'irrep': 'E1u'
        },
        {
            'N': 'rotation/D9d#/clebsch_gordan/products/72/couplings/0',
            'case': 'a',
            'irrep': 'E2u'
        },
        {
            'N': 'rotation/D9d#/clebsch_gordan/products/75/couplings/0',
            'case': 'a',
            'irrep': 'E3u'
        },
        {
            'N': 'rotation/D9d#/clebsch_gordan/products/77/couplings/0',
            'case': 'a',
            'irrep': 'E4u'
        }
    ],
    'fusion': {
        'corepresentations': ['A1g', 'A2g', 'E1g', 'E2g', 'E3g', 'E4g', 'A1u', 'A2u', 'E1u', 'E2u', 'E3u', 'E4u'],
        'products': [
            {'a': 'A1g', 'b': 'A1g', 'terms': [{'corepresentation': 'A1g', 'multiplicity': 1}]},
            {'a': 'A1g', 'b': 'A2g', 'terms': [{'corepresentation': 'A2g', 'multiplicity': 1}]},
            {'a': 'A1g', 'b': 'E1g', 'terms': [{'corepresentation': 'E1g', 'multiplicity': 1}]},
            {'a': 'A1g', 'b': 'E2g', 'terms': [{'corepresentation': 'E2g', 'multiplicity': 1}]},
            {'a': 'A1g', 'b': 'E3g', 'terms': [{'corepresentation': 'E3g', 'multiplicity': 1}]},
            {'a': 'A1g', 'b': 'E4g', 'terms': [{'corepresentation': 'E4g', 'multiplicity': 1}]},
            {'a': 'A1g', 'b': 'A1u', 'terms': [{'corepresentation': 'A1u', 'multiplicity': 1}]},
            {'a': 'A1g', 'b': 'A2u', 'terms': [{'corepresentation': 'A2u', 'multiplicity': 1}]},
            {'a': 'A1g', 'b': 'E1u', 'terms': [{'corepresentation': 'E1u', 'multiplicity': 1}]},
            {'a': 'A1g', 'b': 'E2u', 'terms': [{'corepresentation': 'E2u', 'multiplicity': 1}]},
            {'a': 'A1g', 'b': 'E3u', 'terms': [{'corepresentation': 'E3u', 'multiplicity': 1}]},
            {'a': 'A1g', 'b': 'E4u', 'terms': [{'corepresentation': 'E4u', 'multiplicity': 1}]},
            {'a': 'A2g', 'b': 'A2g', 'terms': [{'corepresentation': 'A1g', 'multiplicity': 1}]},
            {'a': 'A2g', 'b': 'E1g', 'terms': [{'corepresentation': 'E1g', 'multiplicity': 1}]},
            {'a': 'A2g', 'b': 'E2g', 'terms': [{'corepresentation': 'E2g', 'multiplicity': 1}]},
            {'a': 'A2g', 'b': 'E3g', 'terms': [{'corepresentation': 'E3g', 'multiplicity': 1}]},
            {'a': 'A2g', 'b': 'E4g', 'terms': [{'corepresentation': 'E4g', 'multiplicity': 1}]},
            {'a': 'A2g', 'b': 'A1u', 'terms': [{'corepresentation': 'A2u', 'multiplicity': 1}]},
            {'a': 'A2g', 'b': 'A2u', 'terms': [{'corepresentation': 'A1u', 'multiplicity': 1}]},
            {'a': 'A2g', 'b': 'E1u', 'terms': [{'corepresentation': 'E1u', 'multiplicity': 1}]},
            {'a': 'A2g', 'b': 'E2u', 'terms': [{'corepresentation': 'E2u', 'multiplicity': 1}]},
            {'a': 'A2g', 'b': 'E3u', 'terms': [{'corepresentation': 'E3u', 'multiplicity': 1}]},
            {'a': 'A2g', 'b': 'E4u', 'terms': [{'corepresentation': 'E4u', 'multiplicity': 1}]},
            {
                'a': 'E1g',
                'b': 'E1g',
                'terms': [
                    {'corepresentation': 'A1g', 'multiplicity': 1},
                    {'corepresentation': 'A2g', 'multiplicity': 1},
                    {'corepresentation': 'E2g', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1g',
                'b': 'E2g',
                'terms': [
                    {'corepresentation': 'E1g', 'multiplicity': 1},
                    {'corepresentation': 'E3g', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1g',
                'b': 'E3g',
                'terms': [
                    {'corepresentation': 'E2g', 'multiplicity': 1},
                    {'corepresentation': 'E4g', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1g',
                'b': 'E4g',
                'terms': [
                    {'corepresentation': 'E3g', 'multiplicity': 1},
                    {'corepresentation': 'E4g', 'multiplicity': 1}
                ]
            },
            {'a': 'E1g', 'b': 'A1u', 'terms': [{'corepresentation': 'E1u', 'multiplicity': 1}]},
            {'a': 'E1g', 'b': 'A2u', 'terms': [{'corepresentation': 'E1u', 'multiplicity': 1}]},
            {
                'a': 'E1g',
                'b': 'E1u',
                'terms': [
                    {'corepresentation': 'A1u', 'multiplicity': 1},
                    {'corepresentation': 'A2u', 'multiplicity': 1},
                    {'corepresentation': 'E2u', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1g',
                'b': 'E2u',
                'terms': [
                    {'corepresentation': 'E1u', 'multiplicity': 1},
                    {'corepresentation': 'E3u', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1g',
                'b': 'E3u',
                'terms': [
                    {'corepresentation': 'E2u', 'multiplicity': 1},
                    {'corepresentation': 'E4u', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1g',
                'b': 'E4u',
                'terms': [
                    {'corepresentation': 'E3u', 'multiplicity': 1},
                    {'corepresentation': 'E4u', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2g',
                'b': 'E2g',
                'terms': [
                    {'corepresentation': 'A1g', 'multiplicity': 1},
                    {'corepresentation': 'A2g', 'multiplicity': 1},
                    {'corepresentation': 'E4g', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2g',
                'b': 'E3g',
                'terms': [
                    {'corepresentation': 'E1g', 'multiplicity': 1},
                    {'corepresentation': 'E4g', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2g',
                'b': 'E4g',
                'terms': [
                    {'corepresentation': 'E2g', 'multiplicity': 1},
                    {'corepresentation': 'E3g', 'multiplicity': 1}
                ]
            },
            {'a': 'E2g', 'b': 'A1u', 'terms': [{'corepresentation': 'E2u', 'multiplicity': 1}]},
            {'a': 'E2g', 'b': 'A2u', 'terms': [{'corepresentation': 'E2u', 'multiplicity': 1}]},
            {
                'a': 'E2g',
                'b': 'E1u',
                'terms': [
                    {'corepresentation': 'E1u', 'multiplicity': 1},
                    {'corepresentation': 'E3u', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2g',
                'b': 'E2u',
                'terms': [
                    {'corepresentation': 'A1u', 'multiplicity': 1},
                    {'corepresentation': 'A2u', 'multiplicity': 1},
                    {'corepresentation': 'E4u', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2g',
                'b': 'E3u',
                'terms': [
                    {'corepresentation': 'E1u', 'multiplicity': 1},
                    {'corepresentation': 'E4u', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2g',
                'b': 'E4u',
                'terms': [
                    {'corepresentation': 'E2u', 'multiplicity': 1},
                    {'corepresentation': 'E3u', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3g',
                'b': 'E3g',
                'terms': [
                    {'corepresentation': 'A1g', 'multiplicity': 1},
                    {'corepresentation': 'A2g', 'multiplicity': 1},
                    {'corepresentation': 'E3g', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3g',
                'b': 'E4g',
                'terms': [
                    {'corepresentation': 'E1g', 'multiplicity': 1},
                    {'corepresentation': 'E2g', 'multiplicity': 1}
                ]
            },
            {'a': 'E3g', 'b': 'A1u', 'terms': [{'corepresentation': 'E3u', 'multiplicity': 1}]},
            {'a': 'E3g', 'b': 'A2u', 'terms': [{'corepresentation': 'E3u', 'multiplicity': 1}]},
            {
                'a': 'E3g',
                'b': 'E1u',
                'terms': [
                    {'corepresentation': 'E2u', 'multiplicity': 1},
                    {'corepresentation': 'E4u', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3g',
                'b': 'E2u',
                'terms': [
                    {'corepresentation': 'E1u', 'multiplicity': 1},
                    {'corepresentation': 'E4u', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3g',
                'b': 'E3u',
                'terms': [
                    {'corepresentation': 'A1u', 'multiplicity': 1},
                    {'corepresentation': 'A2u', 'multiplicity': 1},
                    {'corepresentation': 'E3u', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3g',
                'b': 'E4u',
                'terms': [
                    {'corepresentation': 'E1u', 'multiplicity': 1},
                    {'corepresentation': 'E2u', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4g',
                'b': 'E4g',
                'terms': [
                    {'corepresentation': 'A1g', 'multiplicity': 1},
                    {'corepresentation': 'A2g', 'multiplicity': 1},
                    {'corepresentation': 'E1g', 'multiplicity': 1}
                ]
            },
            {'a': 'E4g', 'b': 'A1u', 'terms': [{'corepresentation': 'E4u', 'multiplicity': 1}]},
            {'a': 'E4g', 'b': 'A2u', 'terms': [{'corepresentation': 'E4u', 'multiplicity': 1}]},
            {
                'a': 'E4g',
                'b': 'E1u',
                'terms': [
                    {'corepresentation': 'E3u', 'multiplicity': 1},
                    {'corepresentation': 'E4u', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4g',
                'b': 'E2u',
                'terms': [
                    {'corepresentation': 'E2u', 'multiplicity': 1},
                    {'corepresentation': 'E3u', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4g',
                'b': 'E3u',
                'terms': [
                    {'corepresentation': 'E1u', 'multiplicity': 1},
                    {'corepresentation': 'E2u', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4g',
                'b': 'E4u',
                'terms': [
                    {'corepresentation': 'A1u', 'multiplicity': 1},
                    {'corepresentation': 'A2u', 'multiplicity': 1},
                    {'corepresentation': 'E1u', 'multiplicity': 1}
                ]
            },
            {'a': 'A1u', 'b': 'A1u', 'terms': [{'corepresentation': 'A1g', 'multiplicity': 1}]},
            {'a': 'A1u', 'b': 'A2u', 'terms': [{'corepresentation': 'A2g', 'multiplicity': 1}]},
            {'a': 'A1u', 'b': 'E1u', 'terms': [{'corepresentation': 'E1g', 'multiplicity': 1}]},
            {'a': 'A1u', 'b': 'E2u', 'terms': [{'corepresentation': 'E2g', 'multiplicity': 1}]},
            {'a': 'A1u', 'b': 'E3u', 'terms': [{'corepresentation': 'E3g', 'multiplicity': 1}]},
            {'a': 'A1u', 'b': 'E4u', 'terms': [{'corepresentation': 'E4g', 'multiplicity': 1}]},
            {'a': 'A2u', 'b': 'A2u', 'terms': [{'corepresentation': 'A1g', 'multiplicity': 1}]},
            {'a': 'A2u', 'b': 'E1u', 'terms': [{'corepresentation': 'E1g', 'multiplicity': 1}]},
            {'a': 'A2u', 'b': 'E2u', 'terms': [{'corepresentation': 'E2g', 'multiplicity': 1}]},
            {'a': 'A2u', 'b': 'E3u', 'terms': [{'corepresentation': 'E3g', 'multiplicity': 1}]},
            {'a': 'A2u', 'b': 'E4u', 'terms': [{'corepresentation': 'E4g', 'multiplicity': 1}]},
            {
                'a': 'E1u',
                'b': 'E1u',
                'terms': [
                    {'corepresentation': 'A1g', 'multiplicity': 1},
                    {'corepresentation': 'A2g', 'multiplicity': 1},
                    {'corepresentation': 'E2g', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1u',
                'b': 'E2u',
                'terms': [
                    {'corepresentation': 'E1g', 'multiplicity': 1},
                    {'corepresentation': 'E3g', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1u',
                'b': 'E3u',
                'terms': [
                    {'corepresentation': 'E2g', 'multiplicity': 1},
                    {'corepresentation': 'E4g', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E1u',
                'b': 'E4u',
                'terms': [
                    {'corepresentation': 'E3g', 'multiplicity': 1},
                    {'corepresentation': 'E4g', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2u',
                'b': 'E2u',
                'terms': [
                    {'corepresentation': 'A1g', 'multiplicity': 1},
                    {'corepresentation': 'A2g', 'multiplicity': 1},
                    {'corepresentation': 'E4g', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2u',
                'b': 'E3u',
                'terms': [
                    {'corepresentation': 'E1g', 'multiplicity': 1},
                    {'corepresentation': 'E4g', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E2u',
                'b': 'E4u',
                'terms': [
                    {'corepresentation': 'E2g', 'multiplicity': 1},
                    {'corepresentation': 'E3g', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3u',
                'b': 'E3u',
                'terms': [
                    {'corepresentation': 'A1g', 'multiplicity': 1},
                    {'corepresentation': 'A2g', 'multiplicity': 1},
                    {'corepresentation': 'E3g', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E3u',
                'b': 'E4u',
                'terms': [
                    {'corepresentation': 'E1g', 'multiplicity': 1},
                    {'corepresentation': 'E2g', 'multiplicity': 1}
                ]
            },
            {
                'a': 'E4u',
                'b': 'E4u',
                'terms': [
                    {'corepresentation': 'A1g', 'multiplicity': 1},
                    {'corepresentation': 'A2g', 'multiplicity': 1},
                    {'corepresentation': 'E1g', 'multiplicity': 1}
                ]
            }
        ]
    },
    'group': {
        'G': 'rotation/D9d#',
        'abstract_type': 'Dih(36) x Z_2',
        'alternative_names': [{'source': 'ChenGuLiuWen2013', 'symbol': 'D_9d x Z_2^T'}],
        'centralizer': {'normalizer_index': 18, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': [72, 17],
        'hermann_mauguin': "-9m1'",
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
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D9d#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D9d#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D9d#'
            }
        },
        'magnetic_type': 'II',
        'normalizer': {'index': 2, 'symbol': "D_18h1'"},
        'symbol': "D_9d1'"
    },
    'invariants': {
        'bases': 'rotation/D9d#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D9d#/subduction_o3/parities/g/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D9d#/subduction_o3/parities/u/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D9d#/subduction_o3/parities/g/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D9d#/subduction_o3/parities/u/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D9d#/subduction_o3/parities/g/table/4/A1g'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D9d#/subduction_o3/parities/u/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D9d#/subduction_o3/parities/g/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D9d#/subduction_o3/parities/u/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D9d#/subduction_o3/parities/g/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D9d#/subduction_o3/parities/u/table/4/A1g'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D9#/invariants',
            'axial_odd': 'rotation/D9d#/invariants',
            'polar_even': 'rotation/D9d#/invariants',
            'polar_odd': 'rotation/D9d#/invariants'
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
    'permutation_representations': 'rotation/D9d#/permutation_representations',
    'schema': 'point-group-atlas/magnetic/group/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {
                'A1g': 1,
                'A1u': 0,
                'A2g': 0,
                'A2u': 0,
                'E1g': 0,
                'E1u': 0,
                'E2g': 0,
                'E2u': 0,
                'E3g': 0,
                'E3u': 0,
                'E4g': 0,
                'E4u': 0
            },
            {
                'A1g': 0,
                'A1u': 0,
                'A2g': 1,
                'A2u': 0,
                'E1g': 1,
                'E1u': 0,
                'E2g': 0,
                'E2u': 0,
                'E3g': 0,
                'E3u': 0,
                'E4g': 0,
                'E4u': 0
            },
            {
                'A1g': 1,
                'A1u': 0,
                'A2g': 0,
                'A2u': 0,
                'E1g': 1,
                'E1u': 0,
                'E2g': 1,
                'E2u': 0,
                'E3g': 0,
                'E3u': 0,
                'E4g': 0,
                'E4u': 0
            },
            {
                'A1g': 0,
                'A1u': 0,
                'A2g': 1,
                'A2u': 0,
                'E1g': 1,
                'E1u': 0,
                'E2g': 1,
                'E2u': 0,
                'E3g': 1,
                'E3u': 0,
                'E4g': 0,
                'E4u': 0
            },
            {
                'A1g': 1,
                'A1u': 0,
                'A2g': 0,
                'A2u': 0,
                'E1g': 1,
                'E1u': 0,
                'E2g': 1,
                'E2u': 0,
                'E3g': 1,
                'E3u': 0,
                'E4g': 1,
                'E4u': 0
            },
            {
                'A1g': 0,
                'A1u': 0,
                'A2g': 1,
                'A2u': 0,
                'E1g': 1,
                'E1u': 0,
                'E2g': 1,
                'E2u': 0,
                'E3g': 1,
                'E3u': 0,
                'E4g': 2,
                'E4u': 0
            },
            {
                'A1g': 1,
                'A1u': 0,
                'A2g': 0,
                'A2u': 0,
                'E1g': 1,
                'E1u': 0,
                'E2g': 1,
                'E2u': 0,
                'E3g': 2,
                'E3u': 0,
                'E4g': 2,
                'E4u': 0
            }
        ],
        'u': [
            {
                'A1g': 0,
                'A1u': 1,
                'A2g': 0,
                'A2u': 0,
                'E1g': 0,
                'E1u': 0,
                'E2g': 0,
                'E2u': 0,
                'E3g': 0,
                'E3u': 0,
                'E4g': 0,
                'E4u': 0
            },
            {
                'A1g': 0,
                'A1u': 0,
                'A2g': 0,
                'A2u': 1,
                'E1g': 0,
                'E1u': 1,
                'E2g': 0,
                'E2u': 0,
                'E3g': 0,
                'E3u': 0,
                'E4g': 0,
                'E4u': 0
            },
            {
                'A1g': 0,
                'A1u': 1,
                'A2g': 0,
                'A2u': 0,
                'E1g': 0,
                'E1u': 1,
                'E2g': 0,
                'E2u': 1,
                'E3g': 0,
                'E3u': 0,
                'E4g': 0,
                'E4u': 0
            },
            {
                'A1g': 0,
                'A1u': 0,
                'A2g': 0,
                'A2u': 1,
                'E1g': 0,
                'E1u': 1,
                'E2g': 0,
                'E2u': 1,
                'E3g': 0,
                'E3u': 1,
                'E4g': 0,
                'E4u': 0
            },
            {
                'A1g': 0,
                'A1u': 1,
                'A2g': 0,
                'A2u': 0,
                'E1g': 0,
                'E1u': 1,
                'E2g': 0,
                'E2u': 1,
                'E3g': 0,
                'E3u': 1,
                'E4g': 0,
                'E4u': 1
            },
            {
                'A1g': 0,
                'A1u': 0,
                'A2g': 0,
                'A2u': 1,
                'E1g': 0,
                'E1u': 1,
                'E2g': 0,
                'E2u': 1,
                'E3g': 0,
                'E3u': 1,
                'E4g': 0,
                'E4u': 2
            },
            {
                'A1g': 0,
                'A1u': 1,
                'A2g': 0,
                'A2u': 0,
                'E1g': 0,
                'E1u': 1,
                'E2g': 0,
                'E2u': 1,
                'E3g': 0,
                'E3u': 2,
                'E4g': 0,
                'E4u': 2
            }
        ]
    },
    'subduction_o3': 'rotation/D9d#/subduction_o3',
    'subgroup_lattice': {
        'nodes': [
            {
                'centralizer': 'n47',
                'class_size': 1,
                'covers': [],
                'id': 'n00',
                'magnetic_type': 'I',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n47',
                'order': 1,
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': 'n23',
                'class_size': 9,
                'covers': ['n00'],
                'id': 'n01',
                'magnetic_type': 'I',
                'node': 'n01',
                'normal': False,
                'normalizer': 'n23',
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': 'n47',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n02',
                'magnetic_type': 'I',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n47',
                'order': 2,
                'record': 'rotation/S2#',
                'symbol': 'S_2'
            },
            {
                'centralizer': 'n23',
                'class_size': 9,
                'covers': ['n00'],
                'id': 'n03',
                'magnetic_type': 'I',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n23',
                'order': 2,
                'record': 'rotation/C1v#',
                'symbol': 'C_1v'
            },
            {
                'centralizer': 'n47',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n04',
                'magnetic_type': 'II',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n47',
                'order': 2,
                'record': 'magnetic/C1-1p#',
                'symbol': "C_11'"
            },
            {
                'centralizer': 'n23',
                'class_size': 9,
                'covers': ['n00'],
                'id': 'n05',
                'magnetic_type': 'III',
                'node': 'n01',
                'normal': False,
                'normalizer': 'n23',
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n47',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n06',
                'magnetic_type': 'III',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n47',
                'order': 2,
                'record': 'magnetic/S2-C1#',
                'symbol': 'S_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n23',
                'class_size': 9,
                'covers': ['n00'],
                'id': 'n07',
                'magnetic_type': 'III',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n23',
                'order': 2,
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n42',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n08',
                'magnetic_type': 'I',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n47',
                'order': 3,
                'record': 'rotation/C3#',
                'symbol': 'C_3'
            },
            {
                'centralizer': 'n23',
                'class_size': 9,
                'covers': ['n01', 'n02', 'n03'],
                'id': 'n09',
                'magnetic_type': 'I',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'rotation/C2h#',
                'symbol': 'C_2h'
            },
            {
                'centralizer': 'n23',
                'class_size': 9,
                'covers': ['n01', 'n04', 'n05'],
                'id': 'n10',
                'magnetic_type': 'II',
                'node': 'n01',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': 'n47',
                'class_size': 1,
                'covers': ['n02', 'n04', 'n06'],
                'id': 'n11',
                'magnetic_type': 'II',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n47',
                'order': 4,
                'record': 'magnetic/S2-1p#',
                'symbol': "S_21'"
            },
            {
                'centralizer': 'n23',
                'class_size': 9,
                'covers': ['n03', 'n04', 'n07'],
                'id': 'n12',
                'magnetic_type': 'II',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            },
            {
                'centralizer': 'n23',
                'class_size': 9,
                'covers': ['n01', 'n06', 'n07'],
                'id': 'n13',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n23',
                'class_size': 9,
                'covers': ['n02', 'n05', 'n07'],
                'id': 'n14',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'magnetic/C2h-S2#',
                'symbol': 'C_2h(S_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'centralizer': 'n23',
                'class_size': 9,
                'covers': ['n03', 'n05', 'n06'],
                'id': 'n15',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'magnetic/C2h-C1v#',
                'symbol': 'C_2h(C_1v)',
                'unitary': {'member': 4, 'node': 'n03'}
            },
            {
                'centralizer': 'n11',
                'class_size': 3,
                'covers': ['n01', 'n08'],
                'id': 'n16',
                'magnetic_type': 'I',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n39',
                'order': 6,
                'record': 'rotation/D3#',
                'symbol': 'D_3'
            },
            {
                'centralizer': 'n42',
                'class_size': 1,
                'covers': ['n02', 'n08'],
                'id': 'n17',
                'magnetic_type': 'I',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n47',
                'order': 6,
                'record': 'rotation/S6#',
                'symbol': 'S_6'
            },
            {
                'centralizer': 'n11',
                'class_size': 3,
                'covers': ['n03', 'n08'],
                'id': 'n18',
                'magnetic_type': 'I',
                'node': 'n08',
                'normal': False,
                'normalizer': 'n39',
                'order': 6,
                'record': 'rotation/C3v#',
                'symbol': 'C_3v'
            },
            {
                'centralizer': 'n42',
                'class_size': 1,
                'covers': ['n04', 'n08'],
                'id': 'n19',
                'magnetic_type': 'II',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n47',
                'order': 6,
                'record': 'magnetic/C3-1p#',
                'symbol': "C_31'"
            },
            {
                'centralizer': 'n11',
                'class_size': 3,
                'covers': ['n05', 'n08'],
                'id': 'n20',
                'magnetic_type': 'III',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n39',
                'order': 6,
                'record': 'magnetic/D3-C3#',
                'symbol': 'D_3(C_3)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n42',
                'class_size': 1,
                'covers': ['n06', 'n08'],
                'id': 'n21',
                'magnetic_type': 'III',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n47',
                'order': 6,
                'record': 'magnetic/S6-C3#',
                'symbol': 'S_6(C_3)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n11',
                'class_size': 3,
                'covers': ['n07', 'n08'],
                'id': 'n22',
                'magnetic_type': 'III',
                'node': 'n08',
                'normal': False,
                'normalizer': 'n39',
                'order': 6,
                'record': 'magnetic/C3v-C3#',
                'symbol': 'C_3v(C_3)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n23',
                'class_size': 9,
                'covers': ['n09', 'n10', 'n11', 'n12', 'n13', 'n14', 'n15'],
                'id': 'n23',
                'magnetic_type': 'II',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n23',
                'order': 8,
                'record': 'magnetic/C2h-1p#',
                'symbol': "C_2h1'"
            },
            {
                'centralizer': 'n42',
                'class_size': 1,
                'covers': ['n08'],
                'id': 'n24',
                'magnetic_type': 'I',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n47',
                'order': 9,
                'record': 'rotation/C9#',
                'symbol': 'C_9'
            },
            {
                'centralizer': 'n11',
                'class_size': 3,
                'covers': ['n09', 'n16', 'n17', 'n18'],
                'id': 'n25',
                'magnetic_type': 'I',
                'node': 'n10',
                'normal': False,
                'normalizer': 'n39',
                'order': 12,
                'record': 'rotation/D3d#',
                'symbol': 'D_3d'
            },
            {
                'centralizer': 'n11',
                'class_size': 3,
                'covers': ['n10', 'n16', 'n19', 'n20'],
                'id': 'n26',
                'magnetic_type': 'II',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n39',
                'order': 12,
                'record': 'magnetic/D3-1p#',
                'symbol': "D_31'"
            },
            {
                'centralizer': 'n42',
                'class_size': 1,
                'covers': ['n11', 'n17', 'n19', 'n21'],
                'id': 'n27',
                'magnetic_type': 'II',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n47',
                'order': 12,
                'record': 'magnetic/S6-1p#',
                'symbol': "S_61'"
            },
            {
                'centralizer': 'n11',
                'class_size': 3,
                'covers': ['n12', 'n18', 'n19', 'n22'],
                'id': 'n28',
                'magnetic_type': 'II',
                'node': 'n08',
                'normal': False,
                'normalizer': 'n39',
                'order': 12,
                'record': 'magnetic/C3v-1p#',
                'symbol': "C_3v1'"
            },
            {
                'centralizer': 'n11',
                'class_size': 3,
                'covers': ['n13', 'n16', 'n21', 'n22'],
                'id': 'n29',
                'magnetic_type': 'III',
                'node': 'n10',
                'normal': False,
                'normalizer': 'n39',
                'order': 12,
                'record': 'magnetic/D3d-D3#',
                'symbol': 'D_3d(D_3)',
                'unitary': {'member': 0, 'node': 'n06'}
            },
            {
                'centralizer': 'n11',
                'class_size': 3,
                'covers': ['n14', 'n17', 'n20', 'n22'],
                'id': 'n30',
                'magnetic_type': 'III',
                'node': 'n10',
                'normal': False,
                'normalizer': 'n39',
                'order': 12,
                'record': 'magnetic/D3d-S6#',
                'symbol': 'D_3d(S_6)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'centralizer': 'n11',
                'class_size': 3,
                'covers': ['n15', 'n18', 'n20', 'n21'],
                'id': 'n31',
                'magnetic_type': 'III',
                'node': 'n10',
                'normal': False,
                'normalizer': 'n39',
                'order': 12,
                'record': 'magnetic/D3d-C3v#',
                'symbol': 'D_3d(C_3v)',
                'unitary': {'member': 1, 'node': 'n08'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n16', 'n24'],
                'id': 'n32',
                'magnetic_type': 'I',
                'node': 'n11',
                'normal': True,
                'normalizer': 'n47',
                'order': 18,
                'record': 'rotation/D9#',
                'symbol': 'D_9'
            },
            {
                'centralizer': 'n42',
                'class_size': 1,
                'covers': ['n17', 'n24'],
                'id': 'n33',
                'magnetic_type': 'I',
                'node': 'n12',
                'normal': True,
                'normalizer': 'n47',
                'order': 18,
                'record': 'rotation/S18#',
                'symbol': 'S_18'
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n18', 'n24'],
                'id': 'n34',
                'magnetic_type': 'I',
                'node': 'n13',
                'normal': True,
                'normalizer': 'n47',
                'order': 18,
                'record': 'rotation/C9v#',
                'symbol': 'C_9v'
            },
            {
                'centralizer': 'n42',
                'class_size': 1,
                'covers': ['n19', 'n24'],
                'id': 'n35',
                'magnetic_type': 'II',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n47',
                'order': 18,
                'record': 'magnetic/C9-1p#',
                'symbol': "C_91'"
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n20', 'n24'],
                'id': 'n36',
                'magnetic_type': 'III',
                'node': 'n11',
                'normal': True,
                'normalizer': 'n47',
                'order': 18,
                'record': 'magnetic/D9-C9#',
                'symbol': 'D_9(C_9)',
                'unitary': {'member': 0, 'node': 'n09'}
            },
            {
                'centralizer': 'n42',
                'class_size': 1,
                'covers': ['n21', 'n24'],
                'id': 'n37',
                'magnetic_type': 'III',
                'node': 'n12',
                'normal': True,
                'normalizer': 'n47',
                'order': 18,
                'record': 'magnetic/S18-C9#',
                'symbol': 'S_18(C_9)',
                'unitary': {'member': 0, 'node': 'n09'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n22', 'n24'],
                'id': 'n38',
                'magnetic_type': 'III',
                'node': 'n13',
                'normal': True,
                'normalizer': 'n47',
                'order': 18,
                'record': 'magnetic/C9v-C9#',
                'symbol': 'C_9v(C_9)',
                'unitary': {'member': 0, 'node': 'n09'}
            },
            {
                'centralizer': 'n11',
                'class_size': 3,
                'covers': ['n23', 'n25', 'n26', 'n27', 'n28', 'n29', 'n30', 'n31'],
                'id': 'n39',
                'magnetic_type': 'II',
                'node': 'n10',
                'normal': False,
                'normalizer': 'n39',
                'order': 24,
                'record': 'magnetic/D3d-1p#',
                'symbol': "D_3d1'"
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n25', 'n32', 'n33', 'n34'],
                'id': 'n40',
                'magnetic_type': 'I',
                'node': 'n14',
                'normal': True,
                'normalizer': 'n47',
                'order': 36,
                'record': 'rotation/D9d#',
                'symbol': 'D_9d'
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n26', 'n32', 'n35', 'n36'],
                'id': 'n41',
                'magnetic_type': 'II',
                'node': 'n11',
                'normal': True,
                'normalizer': 'n47',
                'order': 36,
                'record': 'magnetic/D9-1p#',
                'symbol': "D_91'"
            },
            {
                'centralizer': 'n42',
                'class_size': 1,
                'covers': ['n27', 'n33', 'n35', 'n37'],
                'id': 'n42',
                'magnetic_type': 'II',
                'node': 'n12',
                'normal': True,
                'normalizer': 'n47',
                'order': 36,
                'record': 'magnetic/S18-1p#',
                'symbol': "S_181'"
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n28', 'n34', 'n35', 'n38'],
                'id': 'n43',
                'magnetic_type': 'II',
                'node': 'n13',
                'normal': True,
                'normalizer': 'n47',
                'order': 36,
                'record': 'magnetic/C9v-1p#',
                'symbol': "C_9v1'"
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n29', 'n32', 'n37', 'n38'],
                'id': 'n44',
                'magnetic_type': 'III',
                'node': 'n14',
                'normal': True,
                'normalizer': 'n47',
                'order': 36,
                'record': 'magnetic/D9d-D9#',
                'symbol': 'D_9d(D_9)',
                'unitary': {'member': 0, 'node': 'n11'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n30', 'n33', 'n36', 'n38'],
                'id': 'n45',
                'magnetic_type': 'III',
                'node': 'n14',
                'normal': True,
                'normalizer': 'n47',
                'order': 36,
                'record': 'magnetic/D9d-S18#',
                'symbol': 'D_9d(S_18)',
                'unitary': {'member': 0, 'node': 'n12'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n31', 'n34', 'n36', 'n37'],
                'id': 'n46',
                'magnetic_type': 'III',
                'node': 'n14',
                'normal': True,
                'normalizer': 'n47',
                'order': 36,
                'record': 'magnetic/D9d-C9v#',
                'symbol': 'D_9d(C_9v)',
                'unitary': {'member': 0, 'node': 'n13'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n39', 'n40', 'n41', 'n42', 'n43', 'n44', 'n45', 'n46'],
                'id': 'n47',
                'magnetic_type': 'II',
                'node': 'n14',
                'normal': True,
                'normalizer': 'n47',
                'order': 72,
                'record': 'magnetic/D9d-1p#',
                'symbol': "D_9d1'"
            }
        ]
    },
    'symmetrized_powers': [
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A1g',
            'symmetrized_cube': [{'corepresentation': 'A1g', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1g', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A2g',
            'symmetrized_cube': [{'corepresentation': 'A2g', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1g', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2g', 'multiplicity': 1}],
            'corepresentation': 'E1g',
            'symmetrized_cube': [
                {'corepresentation': 'E1g', 'multiplicity': 1},
                {'corepresentation': 'E3g', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'E2g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2g', 'multiplicity': 1}],
            'corepresentation': 'E2g',
            'symmetrized_cube': [
                {'corepresentation': 'E2g', 'multiplicity': 1},
                {'corepresentation': 'E3g', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'E4g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2g', 'multiplicity': 1}],
            'corepresentation': 'E3g',
            'symmetrized_cube': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'A2g', 'multiplicity': 1},
                {'corepresentation': 'E3g', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'E3g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2g', 'multiplicity': 1}],
            'corepresentation': 'E4g',
            'symmetrized_cube': [
                {'corepresentation': 'E3g', 'multiplicity': 1},
                {'corepresentation': 'E4g', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'E1g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A1u',
            'symmetrized_cube': [{'corepresentation': 'A1u', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1g', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A2u',
            'symmetrized_cube': [{'corepresentation': 'A2u', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1g', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2g', 'multiplicity': 1}],
            'corepresentation': 'E1u',
            'symmetrized_cube': [
                {'corepresentation': 'E1u', 'multiplicity': 1},
                {'corepresentation': 'E3u', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'E2g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2g', 'multiplicity': 1}],
            'corepresentation': 'E2u',
            'symmetrized_cube': [
                {'corepresentation': 'E2u', 'multiplicity': 1},
                {'corepresentation': 'E3u', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'E4g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2g', 'multiplicity': 1}],
            'corepresentation': 'E3u',
            'symmetrized_cube': [
                {'corepresentation': 'A1u', 'multiplicity': 1},
                {'corepresentation': 'A2u', 'multiplicity': 1},
                {'corepresentation': 'E3u', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'E3g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2g', 'multiplicity': 1}],
            'corepresentation': 'E4u',
            'symmetrized_cube': [
                {'corepresentation': 'E3u', 'multiplicity': 1},
                {'corepresentation': 'E4u', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'E1g', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/D9d#/character_table/irreps'
}
