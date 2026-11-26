# D2h-D2 (D_2h(D_2)): data/json/D2h-D2.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['A', 'B1', 'B2', 'B3'],
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
                        'pointer': 'rotation/D2#/clebsch_gordan/products/0/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': 'B1',
                'couplings': [
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D2#/clebsch_gordan/products/1/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': 'B2',
                'couplings': [
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D2#/clebsch_gordan/products/2/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'A',
                'b': 'B3',
                'couplings': [
                    {
                        'c': 'B3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D2#/clebsch_gordan/products/3/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'B1',
                'couplings': [
                    {
                        'c': 'A',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D2#/clebsch_gordan/products/4/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'B2',
                'couplings': [
                    {
                        'c': 'B3',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D2#/clebsch_gordan/products/5/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B1',
                'b': 'B3',
                'couplings': [
                    {
                        'c': 'B2',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D2#/clebsch_gordan/products/6/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'B2',
                'couplings': [
                    {
                        'c': 'A',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D2#/clebsch_gordan/products/7/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B2',
                'b': 'B3',
                'couplings': [
                    {
                        'c': 'B1',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D2#/clebsch_gordan/products/8/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'B3',
                'b': 'B3',
                'couplings': [
                    {
                        'c': 'A',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/D2#/clebsch_gordan/products/9/couplings/0',
                        'separation': 'unique'
                    }
                ]
            }
        ]
    },
    'corepresentation_table': {
        'characters': [
            [Rational(1,1), Rational(1,1), Rational(1,1), Rational(1,1)],
            [Rational(1,1), Rational(1,1), Rational(-1,1), Rational(-1,1)],
            [Rational(1,1), Rational(-1,1), Rational(-1,1), Rational(1,1)],
            [Rational(1,1), Rational(-1,1), Rational(1,1), Rational(-1,1)]
        ],
        'classes': [['E'], ['C2'], ['C2p'], ['C2pp']],
        'rows': [['A'], ['B1'], ['B2'], ['B3']]
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
            'irrep': 'B1'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'B2'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'B3'
        }
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n08'
    },
    'fusion': {
        'corepresentations': ['A', 'B1', 'B2', 'B3'],
        'products': [
            {'a': 'A', 'b': 'A', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': 'A', 'b': 'B1', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
            {'a': 'A', 'b': 'B2', 'terms': [{'corepresentation': 'B2', 'multiplicity': 1}]},
            {'a': 'A', 'b': 'B3', 'terms': [{'corepresentation': 'B3', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'B1', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'B2', 'terms': [{'corepresentation': 'B3', 'multiplicity': 1}]},
            {'a': 'B1', 'b': 'B3', 'terms': [{'corepresentation': 'B2', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'B2', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
            {'a': 'B2', 'b': 'B3', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
            {'a': 'B3', 'b': 'B3', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]}
        ]
    },
    'group': {
        'G': 'rotation/D2h#',
        'H': 'rotation/D2#',
        'abstract_type': 'rotation/D2h#/group/abstract_type',
        'allowed_properties': [
            {
                'irrep': 'Au',
                'jahn': 'aeV2',
                'properties': ['the linear magnetoelectric effect'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'Au',
                'jahn': 'aV[V2]',
                'properties': ['the piezotoroidic effect', 'the imaginary part of second-harmonic generation'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'Au',
                'jahn': 'a[V2]V',
                'properties': ['spontaneous gyrotropic birefringence'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'Au',
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'Au',
                'jahn': 'aV{V2}',
                'properties': ['the imaginary part of optical rectification'],
                'spaces': ['polar-1', 'axial-2']
            }
        ],
        'antiunitary_character': 'Au',
        'centralizer': {'normalizer_index': 6, 'symbol': "D_2h1'"},
        'gap_smallgroup_id': 'rotation/D2h#/group/gap_smallgroup_id',
        'hermann_mauguin': "m'm'm'",
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
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D2h#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D2h#'
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
        'node': 'n08',
        'normalizer': {'index': 12, 'symbol': "O_h1'"},
        'symbol': 'D_2h(D_2)'
    },
    'invariants': {
        'bases': 'rotation/D2h#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/4/Ag'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/4/Ag'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/0/Au'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/1/Au'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/2/Au'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/3/Au'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/4/Au'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/0/Au'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/1/Au'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/2/Au'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/g/table/3/Au'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D2h#/subduction_o3/parities/u/table/4/Au'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D2#/invariants',
            'axial_odd': 'rotation/D2h#/invariants',
            'polar_even': 'rotation/D2h#/invariants',
            'polar_odd': 'rotation/D2#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 3},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 9},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 18},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 12},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 27},
                {'a': 3, 'b': 1, 'count': 9},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 28},
                {'a': 4, 'b': 1, 'count': 0},
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
                {'a': 1, 'b': 2, 'basis': []},
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
                {'a': 2, 'b': 1, 'basis': []},
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
        'G': 'rotation/D2h#/orbifold',
        'H': 'rotation/D2#/orbifold',
        'images': {
            'axial_even': 'rotation/D2#/orbifold',
            'axial_odd': 'rotation/D2h#/orbifold',
            'polar_even': 'rotation/D2h#/orbifold',
            'polar_odd': 'rotation/D2#/orbifold'
        }
    },
    'permutation_representations': 'rotation/D2h#/permutation_representations',
    'representative': 4,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C2', 'elements': [1], 'sign': 1},
        {'class': 'C2p', 'elements': [2], 'sign': 1},
        {'class': 'C2pp', 'elements': [3], 'sign': 1},
        {'class': 'i', 'elements': [4], 'sign': -1},
        {'class': 'sh', 'elements': [5], 'sign': -1},
        {'class': 'sv', 'elements': [6], 'sign': -1},
        {'class': 'sd', 'elements': [7], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'Ag', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': 'B1g', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
        {'irrep': 'B2g', 'terms': [{'corepresentation': 'B2', 'multiplicity': 1}]},
        {'irrep': 'B3g', 'terms': [{'corepresentation': 'B3', 'multiplicity': 1}]},
        {'irrep': 'Au', 'terms': [{'corepresentation': 'A', 'multiplicity': 1}]},
        {'irrep': 'B1u', 'terms': [{'corepresentation': 'B1', 'multiplicity': 1}]},
        {'irrep': 'B2u', 'terms': [{'corepresentation': 'B2', 'multiplicity': 1}]},
        {'irrep': 'B3u', 'terms': [{'corepresentation': 'B3', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A': 1, 'B1': 0, 'B2': 0, 'B3': 0},
            {'A': 0, 'B1': 1, 'B2': 1, 'B3': 1},
            {'A': 2, 'B1': 1, 'B2': 1, 'B3': 1},
            {'A': 1, 'B1': 2, 'B2': 2, 'B3': 2},
            {'A': 3, 'B1': 2, 'B2': 2, 'B3': 2},
            {'A': 2, 'B1': 3, 'B2': 3, 'B3': 3},
            {'A': 4, 'B1': 3, 'B2': 3, 'B3': 3}
        ],
        'u': [
            {'A': 1, 'B1': 0, 'B2': 0, 'B3': 0},
            {'A': 0, 'B1': 1, 'B2': 1, 'B3': 1},
            {'A': 2, 'B1': 1, 'B2': 1, 'B3': 1},
            {'A': 1, 'B1': 2, 'B2': 2, 'B3': 2},
            {'A': 3, 'B1': 2, 'B2': 2, 'B3': 2},
            {'A': 2, 'B1': 3, 'B2': 3, 'B3': 3},
            {'A': 4, 'B1': 3, 'B2': 3, 'B3': 3}
        ]
    },
    'subduction_o3': 'rotation/D2#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/D2h#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {'magnetic_type': 'I', 'node': 'n01', 'record': 'rotation/C2#', 'symbol': 'C_2'},
            {'magnetic_type': 'I', 'node': 'n02', 'record': 'rotation/C2#', 'symbol': 'C_2'},
            {'magnetic_type': 'I', 'node': 'n03', 'record': 'rotation/C2#', 'symbol': 'C_2'},
            {
                'magnetic_type': 'III',
                'node': 'n04',
                'record': 'magnetic/S2-C1#',
                'symbol': 'S_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n05',
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n06',
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n07',
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n08', 'record': 'rotation/D2#', 'symbol': 'D_2'},
            {
                'magnetic_type': 'III',
                'node': 'n09',
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n10',
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n11',
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n12',
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n13',
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n03'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n14',
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n03'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n15',
                'record': 'magnetic/D2h-D2#',
                'symbol': 'D_2h(D_2)',
                'unitary': {'member': 0, 'node': 'n08'}
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
            'corepresentation': 'B1',
            'symmetrized_cube': [{'corepresentation': 'B1', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'B2',
            'symmetrized_cube': [{'corepresentation': 'B2', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'B3',
            'symmetrized_cube': [{'corepresentation': 'B3', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}]
        }
    ],
    'unitary_irreps': 'rotation/D2#/character_table/irreps'
}
