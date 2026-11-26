# D10d-1p (D_10d1'): data/json/D10d-1p.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
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
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-2,1),
                Rational(0,1),
                (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                Rational(0,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
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
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-2,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
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
                (Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                Rational(0,1),
                (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
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
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                Rational(-2,1),
                Rational(2,1),
                Rational(-2,1),
                Rational(2,1),
                Rational(-2,1),
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
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(2,1),
                Rational(0,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
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
                (Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                Rational(0,1),
                (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
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
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,5)) + Rational(-1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,5)) + Rational(1,1)*exp(2*pi*I*Rational(3,5))),
                Rational(-2,1),
                Rational(0,1),
                (Rational(-2,1)*exp(2*pi*I*Rational(1,20)) + Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(5,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(7,20))),
                Rational(0,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                (Rational(2,1)*exp(2*pi*I*Rational(1,20)) + Rational(-1,1)*exp(2*pi*I*Rational(3,20)) + Rational(1,1)*exp(2*pi*I*Rational(5,20)) + Rational(-1,1)*exp(2*pi*I*Rational(7,20))),
                Rational(0,1)
            ]
        ],
        'classes': [
            ['E'],
            ['C10'],
            ['C5'],
            ['C103'],
            ['C52'],
            ['C2'],
            ['C2p'],
            ['S20'],
            ['S203'],
            ['S4'],
            ['S207'],
            ['S209'],
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
            ['E9']
        ]
    },
    'corepresentations': [
        {
            'N': 'rotation/D10d#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'A1'
        },
        {
            'N': 'rotation/D10d#/clebsch_gordan/products/13/couplings/0',
            'case': 'a',
            'irrep': 'A2'
        },
        {
            'N': 'rotation/D10d#/clebsch_gordan/products/25/couplings/0',
            'case': 'a',
            'irrep': 'B1'
        },
        {
            'N': 'rotation/D10d#/clebsch_gordan/products/36/couplings/0',
            'case': 'a',
            'irrep': 'B2'
        },
        {
            'N': 'rotation/D10d#/clebsch_gordan/products/46/couplings/0',
            'case': 'a',
            'irrep': 'E1'
        },
        {
            'N': 'rotation/D10d#/clebsch_gordan/products/55/couplings/0',
            'case': 'a',
            'irrep': 'E2'
        },
        {
            'N': 'rotation/D10d#/clebsch_gordan/products/63/couplings/0',
            'case': 'a',
            'irrep': 'E3'
        },
        {
            'N': 'rotation/D10d#/clebsch_gordan/products/70/couplings/0',
            'case': 'a',
            'irrep': 'E4'
        },
        {
            'N': 'rotation/D10d#/clebsch_gordan/products/76/couplings/0',
            'case': 'a',
            'irrep': 'E5'
        },
        {
            'N': 'rotation/D10d#/clebsch_gordan/products/81/couplings/0',
            'case': 'a',
            'irrep': 'E6'
        },
        {
            'N': 'rotation/D10d#/clebsch_gordan/products/85/couplings/0',
            'case': 'a',
            'irrep': 'E7'
        },
        {
            'N': 'rotation/D10d#/clebsch_gordan/products/88/couplings/0',
            'case': 'a',
            'irrep': 'E8'
        },
        {
            'N': 'rotation/D10d#/clebsch_gordan/products/90/couplings/0',
            'case': 'a',
            'irrep': 'E9'
        }
    ],
    'group': {
        'G': 'rotation/D10d#',
        'abstract_type': 'Dih(40) x Z_2',
        'alternative_names': [{'source': 'ChenGuLiuWen2013', 'symbol': 'D_10d x Z_2^T'}],
        'centralizer': {'normalizer_index': 20, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': [80, 37],
        'hermann_mauguin': "-202m1'",
        'images': {
            'axial_even': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'D_20'},
            'axial_odd': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'D_20h'},
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D10d#'
            },
            'polar_odd': {'record': {'reason': 'outside-the-catalogue', 'value': None}, 'symbol': 'D_20h'}
        },
        'magnetic_type': 'II',
        'normalizer': {'index': 2, 'symbol': "D_20h1'"},
        'symbol': "D_10d1'"
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
            }
        ],
        'rings': {
            'axial_even': {'reason': 'outside-the-catalogue', 'value': None},
            'axial_odd': {'reason': 'outside-the-catalogue', 'value': None},
            'polar_even': 'rotation/D10d#/invariants',
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
    'permutation_representations': 'rotation/D10d#/permutation_representations',
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
                'E2': 0,
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
                'A1': 0,
                'A2': 1,
                'B1': 0,
                'B2': 0,
                'E1': 0,
                'E2': 1,
                'E3': 0,
                'E4': 0,
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
                'A1': 0,
                'A2': 1,
                'B1': 0,
                'B2': 0,
                'E1': 0,
                'E2': 1,
                'E3': 0,
                'E4': 1,
                'E5': 1,
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
                'E2': 1,
                'E3': 0,
                'E4': 1,
                'E5': 1,
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
                'E2': 0,
                'E3': 0,
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
                'B1': 1,
                'B2': 0,
                'E1': 1,
                'E2': 0,
                'E3': 1,
                'E4': 0,
                'E5': 0,
                'E6': 1,
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
                'E2': 0,
                'E3': 1,
                'E4': 0,
                'E5': 1,
                'E6': 1,
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
                'E2': 0,
                'E3': 1,
                'E4': 1,
                'E5': 1,
                'E6': 1,
                'E7': 0,
                'E8': 1,
                'E9': 0
            }
        ]
    },
    'subduction_o3': 'rotation/D10d#/subduction_o3',
    'subgroup_lattice': {
        'nodes': [
            {
                'centralizer': 'n53',
                'class_size': 1,
                'covers': [],
                'id': 'n00',
                'magnetic_type': 'I',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n53',
                'order': 1,
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': 'n53',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n01',
                'magnetic_type': 'I',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n53',
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': 'n21',
                'class_size': 10,
                'covers': ['n00'],
                'id': 'n02',
                'magnetic_type': 'I',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n21',
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': 'n23',
                'class_size': 10,
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
                'centralizer': 'n53',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n04',
                'magnetic_type': 'II',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n53',
                'order': 2,
                'record': 'magnetic/C1-1p#',
                'symbol': "C_11'"
            },
            {
                'centralizer': 'n53',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n05',
                'magnetic_type': 'III',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n53',
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n21',
                'class_size': 10,
                'covers': ['n00'],
                'id': 'n06',
                'magnetic_type': 'III',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n21',
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n23',
                'class_size': 10,
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
                'centralizer': 'n21',
                'class_size': 5,
                'covers': ['n01', 'n02'],
                'id': 'n08',
                'magnetic_type': 'I',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n34',
                'order': 4,
                'record': 'rotation/D2#',
                'symbol': 'D_2'
            },
            {
                'centralizer': 'n48',
                'class_size': 1,
                'covers': ['n01'],
                'id': 'n09',
                'magnetic_type': 'I',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n53',
                'order': 4,
                'record': 'rotation/S4#',
                'symbol': 'S_4'
            },
            {
                'centralizer': 'n23',
                'class_size': 5,
                'covers': ['n01', 'n03'],
                'id': 'n10',
                'magnetic_type': 'I',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n34',
                'order': 4,
                'record': 'rotation/C2v#',
                'symbol': 'C_2v'
            },
            {
                'centralizer': 'n53',
                'class_size': 1,
                'covers': ['n01', 'n04', 'n05'],
                'id': 'n11',
                'magnetic_type': 'II',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n53',
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': 'n21',
                'class_size': 10,
                'covers': ['n02', 'n04', 'n06'],
                'id': 'n12',
                'magnetic_type': 'II',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n21',
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': 'n23',
                'class_size': 10,
                'covers': ['n03', 'n04', 'n07'],
                'id': 'n13',
                'magnetic_type': 'II',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            },
            {
                'centralizer': 'n21',
                'class_size': 5,
                'covers': ['n01', 'n06'],
                'id': 'n14',
                'magnetic_type': 'III',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n34',
                'order': 4,
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n21',
                'class_size': 10,
                'covers': ['n02', 'n05', 'n06'],
                'id': 'n15',
                'magnetic_type': 'III',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n21',
                'order': 4,
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'centralizer': 'n48',
                'class_size': 1,
                'covers': ['n01'],
                'id': 'n16',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n53',
                'order': 4,
                'record': 'magnetic/S4-C2#',
                'symbol': 'S_4(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n23',
                'class_size': 5,
                'covers': ['n01', 'n07'],
                'id': 'n17',
                'magnetic_type': 'III',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n34',
                'order': 4,
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n23',
                'class_size': 10,
                'covers': ['n03', 'n05', 'n07'],
                'id': 'n18',
                'magnetic_type': 'III',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'magnetic/C2v-C1v#',
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 0, 'node': 'n03'}
            },
            {
                'centralizer': 'n48',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n19',
                'magnetic_type': 'I',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n53',
                'order': 5,
                'record': 'rotation/C5#',
                'symbol': 'C_5'
            },
            {
                'centralizer': 'n11',
                'class_size': 5,
                'covers': ['n08', 'n09', 'n10'],
                'id': 'n20',
                'magnetic_type': 'I',
                'node': 'n08',
                'normal': False,
                'normalizer': 'n34',
                'order': 8,
                'record': 'rotation/D2d#',
                'symbol': 'D_2d'
            },
            {
                'centralizer': 'n21',
                'class_size': 5,
                'covers': ['n08', 'n11', 'n12', 'n14', 'n15'],
                'id': 'n21',
                'magnetic_type': 'II',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n34',
                'order': 8,
                'record': 'magnetic/D2-1p#',
                'symbol': "D_21'"
            },
            {
                'centralizer': 'n48',
                'class_size': 1,
                'covers': ['n09', 'n11', 'n16'],
                'id': 'n22',
                'magnetic_type': 'II',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n53',
                'order': 8,
                'record': 'magnetic/S4-1p#',
                'symbol': "S_41'"
            },
            {
                'centralizer': 'n23',
                'class_size': 5,
                'covers': ['n10', 'n11', 'n13', 'n17', 'n18'],
                'id': 'n23',
                'magnetic_type': 'II',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n34',
                'order': 8,
                'record': 'magnetic/C2v-1p#',
                'symbol': "C_2v1'"
            },
            {
                'centralizer': 'n11',
                'class_size': 5,
                'covers': ['n08', 'n16', 'n17'],
                'id': 'n24',
                'magnetic_type': 'III',
                'node': 'n08',
                'normal': False,
                'normalizer': 'n34',
                'order': 8,
                'record': 'magnetic/D2d-D2#',
                'symbol': 'D_2d(D_2)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n11',
                'class_size': 5,
                'covers': ['n09', 'n14', 'n17'],
                'id': 'n25',
                'magnetic_type': 'III',
                'node': 'n08',
                'normal': False,
                'normalizer': 'n34',
                'order': 8,
                'record': 'magnetic/D2d-S4#',
                'symbol': 'D_2d(S_4)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'centralizer': 'n11',
                'class_size': 5,
                'covers': ['n10', 'n14', 'n16'],
                'id': 'n26',
                'magnetic_type': 'III',
                'node': 'n08',
                'normal': False,
                'normalizer': 'n34',
                'order': 8,
                'record': 'magnetic/D2d-C2v#',
                'symbol': 'D_2d(C_2v)',
                'unitary': {'member': 2, 'node': 'n06'}
            },
            {
                'centralizer': 'n48',
                'class_size': 1,
                'covers': ['n01', 'n19'],
                'id': 'n27',
                'magnetic_type': 'I',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n53',
                'order': 10,
                'record': 'rotation/C10#',
                'symbol': 'C_10'
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n02', 'n19'],
                'id': 'n28',
                'magnetic_type': 'I',
                'node': 'n10',
                'normal': False,
                'normalizer': 'n47',
                'order': 10,
                'record': 'rotation/D5#',
                'symbol': 'D_5'
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n03', 'n19'],
                'id': 'n29',
                'magnetic_type': 'I',
                'node': 'n11',
                'normal': False,
                'normalizer': 'n49',
                'order': 10,
                'record': 'rotation/C5v#',
                'symbol': 'C_5v'
            },
            {
                'centralizer': 'n48',
                'class_size': 1,
                'covers': ['n04', 'n19'],
                'id': 'n30',
                'magnetic_type': 'II',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n53',
                'order': 10,
                'record': 'magnetic/C5-1p#',
                'symbol': "C_51'"
            },
            {
                'centralizer': 'n48',
                'class_size': 1,
                'covers': ['n05', 'n19'],
                'id': 'n31',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n53',
                'order': 10,
                'record': 'magnetic/C10-C5#',
                'symbol': 'C_10(C_5)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n06', 'n19'],
                'id': 'n32',
                'magnetic_type': 'III',
                'node': 'n10',
                'normal': False,
                'normalizer': 'n47',
                'order': 10,
                'record': 'magnetic/D5-C5#',
                'symbol': 'D_5(C_5)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n07', 'n19'],
                'id': 'n33',
                'magnetic_type': 'III',
                'node': 'n11',
                'normal': False,
                'normalizer': 'n49',
                'order': 10,
                'record': 'magnetic/C5v-C5#',
                'symbol': 'C_5v(C_5)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'centralizer': 'n11',
                'class_size': 5,
                'covers': ['n20', 'n21', 'n22', 'n23', 'n24', 'n25', 'n26'],
                'id': 'n34',
                'magnetic_type': 'II',
                'node': 'n08',
                'normal': False,
                'normalizer': 'n34',
                'order': 16,
                'record': 'magnetic/D2d-1p#',
                'symbol': "D_2d1'"
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n08', 'n27', 'n28'],
                'id': 'n35',
                'magnetic_type': 'I',
                'node': 'n12',
                'normal': True,
                'normalizer': 'n53',
                'order': 20,
                'record': 'rotation/D10#',
                'symbol': 'D_10'
            },
            {
                'centralizer': 'n48',
                'class_size': 1,
                'covers': ['n09', 'n27'],
                'id': 'n36',
                'magnetic_type': 'I',
                'node': 'n13',
                'normal': True,
                'normalizer': 'n53',
                'order': 20,
                'record': 'rotation/S20#',
                'symbol': 'S_20'
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n10', 'n27', 'n29'],
                'id': 'n37',
                'magnetic_type': 'I',
                'node': 'n14',
                'normal': True,
                'normalizer': 'n53',
                'order': 20,
                'record': 'rotation/C10v#',
                'symbol': 'C_10v'
            },
            {
                'centralizer': 'n48',
                'class_size': 1,
                'covers': ['n11', 'n27', 'n30', 'n31'],
                'id': 'n38',
                'magnetic_type': 'II',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n53',
                'order': 20,
                'record': 'magnetic/C10-1p#',
                'symbol': "C_101'"
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n12', 'n28', 'n30', 'n32'],
                'id': 'n39',
                'magnetic_type': 'II',
                'node': 'n10',
                'normal': False,
                'normalizer': 'n47',
                'order': 20,
                'record': 'magnetic/D5-1p#',
                'symbol': "D_51'"
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n13', 'n29', 'n30', 'n33'],
                'id': 'n40',
                'magnetic_type': 'II',
                'node': 'n11',
                'normal': False,
                'normalizer': 'n49',
                'order': 20,
                'record': 'magnetic/C5v-1p#',
                'symbol': "C_5v1'"
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n14', 'n27', 'n32'],
                'id': 'n41',
                'magnetic_type': 'III',
                'node': 'n12',
                'normal': True,
                'normalizer': 'n53',
                'order': 20,
                'record': 'magnetic/D10-C10#',
                'symbol': 'D_10(C_10)',
                'unitary': {'member': 0, 'node': 'n09'}
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n15', 'n28', 'n31', 'n32'],
                'id': 'n42',
                'magnetic_type': 'III',
                'node': 'n12',
                'normal': False,
                'normalizer': 'n47',
                'order': 20,
                'record': 'magnetic/D10-D5#',
                'symbol': 'D_10(D_5)',
                'unitary': {'member': 0, 'node': 'n10'}
            },
            {
                'centralizer': 'n48',
                'class_size': 1,
                'covers': ['n16', 'n27'],
                'id': 'n43',
                'magnetic_type': 'III',
                'node': 'n13',
                'normal': True,
                'normalizer': 'n53',
                'order': 20,
                'record': 'magnetic/S20-C10#',
                'symbol': 'S_20(C_10)',
                'unitary': {'member': 0, 'node': 'n09'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n17', 'n27', 'n33'],
                'id': 'n44',
                'magnetic_type': 'III',
                'node': 'n14',
                'normal': True,
                'normalizer': 'n53',
                'order': 20,
                'record': 'magnetic/C10v-C10#',
                'symbol': 'C_10v(C_10)',
                'unitary': {'member': 0, 'node': 'n09'}
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n18', 'n29', 'n31', 'n33'],
                'id': 'n45',
                'magnetic_type': 'III',
                'node': 'n14',
                'normal': False,
                'normalizer': 'n49',
                'order': 20,
                'record': 'magnetic/C10v-C5v#',
                'symbol': 'C_10v(C_5v)',
                'unitary': {'member': 0, 'node': 'n11'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n20', 'n35', 'n36', 'n37'],
                'id': 'n46',
                'magnetic_type': 'I',
                'node': 'n15',
                'normal': True,
                'normalizer': 'n53',
                'order': 40,
                'record': 'rotation/D10d#',
                'symbol': 'D_10d'
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n21', 'n35', 'n38', 'n39', 'n41', 'n42'],
                'id': 'n47',
                'magnetic_type': 'II',
                'node': 'n12',
                'normal': True,
                'normalizer': 'n53',
                'order': 40,
                'record': 'magnetic/D10-1p#',
                'symbol': "D_101'"
            },
            {
                'centralizer': 'n48',
                'class_size': 1,
                'covers': ['n22', 'n36', 'n38', 'n43'],
                'id': 'n48',
                'magnetic_type': 'II',
                'node': 'n13',
                'normal': True,
                'normalizer': 'n53',
                'order': 40,
                'record': 'magnetic/S20-1p#',
                'symbol': "S_201'"
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n23', 'n37', 'n38', 'n40', 'n44', 'n45'],
                'id': 'n49',
                'magnetic_type': 'II',
                'node': 'n14',
                'normal': True,
                'normalizer': 'n53',
                'order': 40,
                'record': 'magnetic/C10v-1p#',
                'symbol': "C_10v1'"
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n24', 'n35', 'n43', 'n44'],
                'id': 'n50',
                'magnetic_type': 'III',
                'node': 'n15',
                'normal': True,
                'normalizer': 'n53',
                'order': 40,
                'record': 'magnetic/D10d-D10#',
                'symbol': 'D_10d(D_10)',
                'unitary': {'member': 0, 'node': 'n12'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n25', 'n36', 'n41', 'n44'],
                'id': 'n51',
                'magnetic_type': 'III',
                'node': 'n15',
                'normal': True,
                'normalizer': 'n53',
                'order': 40,
                'record': 'magnetic/D10d-S20#',
                'symbol': 'D_10d(S_20)',
                'unitary': {'member': 0, 'node': 'n13'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n26', 'n37', 'n41', 'n43'],
                'id': 'n52',
                'magnetic_type': 'III',
                'node': 'n15',
                'normal': True,
                'normalizer': 'n53',
                'order': 40,
                'record': 'magnetic/D10d-C10v#',
                'symbol': 'D_10d(C_10v)',
                'unitary': {'member': 0, 'node': 'n14'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n34', 'n46', 'n47', 'n48', 'n49', 'n50', 'n51', 'n52'],
                'id': 'n53',
                'magnetic_type': 'II',
                'node': 'n15',
                'normal': True,
                'normalizer': 'n53',
                'order': 80,
                'record': 'magnetic/D10d-1p#',
                'symbol': "D_10d1'"
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
                {'corepresentation': 'E4', 'multiplicity': 1},
                {'corepresentation': 'E8', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E8', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E5',
            'symmetrized_cube': [{'corepresentation': 'E5', 'multiplicity': 2}],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'B1', 'multiplicity': 1},
                {'corepresentation': 'B2', 'multiplicity': 1}
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
                {'corepresentation': 'E8', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E7',
            'symmetrized_cube': [
                {'corepresentation': 'E1', 'multiplicity': 1},
                {'corepresentation': 'E7', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E6', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E8',
            'symmetrized_cube': [
                {'corepresentation': 'E4', 'multiplicity': 1},
                {'corepresentation': 'E8', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E4', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E9',
            'symmetrized_cube': [
                {'corepresentation': 'E7', 'multiplicity': 1},
                {'corepresentation': 'E9', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E2', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/D10d#/character_table/irreps'
}
