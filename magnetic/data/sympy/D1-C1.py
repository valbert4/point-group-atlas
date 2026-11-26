# D1-C1 (D_1(C_1)): data/json/D1-C1.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'corepresentation_table': {'characters': [[Rational(1,1)]], 'classes': [['E']], 'rows': [['A']]},
    'corepresentations': [
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'A'
        }
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n00'
    },
    'group': {
        'G': 'rotation/D1#',
        'H': 'rotation/C1#',
        'abstract_type': 'rotation/D1#/group/abstract_type',
        'allowed_properties': [
            {
                'irrep': 'B',
                'jahn': 'aV',
                'properties': ['the toroidal moment'],
                'spaces': ['polar-1']
            },
            {
                'irrep': 'B',
                'jahn': 'aeV',
                'properties': ['the magnetization'],
                'spaces': ['axial-1']
            },
            {
                'irrep': 'B',
                'jahn': 'a{V2}',
                'properties': [
                    'the spontaneous Hall effect',
                    'the spontaneous Righi\u2013Leduc effect',
                    'the spontaneous Faraday effect'
                ],
                'spaces': ['axial-1']
            },
            {
                'irrep': 'B',
                'jahn': 'aeV2',
                'properties': ['the linear magnetoelectric effect'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'B',
                'jahn': 'aV2',
                'properties': [
                    'the electrotoroidic effect',
                    'the spontaneous Nernst effect',
                    'the spontaneous Ettingshausen effect'
                ],
                'spaces': ['polar-2', 'axial-1']
            },
            {
                'irrep': 'B',
                'jahn': 'aeV[V2]',
                'properties': [
                    'piezomagnetism',
                    'the real part of second-harmonic generation by a magnetic dipole'
                ],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B',
                'jahn': 'ae[V2]V',
                'properties': ['linear magnetoresistance', 'the magneto-optic Kerr effect'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B',
                'jahn': 'aV[V2]',
                'properties': ['the piezotoroidic effect', 'the imaginary part of second-harmonic generation'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B',
                'jahn': 'a[V2]V',
                'properties': ['spontaneous gyrotropic birefringence'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B',
                'jahn': 'aeV3',
                'properties': [
                    'the linear magneto-Seebeck effect',
                    'the linear magneto-Peltier effect',
                    'the real part of the second-order susceptibility of a magnetic dipole'
                ],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'B',
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'B',
                'jahn': 'aV{V2}',
                'properties': ['the imaginary part of optical rectification'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'B',
                'jahn': 'a{V2}[V2]',
                'properties': [
                    'the quadratic anomalous Hall effect',
                    'the quadratic magneto-optic Kerr effect',
                    'nonmutual optical activity'
                ],
                'spaces': ['electrogyration']
            },
            {
                'irrep': 'B',
                'jahn': 'aV4',
                'properties': ['the imaginary part of the third-order susceptibility'],
                'spaces': ['polar-2', 'axial-1', 'electrogyration', 'electrogyration', 'photoelastic']
            },
            {
                'irrep': 'B',
                'jahn': 'aV2[V2]',
                'properties': [
                    'the imaginary part of second-harmonic generation induced by an electric field'
                ],
                'spaces': ['electrogyration', 'photoelastic']
            },
            {
                'irrep': 'B',
                'jahn': 'aV[V3]',
                'properties': ['the imaginary part of third-harmonic generation'],
                'spaces': ['third-harmonic']
            }
        ],
        'antiunitary_character': 'B',
        'centralizer': {'normalizer_index': 1, 'symbol': "D_infh1'"},
        'gap_smallgroup_id': 'rotation/D1#/group/gap_smallgroup_id',
        'hermann_mauguin': "2'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(0,1), Rational(0,1), Rational(-1,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)]
                ],
                'record': 'rotation/C2#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C1v#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(0,1), Rational(0,1), Rational(-1,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)]
                ],
                'record': 'rotation/C2#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(-1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C1v#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n00',
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': "D_infh1'"},
        'symbol': 'D_1(C_1)'
    },
    'invariants': {
        'bases': 'rotation/D1#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/g/table/0/A'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/u/table/1/A'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/g/table/2/A'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/u/table/3/A'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/g/table/4/A'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/u/table/0/A'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/g/table/1/A'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/u/table/2/A'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/g/table/3/A'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/u/table/4/A'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/g/table/0/B'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/u/table/1/B'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/g/table/2/B'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/u/table/3/B'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/g/table/4/B'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/u/table/0/B'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/g/table/1/B'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/u/table/2/B'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/g/table/3/B'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D1#/subduction_o3/parities/u/table/4/B'
            }
        ],
        'rings': {
            'axial_even': 'rotation/C2#/invariants',
            'axial_odd': 'rotation/C1v#/invariants',
            'polar_even': 'rotation/C2#/invariants',
            'polar_odd': 'rotation/C1v#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 4},
                {'a': 1, 'b': 2, 'count': 8},
                {'a': 1, 'b': 3, 'count': 14},
                {'a': 1, 'b': 4, 'count': 21},
                {'a': 1, 'b': 5, 'count': 30},
                {'a': 2, 'b': 1, 'count': 10},
                {'a': 2, 'b': 2, 'count': 20},
                {'a': 2, 'b': 3, 'count': 32},
                {'a': 2, 'b': 4, 'count': 48},
                {'a': 3, 'b': 1, 'count': 14},
                {'a': 3, 'b': 2, 'count': 28},
                {'a': 3, 'b': 3, 'count': 48},
                {'a': 4, 'b': 1, 'count': 24},
                {'a': 4, 'b': 2, 'count': 48},
                {'a': 5, 'b': 1, 'count': 30}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {
                    'a': 1,
                    'b': 1,
                    'basis': [
                        {'1,0,0;0,1,0': Rational(1,1)},
                        {'1,0,0;0,0,1': Rational(1,1)},
                        {'0,1,0;1,0,0': Rational(1,1)},
                        {'0,0,1;1,0,0': Rational(1,1)}
                    ]
                },
                {
                    'a': 1,
                    'b': 2,
                    'basis': [
                        {'1,0,0;2,0,0': Rational(1,1)},
                        {'1,0,0;0,2,0': Rational(1,1)},
                        {'1,0,0;0,1,1': Rational(1,1)},
                        {'1,0,0;0,0,2': Rational(1,1)},
                        {'0,1,0;1,1,0': Rational(1,1)},
                        {'0,1,0;1,0,1': Rational(1,1)},
                        {'0,0,1;1,1,0': Rational(1,1)},
                        {'0,0,1;1,0,1': Rational(1,1)}
                    ]
                },
                {
                    'a': 1,
                    'b': 3,
                    'basis': [
                        {'1,0,0;2,1,0': Rational(1,1)},
                        {'1,0,0;2,0,1': Rational(1,1)},
                        {'1,0,0;0,3,0': Rational(1,1)},
                        {'1,0,0;0,2,1': Rational(1,1)},
                        {'1,0,0;0,1,2': Rational(1,1)},
                        {'1,0,0;0,0,3': Rational(1,1)},
                        {'0,1,0;3,0,0': Rational(1,1)},
                        {'0,1,0;1,2,0': Rational(1,1)},
                        {'0,1,0;1,1,1': Rational(1,1)},
                        {'0,1,0;1,0,2': Rational(1,1)},
                        {'0,0,1;3,0,0': Rational(1,1)},
                        {'0,0,1;1,2,0': Rational(1,1)},
                        {'0,0,1;1,1,1': Rational(1,1)},
                        {'0,0,1;1,0,2': Rational(1,1)}
                    ]
                },
                {
                    'a': 2,
                    'b': 1,
                    'basis': [
                        {'2,0,0;0,1,0': Rational(1,1)},
                        {'2,0,0;0,0,1': Rational(1,1)},
                        {'1,1,0;1,0,0': Rational(1,1)},
                        {'1,0,1;1,0,0': Rational(1,1)},
                        {'0,2,0;0,1,0': Rational(1,1)},
                        {'0,2,0;0,0,1': Rational(1,1)},
                        {'0,1,1;0,1,0': Rational(1,1)},
                        {'0,1,1;0,0,1': Rational(1,1)},
                        {'0,0,2;0,1,0': Rational(1,1)},
                        {'0,0,2;0,0,1': Rational(1,1)}
                    ]
                },
                {
                    'a': 2,
                    'b': 2,
                    'basis': [
                        {'2,0,0;2,0,0': Rational(1,1)},
                        {'2,0,0;0,2,0': Rational(1,1)},
                        {'2,0,0;0,1,1': Rational(1,1)},
                        {'2,0,0;0,0,2': Rational(1,1)},
                        {'1,1,0;1,1,0': Rational(1,1)},
                        {'1,1,0;1,0,1': Rational(1,1)},
                        {'1,0,1;1,1,0': Rational(1,1)},
                        {'1,0,1;1,0,1': Rational(1,1)},
                        {'0,2,0;2,0,0': Rational(1,1)},
                        {'0,2,0;0,2,0': Rational(1,1)},
                        {'0,2,0;0,1,1': Rational(1,1)},
                        {'0,2,0;0,0,2': Rational(1,1)},
                        {'0,1,1;2,0,0': Rational(1,1)},
                        {'0,1,1;0,2,0': Rational(1,1)},
                        {'0,1,1;0,1,1': Rational(1,1)},
                        {'0,1,1;0,0,2': Rational(1,1)},
                        {'0,0,2;2,0,0': Rational(1,1)},
                        {'0,0,2;0,2,0': Rational(1,1)},
                        {'0,0,2;0,1,1': Rational(1,1)},
                        {'0,0,2;0,0,2': Rational(1,1)}
                    ]
                },
                {
                    'a': 3,
                    'b': 1,
                    'basis': [
                        {'3,0,0;0,1,0': Rational(1,1)},
                        {'3,0,0;0,0,1': Rational(1,1)},
                        {'2,1,0;1,0,0': Rational(1,1)},
                        {'2,0,1;1,0,0': Rational(1,1)},
                        {'1,2,0;0,1,0': Rational(1,1)},
                        {'1,2,0;0,0,1': Rational(1,1)},
                        {'1,1,1;0,1,0': Rational(1,1)},
                        {'1,1,1;0,0,1': Rational(1,1)},
                        {'1,0,2;0,1,0': Rational(1,1)},
                        {'1,0,2;0,0,1': Rational(1,1)},
                        {'0,3,0;1,0,0': Rational(1,1)},
                        {'0,2,1;1,0,0': Rational(1,1)},
                        {'0,1,2;1,0,0': Rational(1,1)},
                        {'0,0,3;1,0,0': Rational(1,1)}
                    ]
                }
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/D1#/orbifold',
        'H': 'rotation/C1#/orbifold',
        'images': {
            'axial_even': 'rotation/C2#/orbifold',
            'axial_odd': 'rotation/C1v#/orbifold',
            'polar_even': 'rotation/C2#/orbifold',
            'polar_odd': 'rotation/C1v#/orbifold'
        }
    },
    'permutation_representations': 'rotation/D1#/permutation_representations',
    'representative': 1,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C2', 'elements': [1], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'A', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': 'B', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [{'A': 1}, {'A': 3}, {'A': 5}, {'A': 7}, {'A': 9}, {'A': 11}, {'A': 13}],
        'u': [{'A': 1}, {'A': 3}, {'A': 5}, {'A': 7}, {'A': 9}, {'A': 11}, {'A': 13}]
    },
    'subduction_o3': 'rotation/C1#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/D1#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {
                'magnetic_type': 'III',
                'node': 'n01',
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            }
        ]
    },
    'symmetrized_powers': [
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A',
            'symmetrized_cube': [{'corepresentation': 'A', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}]
        }
    ],
    'unitary_irreps': 'rotation/C1#/character_table/irreps'
}
