# D1d-C1v (D_1d(C_1v)): data/json/D1d-C1v.json as a Python dict of SymPy values.
# Matrices of elements act on row vectors, a product of elements applies its left factor first, and a corepresentation is written in the order of operators (CONVENTIONS.md, sections 4.3 and 32.2).
from sympy import I, Rational, S, exp, pi

o3m = {
    'clebsch_gordan': {
        'corepresentations': ['Ap', 'App'],
        'kind': 'table',
        'products': [
            {
                'a': 'Ap',
                'b': 'Ap',
                'couplings': [
                    {
                        'c': 'Ap',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C1v#/clebsch_gordan/products/0/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'Ap',
                'b': 'App',
                'couplings': [
                    {
                        'c': 'App',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C1v#/clebsch_gordan/products/1/couplings/0',
                        'separation': 'unique'
                    }
                ]
            },
            {
                'a': 'App',
                'b': 'App',
                'couplings': [
                    {
                        'c': 'Ap',
                        'kappa': 1,
                        'phase': '1',
                        'pointer': 'rotation/C1v#/clebsch_gordan/products/2/couplings/0',
                        'separation': 'unique'
                    }
                ]
            }
        ]
    },
    'corepresentation_table': {
        'characters': [[Rational(1,1), Rational(1,1)], [Rational(1,1), Rational(-1,1)]],
        'classes': [['E'], ['sv']],
        'rows': [['Ap'], ['App']]
    },
    'corepresentations': [
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'Ap'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'App'
        }
    ],
    'frame': {
        'matrix': [
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(-1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n03'
    },
    'fusion': {
        'corepresentations': ['Ap', 'App'],
        'products': [
            {'a': 'Ap', 'b': 'Ap', 'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]},
            {'a': 'Ap', 'b': 'App', 'terms': [{'corepresentation': 'App', 'multiplicity': 1}]},
            {'a': 'App', 'b': 'App', 'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]}
        ]
    },
    'group': {
        'G': 'rotation/D1d#',
        'H': 'rotation/C1v#',
        'abstract_type': 'rotation/D1d#/group/abstract_type',
        'allowed_properties': [
            {
                'irrep': 'Bu',
                'jahn': 'aV',
                'properties': ['the toroidal moment'],
                'spaces': ['polar-1']
            },
            {
                'irrep': 'Bu',
                'jahn': 'aeV2',
                'properties': ['the linear magnetoelectric effect'],
                'spaces': ['polar-1', 'axial-2']
            },
            {
                'irrep': 'Bu',
                'jahn': 'aV[V2]',
                'properties': ['the piezotoroidic effect', 'the imaginary part of second-harmonic generation'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'Bu',
                'jahn': 'a[V2]V',
                'properties': ['spontaneous gyrotropic birefringence'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'Bu',
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            },
            {
                'irrep': 'Bu',
                'jahn': 'aV{V2}',
                'properties': ['the imaginary part of optical rectification'],
                'spaces': ['polar-1', 'axial-2']
            }
        ],
        'antiunitary_character': 'Bu',
        'centralizer': {'normalizer_index': 1, 'symbol': "D_infh1'"},
        'gap_smallgroup_id': 'rotation/D1d#/group/gap_smallgroup_id',
        'hermann_mauguin': "2'/m",
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
                    [Rational(0,1), Rational(0,1), Rational(-1,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)]
                ],
                'record': 'rotation/C2h#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(0,1), Rational(0,1), Rational(-1,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(1,1), Rational(0,1), Rational(0,1)]
                ],
                'record': 'rotation/C2h#'
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
        'node': 'n03',
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': "D_infh1'"},
        'symbol': 'D_1d(C_1v)'
    },
    'invariants': {
        'bases': 'rotation/D1d#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/g/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/u/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/g/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/u/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/g/table/4/Ag'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/u/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/g/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/u/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/g/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/u/table/4/Ag'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/g/table/0/Bu'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/u/table/1/Bu'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/g/table/2/Bu'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/u/table/3/Bu'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/g/table/4/Bu'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/u/table/0/Bu'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/g/table/1/Bu'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/u/table/2/Bu'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/g/table/3/Bu'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D1d#/subduction_o3/parities/u/table/4/Bu'
            }
        ],
        'rings': {
            'axial_even': 'rotation/C2#/invariants',
            'axial_odd': 'rotation/C2h#/invariants',
            'polar_even': 'rotation/C2h#/invariants',
            'polar_odd': 'rotation/C1v#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 4},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 14},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 30},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 20},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 48},
                {'a': 3, 'b': 1, 'count': 14},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 48},
                {'a': 4, 'b': 1, 'count': 0},
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
                {'a': 1, 'b': 2, 'basis': []},
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
                {'a': 2, 'b': 1, 'basis': []},
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
        'G': 'rotation/D1d#/orbifold',
        'H': 'rotation/C1v#/orbifold',
        'images': {
            'axial_even': 'rotation/C2#/orbifold',
            'axial_odd': 'rotation/C2h#/orbifold',
            'polar_even': 'rotation/C2h#/orbifold',
            'polar_odd': 'rotation/C1v#/orbifold'
        }
    },
    'permutation_representations': 'rotation/D1d#/permutation_representations',
    'representative': 1,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C2', 'elements': [1], 'sign': -1},
        {'class': 'i', 'elements': [2], 'sign': -1},
        {'class': 'sd', 'elements': [3], 'sign': 1}
    ],
    'splitting': [
        {'irrep': 'Ag', 'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]},
        {'irrep': 'Bg', 'terms': [{'corepresentation': 'App', 'multiplicity': 1}]},
        {'irrep': 'Au', 'terms': [{'corepresentation': 'App', 'multiplicity': 1}]},
        {'irrep': 'Bu', 'terms': [{'corepresentation': 'Ap', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'Ap': 1, 'App': 0},
            {'Ap': 1, 'App': 2},
            {'Ap': 3, 'App': 2},
            {'Ap': 3, 'App': 4},
            {'Ap': 5, 'App': 4},
            {'Ap': 5, 'App': 6},
            {'Ap': 7, 'App': 6}
        ],
        'u': [
            {'Ap': 0, 'App': 1},
            {'Ap': 2, 'App': 1},
            {'Ap': 2, 'App': 3},
            {'Ap': 4, 'App': 3},
            {'Ap': 4, 'App': 5},
            {'Ap': 6, 'App': 5},
            {'Ap': 6, 'App': 7}
        ]
    },
    'subduction_o3': 'rotation/C1v#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/D1d#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {
                'magnetic_type': 'III',
                'node': 'n01',
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n02',
                'record': 'magnetic/S2-C1#',
                'symbol': 'S_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n03', 'record': 'rotation/C1v#', 'symbol': 'C_1v'},
            {
                'magnetic_type': 'III',
                'node': 'n04',
                'record': 'magnetic/C2h-C1v#',
                'symbol': 'C_2h(C_1v)',
                'unitary': {'member': 0, 'node': 'n03'}
            }
        ]
    },
    'symmetrized_powers': [
        {
            'antisymmetrized_square': [],
            'corepresentation': 'Ap',
            'symmetrized_cube': [{'corepresentation': 'Ap', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'Ap', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'App',
            'symmetrized_cube': [{'corepresentation': 'App', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'Ap', 'multiplicity': 1}]
        }
    ],
    'unitary_irreps': 'rotation/C1v#/character_table/irreps'
}
