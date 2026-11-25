# D7d-1p (D_7d1'): data/json/D7d-1p.json as a Python dict of SymPy values.
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
                Rational(1,1)
            ],
            [
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
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                Rational(0,1),
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                Rational(0,1),
                Rational(2,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                Rational(0,1),
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                Rational(0,1)
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
                Rational(-1,1)
            ],
            [
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
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                Rational(0,1),
                Rational(-2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                Rational(0,1),
                Rational(-2,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                Rational(0,1),
                Rational(-2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(2,7)) + Rational(-1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(2,7)) + Rational(1,1)*exp(2*pi*I*Rational(3,7)) + Rational(1,1)*exp(2*pi*I*Rational(4,7)) + Rational(1,1)*exp(2*pi*I*Rational(5,7))),
                (Rational(-1,1)*exp(2*pi*I*Rational(3,7)) + Rational(-1,1)*exp(2*pi*I*Rational(4,7))),
                Rational(0,1)
            ]
        ],
        'classes': [['E'], ['C7'], ['C72'], ['C73'], ['C2'], ['i'], ['S14'], ['S143'], ['S145'], ['sd']],
        'rows': [['A1g'], ['A2g'], ['E1g'], ['E2g'], ['E3g'], ['A1u'], ['A2u'], ['E1u'], ['E2u'], ['E3u']]
    },
    'corepresentations': [
        {
            'N': 'rotation/D7d#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'A1g'
        },
        {
            'N': 'rotation/D7d#/clebsch_gordan/products/10/couplings/0',
            'case': 'a',
            'irrep': 'A2g'
        },
        {
            'N': 'rotation/D7d#/clebsch_gordan/products/19/couplings/0',
            'case': 'a',
            'irrep': 'E1g'
        },
        {
            'N': 'rotation/D7d#/clebsch_gordan/products/27/couplings/0',
            'case': 'a',
            'irrep': 'E2g'
        },
        {
            'N': 'rotation/D7d#/clebsch_gordan/products/34/couplings/0',
            'case': 'a',
            'irrep': 'E3g'
        },
        {
            'N': 'rotation/D7d#/clebsch_gordan/products/40/couplings/0',
            'case': 'a',
            'irrep': 'A1u'
        },
        {
            'N': 'rotation/D7d#/clebsch_gordan/products/45/couplings/0',
            'case': 'a',
            'irrep': 'A2u'
        },
        {
            'N': 'rotation/D7d#/clebsch_gordan/products/49/couplings/0',
            'case': 'a',
            'irrep': 'E1u'
        },
        {
            'N': 'rotation/D7d#/clebsch_gordan/products/52/couplings/0',
            'case': 'a',
            'irrep': 'E2u'
        },
        {
            'N': 'rotation/D7d#/clebsch_gordan/products/54/couplings/0',
            'case': 'a',
            'irrep': 'E3u'
        }
    ],
    'group': {
        'G': 'rotation/D7d#',
        'centralizer': {'normalizer_index': 14, 'symbol': "C_2h1'"},
        'hermann_mauguin': "-7m1'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D7#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D7d#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D7d#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D7d#'
            }
        },
        'magnetic_type': 'II',
        'normalizer': {'index': 2, 'symbol': "D_14h1'"},
        'symbol': "D_7d1'"
    },
    'invariants': {
        'bases': 'rotation/D7d#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D7d#/subduction_o3/parities/g/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D7d#/subduction_o3/parities/u/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D7d#/subduction_o3/parities/g/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D7d#/subduction_o3/parities/u/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D7d#/subduction_o3/parities/g/table/4/A1g'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D7d#/subduction_o3/parities/u/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D7d#/subduction_o3/parities/g/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D7d#/subduction_o3/parities/u/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D7d#/subduction_o3/parities/g/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D7d#/subduction_o3/parities/u/table/4/A1g'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D7#/invariants',
            'axial_odd': 'rotation/D7d#/invariants',
            'polar_even': 'rotation/D7d#/invariants',
            'polar_odd': 'rotation/D7d#/invariants'
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
    'permutation_representations': 'rotation/D7d#/permutation_representations',
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
                'E3u': 0
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
                'E3u': 0
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
                'E3u': 0
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
                'E3u': 0
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
                'E3u': 0
            },
            {
                'A1g': 0,
                'A1u': 0,
                'A2g': 1,
                'A2u': 0,
                'E1g': 1,
                'E1u': 0,
                'E2g': 2,
                'E2u': 0,
                'E3g': 2,
                'E3u': 0
            },
            {
                'A1g': 1,
                'A1u': 0,
                'A2g': 0,
                'A2u': 0,
                'E1g': 2,
                'E1u': 0,
                'E2g': 2,
                'E2u': 0,
                'E3g': 2,
                'E3u': 0
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
                'E3u': 0
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
                'E3u': 0
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
                'E3u': 0
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
                'E3u': 1
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
                'E3u': 2
            },
            {
                'A1g': 0,
                'A1u': 0,
                'A2g': 0,
                'A2u': 1,
                'E1g': 0,
                'E1u': 1,
                'E2g': 0,
                'E2u': 2,
                'E3g': 0,
                'E3u': 2
            },
            {
                'A1g': 0,
                'A1u': 1,
                'A2g': 0,
                'A2u': 0,
                'E1g': 0,
                'E1u': 2,
                'E2g': 0,
                'E2u': 2,
                'E3g': 0,
                'E3u': 2
            }
        ]
    },
    'subduction_o3': 'rotation/D7d#/subduction_o3',
    'subgroup_lattice': {
        'nodes': [
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': [],
                'id': 'n00',
                'magnetic_type': 'I',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n31',
                'order': 1,
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': 'n16',
                'class_size': 7,
                'covers': ['n00'],
                'id': 'n01',
                'magnetic_type': 'I',
                'node': 'n01',
                'normal': False,
                'normalizer': 'n16',
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n02',
                'magnetic_type': 'I',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n31',
                'order': 2,
                'record': 'rotation/S2#',
                'symbol': 'S_2'
            },
            {
                'centralizer': 'n16',
                'class_size': 7,
                'covers': ['n00'],
                'id': 'n03',
                'magnetic_type': 'I',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n16',
                'order': 2,
                'record': 'rotation/C1v#',
                'symbol': 'C_1v'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n04',
                'magnetic_type': 'II',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n31',
                'order': 2,
                'record': 'magnetic/C1-1p#',
                'symbol': "C_11'"
            },
            {
                'centralizer': 'n16',
                'class_size': 7,
                'covers': ['n00'],
                'id': 'n05',
                'magnetic_type': 'III',
                'node': 'n01',
                'normal': False,
                'normalizer': 'n16',
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n06',
                'magnetic_type': 'III',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n31',
                'order': 2,
                'record': 'magnetic/S2-C1#',
                'symbol': 'S_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n16',
                'class_size': 7,
                'covers': ['n00'],
                'id': 'n07',
                'magnetic_type': 'III',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n16',
                'order': 2,
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n16',
                'class_size': 7,
                'covers': ['n01', 'n02', 'n03'],
                'id': 'n08',
                'magnetic_type': 'I',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n16',
                'order': 4,
                'record': 'rotation/C2h#',
                'symbol': 'C_2h'
            },
            {
                'centralizer': 'n16',
                'class_size': 7,
                'covers': ['n01', 'n04', 'n05'],
                'id': 'n09',
                'magnetic_type': 'II',
                'node': 'n01',
                'normal': False,
                'normalizer': 'n16',
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n02', 'n04', 'n06'],
                'id': 'n10',
                'magnetic_type': 'II',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n31',
                'order': 4,
                'record': 'magnetic/S2-1p#',
                'symbol': "S_21'"
            },
            {
                'centralizer': 'n16',
                'class_size': 7,
                'covers': ['n03', 'n04', 'n07'],
                'id': 'n11',
                'magnetic_type': 'II',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n16',
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            },
            {
                'centralizer': 'n16',
                'class_size': 7,
                'covers': ['n01', 'n06', 'n07'],
                'id': 'n12',
                'magnetic_type': 'III',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n16',
                'order': 4,
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n16',
                'class_size': 7,
                'covers': ['n02', 'n05', 'n07'],
                'id': 'n13',
                'magnetic_type': 'III',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n16',
                'order': 4,
                'record': 'magnetic/C2h-S2#',
                'symbol': 'C_2h(S_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'centralizer': 'n16',
                'class_size': 7,
                'covers': ['n03', 'n05', 'n06'],
                'id': 'n14',
                'magnetic_type': 'III',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n16',
                'order': 4,
                'record': 'magnetic/C2h-C1v#',
                'symbol': 'C_2h(C_1v)',
                'unitary': {'member': 3, 'node': 'n03'}
            },
            {
                'centralizer': 'n26',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n15',
                'magnetic_type': 'I',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n31',
                'order': 7,
                'record': 'rotation/C7#',
                'symbol': 'C_7'
            },
            {
                'centralizer': 'n16',
                'class_size': 7,
                'covers': ['n08', 'n09', 'n10', 'n11', 'n12', 'n13', 'n14'],
                'id': 'n16',
                'magnetic_type': 'II',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n16',
                'order': 8,
                'record': 'magnetic/C2h-1p#',
                'symbol': "C_2h1'"
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n01', 'n15'],
                'id': 'n17',
                'magnetic_type': 'I',
                'node': 'n06',
                'normal': True,
                'normalizer': 'n31',
                'order': 14,
                'record': 'rotation/D7#',
                'symbol': 'D_7'
            },
            {
                'centralizer': 'n26',
                'class_size': 1,
                'covers': ['n02', 'n15'],
                'id': 'n18',
                'magnetic_type': 'I',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n31',
                'order': 14,
                'record': 'rotation/S14#',
                'symbol': 'S_14'
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n03', 'n15'],
                'id': 'n19',
                'magnetic_type': 'I',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n31',
                'order': 14,
                'record': 'rotation/C7v#',
                'symbol': 'C_7v'
            },
            {
                'centralizer': 'n26',
                'class_size': 1,
                'covers': ['n04', 'n15'],
                'id': 'n20',
                'magnetic_type': 'II',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n31',
                'order': 14,
                'record': 'magnetic/C7-1p#',
                'symbol': "C_71'"
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n05', 'n15'],
                'id': 'n21',
                'magnetic_type': 'III',
                'node': 'n06',
                'normal': True,
                'normalizer': 'n31',
                'order': 14,
                'record': 'magnetic/D7-C7#',
                'symbol': 'D_7(C_7)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'centralizer': 'n26',
                'class_size': 1,
                'covers': ['n06', 'n15'],
                'id': 'n22',
                'magnetic_type': 'III',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n31',
                'order': 14,
                'record': 'magnetic/S14-C7#',
                'symbol': 'S_14(C_7)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n07', 'n15'],
                'id': 'n23',
                'magnetic_type': 'III',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n31',
                'order': 14,
                'record': 'magnetic/C7v-C7#',
                'symbol': 'C_7v(C_7)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n08', 'n17', 'n18', 'n19'],
                'id': 'n24',
                'magnetic_type': 'I',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 28,
                'record': 'rotation/D7d#',
                'symbol': 'D_7d'
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n09', 'n17', 'n20', 'n21'],
                'id': 'n25',
                'magnetic_type': 'II',
                'node': 'n06',
                'normal': True,
                'normalizer': 'n31',
                'order': 28,
                'record': 'magnetic/D7-1p#',
                'symbol': "D_71'"
            },
            {
                'centralizer': 'n26',
                'class_size': 1,
                'covers': ['n10', 'n18', 'n20', 'n22'],
                'id': 'n26',
                'magnetic_type': 'II',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n31',
                'order': 28,
                'record': 'magnetic/S14-1p#',
                'symbol': "S_141'"
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n11', 'n19', 'n20', 'n23'],
                'id': 'n27',
                'magnetic_type': 'II',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n31',
                'order': 28,
                'record': 'magnetic/C7v-1p#',
                'symbol': "C_7v1'"
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n12', 'n17', 'n22', 'n23'],
                'id': 'n28',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 28,
                'record': 'magnetic/D7d-D7#',
                'symbol': 'D_7d(D_7)',
                'unitary': {'member': 0, 'node': 'n06'}
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n13', 'n18', 'n21', 'n23'],
                'id': 'n29',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 28,
                'record': 'magnetic/D7d-S14#',
                'symbol': 'D_7d(S_14)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n14', 'n19', 'n21', 'n22'],
                'id': 'n30',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 28,
                'record': 'magnetic/D7d-C7v#',
                'symbol': 'D_7d(C_7v)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n16', 'n24', 'n25', 'n26', 'n27', 'n28', 'n29', 'n30'],
                'id': 'n31',
                'magnetic_type': 'II',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 56,
                'record': 'magnetic/D7d-1p#',
                'symbol': "D_7d1'"
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
                {'corepresentation': 'E1g', 'multiplicity': 1},
                {'corepresentation': 'E2g', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'E3g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2g', 'multiplicity': 1}],
            'corepresentation': 'E3g',
            'symmetrized_cube': [
                {'corepresentation': 'E2g', 'multiplicity': 1},
                {'corepresentation': 'E3g', 'multiplicity': 1}
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
                {'corepresentation': 'E1u', 'multiplicity': 1},
                {'corepresentation': 'E2u', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'E3g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2g', 'multiplicity': 1}],
            'corepresentation': 'E3u',
            'symmetrized_cube': [
                {'corepresentation': 'E2u', 'multiplicity': 1},
                {'corepresentation': 'E3u', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1g', 'multiplicity': 1},
                {'corepresentation': 'E1g', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/D7d#/character_table/irreps'
}
