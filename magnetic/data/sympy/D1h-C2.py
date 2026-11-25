# D1h-C2 (D_1h(C_2)): data/json/D1h-C2.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'corepresentation_table': {
        'characters': [[Rational(1,1), Rational(1,1)], [Rational(1,1), Rational(-1,1)]],
        'classes': [['E'], ['C2']],
        'rows': [['A'], ['B']]
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
        }
    ],
    'frame': {
        'matrix': [
            [Rational(0,1), Rational(0,1), Rational(-1,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(1,1), Rational(0,1), Rational(0,1)]
        ],
        'node': 'n01'
    },
    'group': {
        'G': 'rotation/D1h#',
        'H': 'rotation/C2#',
        'allowed_properties': [
            {
                'irrep': 'A1pp',
                'jahn': 'aeV',
                'properties': ['the magnetization'],
                'spaces': ['axial-1']
            },
            {
                'irrep': 'A1pp',
                'jahn': 'a{V2}',
                'properties': [
                    'the spontaneous Hall effect',
                    'the spontaneous Righi\u2013Leduc effect',
                    'the spontaneous Faraday effect'
                ],
                'spaces': ['axial-1']
            },
            {
                'irrep': 'A1pp',
                'jahn': 'aeV2',
                'properties': ['the linear magnetoelectric effect'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'A1pp',
                'jahn': 'aV2',
                'properties': [
                    'the electrotoroidic effect',
                    'the spontaneous Nernst effect',
                    'the spontaneous Ettingshausen effect'
                ],
                'spaces': ['polar-2', 'axial-1']
            },
            {
                'irrep': 'A1p',
                'jahn': 'aeV[V2]',
                'properties': [
                    'piezomagnetism',
                    'the real part of second-harmonic generation by a magnetic dipole'
                ],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A1p',
                'jahn': 'ae[V2]V',
                'properties': ['linear magnetoresistance', 'the magneto-optic Kerr effect'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A1pp',
                'jahn': 'aV[V2]',
                'properties': ['the piezotoroidic effect', 'the imaginary part of second-harmonic generation'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A1pp',
                'jahn': 'a[V2]V',
                'properties': ['spontaneous gyrotropic birefringence'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'A1p',
                'jahn': 'aeV3',
                'properties': [
                    'the linear magneto-Seebeck effect',
                    'the linear magneto-Peltier effect',
                    'the real part of the second-order susceptibility of a magnetic dipole'
                ],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'A1pp',
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'A1pp',
                'jahn': 'aV{V2}',
                'properties': ['the imaginary part of optical rectification'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'A1pp',
                'jahn': 'a{V2}[V2]',
                'properties': [
                    'the quadratic anomalous Hall effect',
                    'the quadratic magneto-optic Kerr effect',
                    'nonmutual optical activity'
                ],
                'spaces': ['electrogyration']
            },
            {
                'irrep': 'A1pp',
                'jahn': 'aV4',
                'properties': ['the imaginary part of the third-order susceptibility'],
                'spaces': ['polar-2', 'axial-1', 'electrogyration', 'electrogyration', 'photoelastic']
            },
            {
                'irrep': 'A1pp',
                'jahn': 'aV2[V2]',
                'properties': [
                    'the imaginary part of second-harmonic generation induced by an electric field'
                ],
                'spaces': ['electrogyration', 'photoelastic']
            },
            {
                'irrep': 'A1pp',
                'jahn': 'aV[V3]',
                'properties': ['the imaginary part of third-harmonic generation'],
                'spaces': ['third-harmonic']
            }
        ],
        'antiunitary_character': 'A1pp',
        'centralizer': {'normalizer_index': 2, 'symbol': "D_2h1'"},
        'hermann_mauguin': "m'm'2",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D2#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(0,1), Rational(0,1), Rational(-1,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)]
                ],
                'record': 'rotation/C2v#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(0,1), Rational(0,1), Rational(-1,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)]
                ],
                'record': 'rotation/C2v#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D2#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n01',
        'normalizer': {'index': 8, 'symbol': "D_4h1'"},
        'symbol': 'D_1h(C_2)'
    },
    'invariants': {
        'bases': 'rotation/D1h#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/g/table/0/A1p'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/u/table/1/A1p'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/g/table/2/A1p'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/u/table/3/A1p'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/g/table/4/A1p'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/u/table/0/A1p'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/g/table/1/A1p'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/u/table/2/A1p'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/g/table/3/A1p'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/u/table/4/A1p'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/g/table/0/A1pp'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/u/table/1/A1pp'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/g/table/2/A1pp'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/u/table/3/A1pp'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/g/table/4/A1pp'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/u/table/0/A1pp'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/g/table/1/A1pp'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/u/table/2/A1pp'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/g/table/3/A1pp'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D1h#/subduction_o3/parities/u/table/4/A1pp'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D2#/invariants',
            'axial_odd': 'rotation/C2v#/invariants',
            'polar_even': 'rotation/C2v#/invariants',
            'polar_odd': 'rotation/D2#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 3},
                {'a': 1, 'b': 2, 'count': 5},
                {'a': 1, 'b': 3, 'count': 9},
                {'a': 1, 'b': 4, 'count': 12},
                {'a': 1, 'b': 5, 'count': 18},
                {'a': 2, 'b': 1, 'count': 5},
                {'a': 2, 'b': 2, 'count': 12},
                {'a': 2, 'b': 3, 'count': 16},
                {'a': 2, 'b': 4, 'count': 27},
                {'a': 3, 'b': 1, 'count': 9},
                {'a': 3, 'b': 2, 'count': 16},
                {'a': 3, 'b': 3, 'count': 28},
                {'a': 4, 'b': 1, 'count': 12},
                {'a': 4, 'b': 2, 'count': 27},
                {'a': 5, 'b': 1, 'count': 18}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {
                    'a': 1,
                    'b': 1,
                    'basis': [
                        {'1,0,0;1,0,0': Rational(1,1)},
                        {'0,1,0;0,1,0': Rational(1,1)},
                        {'0,0,1;0,0,1': Rational(1,1)}
                    ]
                },
                {
                    'a': 1,
                    'b': 2,
                    'basis': [
                        {'1,0,0;2,0,0': Rational(1,1)},
                        {'1,0,0;0,2,0': Rational(1,1)},
                        {'1,0,0;0,0,2': Rational(1,1)},
                        {'0,1,0;1,1,0': Rational(1,1)},
                        {'0,0,1;1,0,1': Rational(1,1)}
                    ]
                },
                {
                    'a': 1,
                    'b': 3,
                    'basis': [
                        {'1,0,0;3,0,0': Rational(1,1)},
                        {'1,0,0;1,2,0': Rational(1,1)},
                        {'1,0,0;1,0,2': Rational(1,1)},
                        {'0,1,0;2,1,0': Rational(1,1)},
                        {'0,1,0;0,3,0': Rational(1,1)},
                        {'0,1,0;0,1,2': Rational(1,1)},
                        {'0,0,1;2,0,1': Rational(1,1)},
                        {'0,0,1;0,2,1': Rational(1,1)},
                        {'0,0,1;0,0,3': Rational(1,1)}
                    ]
                },
                {
                    'a': 2,
                    'b': 1,
                    'basis': [
                        {'2,0,0;1,0,0': Rational(1,1)},
                        {'1,1,0;0,1,0': Rational(1,1)},
                        {'1,0,1;0,0,1': Rational(1,1)},
                        {'0,2,0;1,0,0': Rational(1,1)},
                        {'0,0,2;1,0,0': Rational(1,1)}
                    ]
                },
                {
                    'a': 2,
                    'b': 2,
                    'basis': [
                        {'2,0,0;2,0,0': Rational(1,1)},
                        {'2,0,0;0,2,0': Rational(1,1)},
                        {'2,0,0;0,0,2': Rational(1,1)},
                        {'1,1,0;1,1,0': Rational(1,1)},
                        {'1,0,1;1,0,1': Rational(1,1)},
                        {'0,2,0;2,0,0': Rational(1,1)},
                        {'0,2,0;0,2,0': Rational(1,1)},
                        {'0,2,0;0,0,2': Rational(1,1)},
                        {'0,1,1;0,1,1': Rational(1,1)},
                        {'0,0,2;2,0,0': Rational(1,1)},
                        {'0,0,2;0,2,0': Rational(1,1)},
                        {'0,0,2;0,0,2': Rational(1,1)}
                    ]
                },
                {
                    'a': 3,
                    'b': 1,
                    'basis': [
                        {'3,0,0;1,0,0': Rational(1,1)},
                        {'2,1,0;0,1,0': Rational(1,1)},
                        {'2,0,1;0,0,1': Rational(1,1)},
                        {'1,2,0;1,0,0': Rational(1,1)},
                        {'1,0,2;1,0,0': Rational(1,1)},
                        {'0,3,0;0,1,0': Rational(1,1)},
                        {'0,2,1;0,0,1': Rational(1,1)},
                        {'0,1,2;0,1,0': Rational(1,1)},
                        {'0,0,3;0,0,1': Rational(1,1)}
                    ]
                }
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/D1h#/orbifold',
        'H': 'rotation/C2#/orbifold',
        'images': {
            'axial_even': 'rotation/D2#/orbifold',
            'axial_odd': 'rotation/C2v#/orbifold',
            'polar_even': 'rotation/C2v#/orbifold',
            'polar_odd': 'rotation/D2#/orbifold'
        }
    },
    'permutation_representations': 'rotation/D1h#/permutation_representations',
    'representative': 2,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C2', 'elements': [1], 'sign': 1},
        {'class': 'sh', 'elements': [2], 'sign': -1},
        {'class': 'sv', 'elements': [3], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'A1p', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': 'A2p', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]},
        {'irrep': 'A1pp', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': 'A2pp', 'terms': [{'corepresentation': 'B', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A': 1, 'B': 0},
            {'A': 1, 'B': 2},
            {'A': 3, 'B': 2},
            {'A': 3, 'B': 4},
            {'A': 5, 'B': 4},
            {'A': 5, 'B': 6},
            {'A': 7, 'B': 6}
        ],
        'u': [
            {'A': 1, 'B': 0},
            {'A': 1, 'B': 2},
            {'A': 3, 'B': 2},
            {'A': 3, 'B': 4},
            {'A': 5, 'B': 4},
            {'A': 5, 'B': 6},
            {'A': 7, 'B': 6}
        ]
    },
    'subduction_o3': 'rotation/C2#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/D1h#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {'magnetic_type': 'I', 'node': 'n01', 'record': 'rotation/C2#', 'symbol': 'C_2'},
            {
                'magnetic_type': 'III',
                'node': 'n02',
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
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
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
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
        }
    ],
    'unitary_irreps': 'rotation/C2#/character_table/irreps'
}
