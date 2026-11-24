# Oh-Th (O_h(T_h)): data/json/Oh-Th.json as a Python dict of SymPy values.
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
                Rational(1,1)
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(1,1),
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(1,1)
            ],
            [
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(1,1),
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(1,1)
            ],
            [
                Rational(3,1),
                Rational(0,1),
                Rational(0,1),
                Rational(-1,1),
                Rational(3,1),
                Rational(0,1),
                Rational(0,1),
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
                Rational(-1,1)
            ],
            [
                Rational(1,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(1,1),
                Rational(-1,1),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(-1,1)
            ],
            [
                Rational(1,1),
                (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(1,1),
                Rational(-1,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,3))),
                (Rational(1,1) + Rational(1,1)*exp(2*pi*I*Rational(1,3))),
                Rational(-1,1)
            ],
            [
                Rational(3,1),
                Rational(0,1),
                Rational(0,1),
                Rational(-1,1),
                Rational(-3,1),
                Rational(0,1),
                Rational(0,1),
                Rational(1,1)
            ]
        ],
        'classes': [['E'], ['C3'], ['C32'], ['C2'], ['i'], ['S6'], ['S65'], ['sh']],
        'rows': [['Ag'], ['1Eg'], ['2Eg'], ['Tg'], ['Au'], ['1Eu'], ['2Eu'], ['Tu']]
    },
    'corepresentations': [
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'Ag'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1Eg'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2Eg'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'Tg'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'Au'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '1Eu'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': '2Eu'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(0,1), Rational(-1,1), Rational(0,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'Tu'
        }
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n30'
    },
    'group': {
        'G': 'rotation/Oh#',
        'H': 'rotation/Th#',
        'allowed_properties': [
            {
                'irrep': 'A2u',
                'jahn': 'aeV[V2]',
                'properties': [
                    'piezomagnetism',
                    'the real part of second-harmonic generation by a magnetic dipole'
                ],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A2u',
                'jahn': 'ae[V2]V',
                'properties': ['linear magnetoresistance', 'the magneto-optic Kerr effect'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A2u',
                'jahn': 'aeV3',
                'properties': [
                    'the linear magneto-Seebeck effect',
                    'the linear magneto-Peltier effect',
                    'the real part of the second-order susceptibility of a magnetic dipole'
                ],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'A2g',
                'jahn': 'a{V2}[V2]',
                'properties': [
                    'the quadratic anomalous Hall effect',
                    'the quadratic magneto-optic Kerr effect',
                    'nonmutual optical activity'
                ],
                'spaces': ['electrogyration']
            },
            {
                'irrep': 'A2g',
                'jahn': 'aV4',
                'properties': ['the imaginary part of the third-order susceptibility'],
                'spaces': ['polar-2', 'axial-1', 'electrogyration', 'electrogyration', 'photoelastic']
            },
            {
                'irrep': 'A2g',
                'jahn': 'aV2[V2]',
                'properties': [
                    'the imaginary part of second-harmonic generation induced by an electric field'
                ],
                'spaces': ['electrogyration', 'photoelastic']
            },
            {
                'irrep': 'A2g',
                'jahn': 'aV[V3]',
                'properties': ['the imaginary part of third-harmonic generation'],
                'spaces': ['third-harmonic']
            }
        ],
        'antiunitary_character': 'A2g',
        'centralizer': {'normalizer_index': 24, 'symbol': "C_i1'"},
        'hermann_mauguin': "m-3m'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/O#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Td#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Oh#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Oh#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n30',
        'normalizer': {'index': 2, 'symbol': "O_h1'"},
        'symbol': 'O_h(T_h)'
    },
    'invariants': {
        'bases': 'rotation/Oh#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/4/A1g'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/4/A1g'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/0/A2g'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/1/A2g'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/2/A2g'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/3/A2g'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/4/A2g'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/0/A2g'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/1/A2g'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/2/A2g'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/g/table/3/A2g'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/Oh#/subduction_o3/parities/u/table/4/A2g'
            }
        ],
        'rings': {
            'axial_even': 'rotation/O#/invariants',
            'axial_odd': 'rotation/Td#/invariants',
            'polar_even': 'rotation/Oh#/invariants',
            'polar_odd': 'rotation/Oh#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 1},
                {'a': 2, 'b': 2, 'count': 3},
                {'a': 2, 'b': 3, 'count': 3},
                {'a': 2, 'b': 4, 'count': 6},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 2},
                {'a': 4, 'b': 2, 'count': 6},
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
                        {
                            '0,1,1;1,0,0': Rational(1,1),
                            '1,0,1;0,1,0': Rational(1,1),
                            '1,1,0;0,0,1': Rational(1,1)
                        }
                    ]
                },
                {
                    'a': 2,
                    'b': 2,
                    'basis': [
                        {
                            '0,0,2;0,0,2': Rational(1,1),
                            '0,2,0;0,2,0': Rational(1,1),
                            '2,0,0;2,0,0': Rational(1,1)
                        },
                        {
                            '0,0,2;0,2,0': Rational(1,1),
                            '0,0,2;2,0,0': Rational(1,1),
                            '0,2,0;0,0,2': Rational(1,1),
                            '0,2,0;2,0,0': Rational(1,1),
                            '2,0,0;0,0,2': Rational(1,1),
                            '2,0,0;0,2,0': Rational(1,1)
                        },
                        {
                            '0,1,1;0,1,1': Rational(1,1),
                            '1,0,1;1,0,1': Rational(1,1),
                            '1,1,0;1,1,0': Rational(1,1)
                        }
                    ]
                },
                {'a': 3, 'b': 1, 'basis': []}
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/Oh#/orbifold',
        'H': 'rotation/Th#/orbifold',
        'images': {
            'axial_even': 'rotation/O#/orbifold',
            'axial_odd': 'rotation/Td#/orbifold',
            'polar_even': 'rotation/Oh#/orbifold',
            'polar_odd': 'rotation/Oh#/orbifold'
        }
    },
    'permutation_representations': 'rotation/Oh#/permutation_representations',
    'representative': 1,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C4', 'elements': [1, 2, 3, 4, 5, 6], 'sign': -1},
        {'class': 'C3', 'elements': [7, 8, 9, 10, 11, 12, 13, 14], 'sign': 1},
        {'class': 'C23', 'elements': [15, 16, 17], 'sign': 1},
        {'class': 'C26', 'elements': [18, 19, 20, 21, 22, 23], 'sign': -1},
        {'class': 'i', 'elements': [24], 'sign': 1},
        {'class': 'S4', 'elements': [25, 26, 27, 28, 29, 30], 'sign': -1},
        {'class': 'S6', 'elements': [31, 32, 33, 34, 35, 36, 37, 38], 'sign': 1},
        {'class': 'sh', 'elements': [39, 40, 41], 'sign': 1},
        {'class': 'sd', 'elements': [42, 43, 44, 45, 46, 47], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'A1g', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
        {'irrep': 'A2g', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
        {
            'irrep': 'Eg',
            'terms': [
                {'corepresentation': '1Eg', 'multiplicity': 1},
                {'corepresentation': '2Eg', 'multiplicity': 1}
            ]
        },
        {'irrep': 'T1g', 'terms': [{'corepresentation': 'Tg', 'multiplicity': 1}]},
        {'irrep': 'T2g', 'terms': [{'corepresentation': 'Tg', 'multiplicity': 1}]},
        {'irrep': 'A1u', 'terms': [{'corepresentation': 'Au', 'multiplicity': 1}]},
        {'irrep': 'A2u', 'terms': [{'corepresentation': 'Au', 'multiplicity': 1}]},
        {
            'irrep': 'Eu',
            'terms': [
                {'corepresentation': '1Eu', 'multiplicity': 1},
                {'corepresentation': '2Eu', 'multiplicity': 1}
            ]
        },
        {'irrep': 'T1u', 'terms': [{'corepresentation': 'Tu', 'multiplicity': 1}]},
        {'irrep': 'T2u', 'terms': [{'corepresentation': 'Tu', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'1Eg': 0, '1Eu': 0, '2Eg': 0, '2Eu': 0, 'Ag': 1, 'Au': 0, 'Tg': 0, 'Tu': 0},
            {'1Eg': 0, '1Eu': 0, '2Eg': 0, '2Eu': 0, 'Ag': 0, 'Au': 0, 'Tg': 1, 'Tu': 0},
            {'1Eg': 1, '1Eu': 0, '2Eg': 1, '2Eu': 0, 'Ag': 0, 'Au': 0, 'Tg': 1, 'Tu': 0},
            {'1Eg': 0, '1Eu': 0, '2Eg': 0, '2Eu': 0, 'Ag': 1, 'Au': 0, 'Tg': 2, 'Tu': 0},
            {'1Eg': 1, '1Eu': 0, '2Eg': 1, '2Eu': 0, 'Ag': 1, 'Au': 0, 'Tg': 2, 'Tu': 0},
            {'1Eg': 1, '1Eu': 0, '2Eg': 1, '2Eu': 0, 'Ag': 0, 'Au': 0, 'Tg': 3, 'Tu': 0},
            {'1Eg': 1, '1Eu': 0, '2Eg': 1, '2Eu': 0, 'Ag': 2, 'Au': 0, 'Tg': 3, 'Tu': 0}
        ],
        'u': [
            {'1Eg': 0, '1Eu': 0, '2Eg': 0, '2Eu': 0, 'Ag': 0, 'Au': 1, 'Tg': 0, 'Tu': 0},
            {'1Eg': 0, '1Eu': 0, '2Eg': 0, '2Eu': 0, 'Ag': 0, 'Au': 0, 'Tg': 0, 'Tu': 1},
            {'1Eg': 0, '1Eu': 1, '2Eg': 0, '2Eu': 1, 'Ag': 0, 'Au': 0, 'Tg': 0, 'Tu': 1},
            {'1Eg': 0, '1Eu': 0, '2Eg': 0, '2Eu': 0, 'Ag': 0, 'Au': 1, 'Tg': 0, 'Tu': 2},
            {'1Eg': 0, '1Eu': 1, '2Eg': 0, '2Eu': 1, 'Ag': 0, 'Au': 1, 'Tg': 0, 'Tu': 2},
            {'1Eg': 0, '1Eu': 1, '2Eg': 0, '2Eu': 1, 'Ag': 0, 'Au': 0, 'Tg': 0, 'Tu': 3},
            {'1Eg': 0, '1Eu': 1, '2Eg': 0, '2Eu': 1, 'Ag': 0, 'Au': 2, 'Tg': 0, 'Tu': 3}
        ]
    },
    'subduction_o3': 'rotation/Th#/subduction_o3',
    'symmetrized_powers': [
        {
            'antisymmetrized_square': [],
            'corepresentation': 'Ag',
            'symmetrized_cube': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1Eg',
            'symmetrized_cube': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2Eg', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2Eg',
            'symmetrized_cube': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1Eg', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Tg', 'multiplicity': 1}],
            'corepresentation': 'Tg',
            'symmetrized_cube': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': 'Tg', 'multiplicity': 3}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1Eg', 'multiplicity': 1},
                {'corepresentation': '2Eg', 'multiplicity': 1},
                {'corepresentation': 'Tg', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'Au',
            'symmetrized_cube': [{'corepresentation': 'Au', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1Eu',
            'symmetrized_cube': [{'corepresentation': 'Au', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2Eg', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2Eu',
            'symmetrized_cube': [{'corepresentation': 'Au', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1Eg', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Tg', 'multiplicity': 1}],
            'corepresentation': 'Tu',
            'symmetrized_cube': [
                {'corepresentation': 'Au', 'multiplicity': 1},
                {'corepresentation': 'Tu', 'multiplicity': 3}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1Eg', 'multiplicity': 1},
                {'corepresentation': '2Eg', 'multiplicity': 1},
                {'corepresentation': 'Tg', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/Th#/character_table/irreps'
}
