# C7v-C7 (C_7v(C_7)): data/json/C7v-C7.json as a Python dict of SymPy values.
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
                Rational(1,1)
            ],
            [
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
                (Rational(1,1)*exp(2*pi*I*Rational(1,7)))
            ],
            [
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
                (Rational(1,1)*exp(2*pi*I*Rational(2,7)))
            ],
            [
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
                (Rational(1,1)*exp(2*pi*I*Rational(3,7)))
            ]
        ],
        'classes': [['E'], ['C7'], ['C72'], ['C73'], ['C74'], ['C75'], ['C76']],
        'rows': [['A'], ['1E1'], ['2E1'], ['1E2'], ['2E2'], ['1E3'], ['2E3']]
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
        }
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n02'
    },
    'group': {
        'G': 'rotation/C7v#',
        'H': 'rotation/C7#',
        'abstract_type': 'rotation/C7v#/group/abstract_type',
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
                'jahn': 'aeV2',
                'properties': ['the linear magnetoelectric effect'],
                'spaces': ['polar-1', 'axial-2']
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
                'irrep': 'A1',
                'jahn': 'aeV[V2]',
                'properties': [
                    'piezomagnetism',
                    'the real part of second-harmonic generation by a magnetic dipole'
                ],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A1',
                'jahn': 'ae[V2]V',
                'properties': ['linear magnetoresistance', 'the magneto-optic Kerr effect'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A2',
                'jahn': 'aV[V2]',
                'properties': ['the piezotoroidic effect', 'the imaginary part of second-harmonic generation'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A2',
                'jahn': 'a[V2]V',
                'properties': ['spontaneous gyrotropic birefringence'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A1',
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
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'A2',
                'jahn': 'aV{V2}',
                'properties': ['the imaginary part of optical rectification'],
                'spaces': ['polar-1', 'axial-2']
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
        'centralizer': {'normalizer_index': 14, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': 'rotation/C7v#/group/gap_smallgroup_id',
        'hermann_mauguin': "7m'",
        'images': {
            'axial_even': {
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
                'record': 'rotation/D7#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C7v#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C7v#'
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
                'record': 'rotation/D7#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n02',
        'normalizer': {'index': 8, 'symbol': "D_14h1'"},
        'symbol': 'C_7v(C_7)'
    },
    'invariants': {
        'bases': 'rotation/C7v#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/g/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/u/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/g/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/u/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/g/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/u/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/g/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/u/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/g/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/u/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/g/table/0/A2'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/u/table/1/A2'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/g/table/2/A2'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/u/table/3/A2'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/g/table/4/A2'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/u/table/0/A2'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/g/table/1/A2'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/u/table/2/A2'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/g/table/3/A2'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C7v#/subduction_o3/parities/u/table/4/A2'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D7#/invariants',
            'axial_odd': 'rotation/C7v#/invariants',
            'polar_even': 'rotation/C7v#/invariants',
            'polar_odd': 'rotation/D7#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 2},
                {'a': 1, 'b': 2, 'count': 3},
                {'a': 1, 'b': 3, 'count': 4},
                {'a': 1, 'b': 4, 'count': 5},
                {'a': 1, 'b': 5, 'count': 6},
                {'a': 2, 'b': 1, 'count': 3},
                {'a': 2, 'b': 2, 'count': 6},
                {'a': 2, 'b': 3, 'count': 7},
                {'a': 2, 'b': 4, 'count': 10},
                {'a': 3, 'b': 1, 'count': 4},
                {'a': 3, 'b': 2, 'count': 7},
                {'a': 3, 'b': 3, 'count': 10},
                {'a': 4, 'b': 1, 'count': 5},
                {'a': 4, 'b': 2, 'count': 10},
                {'a': 5, 'b': 1, 'count': 6}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {
                    'a': 1,
                    'b': 1,
                    'basis': [
                        {'0,1,0;0,1,0': Rational(1,1), '1,0,0;1,0,0': Rational(1,1)},
                        {'0,0,1;0,0,1': Rational(1,1)}
                    ]
                },
                {
                    'a': 1,
                    'b': 2,
                    'basis': [
                        {'0,1,0;0,1,1': Rational(1,1), '1,0,0;1,0,1': Rational(1,1)},
                        {'0,0,1;0,2,0': Rational(1,1), '0,0,1;2,0,0': Rational(1,1)},
                        {'0,0,1;0,0,2': Rational(1,1)}
                    ]
                },
                {
                    'a': 1,
                    'b': 3,
                    'basis': [
                        {
                            '0,1,0;0,3,0': Rational(1,1),
                            '0,1,0;2,1,0': Rational(1,1),
                            '1,0,0;1,2,0': Rational(1,1),
                            '1,0,0;3,0,0': Rational(1,1)
                        },
                        {'0,1,0;0,1,2': Rational(1,1), '1,0,0;1,0,2': Rational(1,1)},
                        {'0,0,1;0,2,1': Rational(1,1), '0,0,1;2,0,1': Rational(1,1)},
                        {'0,0,1;0,0,3': Rational(1,1)}
                    ]
                },
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
                {
                    'a': 3,
                    'b': 1,
                    'basis': [
                        {
                            '0,3,0;0,1,0': Rational(1,1),
                            '1,2,0;1,0,0': Rational(1,1),
                            '2,1,0;0,1,0': Rational(1,1),
                            '3,0,0;1,0,0': Rational(1,1)
                        },
                        {'0,2,1;0,0,1': Rational(1,1), '2,0,1;0,0,1': Rational(1,1)},
                        {'0,1,2;0,1,0': Rational(1,1), '1,0,2;1,0,0': Rational(1,1)},
                        {'0,0,3;0,0,1': Rational(1,1)}
                    ]
                }
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/C7v#/orbifold',
        'H': 'rotation/C7#/orbifold',
        'images': {
            'axial_even': 'rotation/D7#/orbifold',
            'axial_odd': 'rotation/C7v#/orbifold',
            'polar_even': 'rotation/C7v#/orbifold',
            'polar_odd': 'rotation/D7#/orbifold'
        }
    },
    'permutation_representations': 'rotation/C7v#/permutation_representations',
    'representative': 7,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C7', 'elements': [1, 2], 'sign': 1},
        {'class': 'C72', 'elements': [3, 4], 'sign': 1},
        {'class': 'C73', 'elements': [5, 6], 'sign': 1},
        {'class': 'sv', 'elements': [7, 8, 9, 10, 11, 12, 13], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'A1', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': 'A2', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
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
        }
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'1E1': 0, '1E2': 0, '1E3': 0, '2E1': 0, '2E2': 0, '2E3': 0, 'A': 1},
            {'1E1': 1, '1E2': 0, '1E3': 0, '2E1': 1, '2E2': 0, '2E3': 0, 'A': 1},
            {'1E1': 1, '1E2': 1, '1E3': 0, '2E1': 1, '2E2': 1, '2E3': 0, 'A': 1},
            {'1E1': 1, '1E2': 1, '1E3': 1, '2E1': 1, '2E2': 1, '2E3': 1, 'A': 1},
            {'1E1': 1, '1E2': 1, '1E3': 2, '2E1': 1, '2E2': 1, '2E3': 2, 'A': 1},
            {'1E1': 1, '1E2': 2, '1E3': 2, '2E1': 1, '2E2': 2, '2E3': 2, 'A': 1},
            {'1E1': 2, '1E2': 2, '1E3': 2, '2E1': 2, '2E2': 2, '2E3': 2, 'A': 1}
        ],
        'u': [
            {'1E1': 0, '1E2': 0, '1E3': 0, '2E1': 0, '2E2': 0, '2E3': 0, 'A': 1},
            {'1E1': 1, '1E2': 0, '1E3': 0, '2E1': 1, '2E2': 0, '2E3': 0, 'A': 1},
            {'1E1': 1, '1E2': 1, '1E3': 0, '2E1': 1, '2E2': 1, '2E3': 0, 'A': 1},
            {'1E1': 1, '1E2': 1, '1E3': 1, '2E1': 1, '2E2': 1, '2E3': 1, 'A': 1},
            {'1E1': 1, '1E2': 1, '1E3': 2, '2E1': 1, '2E2': 1, '2E3': 2, 'A': 1},
            {'1E1': 1, '1E2': 2, '1E3': 2, '2E1': 1, '2E2': 2, '2E3': 2, 'A': 1},
            {'1E1': 2, '1E2': 2, '1E3': 2, '2E1': 2, '2E2': 2, '2E3': 2, 'A': 1}
        ]
    },
    'subduction_o3': 'rotation/C7#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/C7v#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {
                'magnetic_type': 'III',
                'node': 'n01',
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n02', 'record': 'rotation/C7#', 'symbol': 'C_7'},
            {
                'magnetic_type': 'III',
                'node': 'n03',
                'record': 'magnetic/C7v-C7#',
                'symbol': 'C_7v(C_7)',
                'unitary': {'member': 0, 'node': 'n02'}
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
            'symmetrized_cube': [{'corepresentation': '2E1', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E3', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E2',
            'symmetrized_cube': [{'corepresentation': '1E1', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E3', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '1E3',
            'symmetrized_cube': [{'corepresentation': '1E2', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '2E1', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': '2E3',
            'symmetrized_cube': [{'corepresentation': '2E2', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': '1E1', 'multiplicity': 1}]
        }
    ],
    'unitary_irreps': 'rotation/C7#/character_table/irreps'
}
