# C12h-C6h (C_12h(C_6h)): data/json/C12h-C6h.json as a Python dict of SymPy values.
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
                Rational(2,1),
                Rational(-2,1),
                Rational(2,1),
                Rational(-2,1),
                Rational(2,1),
                Rational(-2,1),
                Rational(2,1),
                Rational(-2,1)
            ],
            [
                Rational(2,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-2,1),
                Rational(2,1),
                Rational(-2,1),
                Rational(-1,1),
                Rational(1,1)
            ],
            [
                Rational(2,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(2,1),
                Rational(2,1),
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
                Rational(-1,1)
            ],
            [
                Rational(2,1),
                Rational(-2,1),
                Rational(2,1),
                Rational(-2,1),
                Rational(-2,1),
                Rational(2,1),
                Rational(-2,1),
                Rational(2,1)
            ],
            [
                Rational(2,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-2,1),
                Rational(-2,1),
                Rational(2,1),
                Rational(1,1),
                Rational(-1,1)
            ],
            [
                Rational(2,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(-2,1),
                Rational(-2,1),
                Rational(1,1),
                Rational(1,1)
            ]
        ],
        'classes': [['E'], ['C6', 'C65'], ['C3', 'C32'], ['C2'], ['i'], ['sh'], ['S6', 'S65'], ['S3', 'S35']],
        'rows': [
            ['Ag'],
            ['Bg', 'Bg'],
            ['1E1g', '2E1g'],
            ['1E2g', '2E2g'],
            ['Au'],
            ['Bu', 'Bu'],
            ['1E1u', '2E1u'],
            ['1E2u', '2E2u']
        ]
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
            'case': 'b',
            'indicator': -1,
            'irrep': 'Bg'
        },
        {'case': 'c', 'indicator': 0, 'irrep': '1E1g', 'partner': '2E1g'},
        {'case': 'c', 'indicator': 0, 'irrep': '1E2g', 'partner': '2E2g'},
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'Au'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'b',
            'indicator': -1,
            'irrep': 'Bu'
        },
        {'case': 'c', 'indicator': 0, 'irrep': '1E1u', 'partner': '2E1u'},
        {'case': 'c', 'indicator': 0, 'irrep': '1E2u', 'partner': '2E2u'}
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n13'
    },
    'group': {
        'G': 'rotation/C12h#',
        'H': 'rotation/C6h#',
        'allowed_properties': [],
        'antiunitary_character': 'Bg',
        'centralizer': {'normalizer_index': 2, 'symbol': "C_infh1'"},
        'hermann_mauguin': "12'/m",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C12#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/S12#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C12h#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C12h#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n13',
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': "D_infh1'"},
        'symbol': 'C_12h(C_6h)'
    },
    'invariants': {
        'bases': 'rotation/C12h#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/g/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/u/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/g/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/u/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/g/table/4/Ag'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/u/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/g/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/u/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/g/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/u/table/4/Ag'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/g/table/0/Bg'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/u/table/1/Bg'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/g/table/2/Bg'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/u/table/3/Bg'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/g/table/4/Bg'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/u/table/0/Bg'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/g/table/1/Bg'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/u/table/2/Bg'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/g/table/3/Bg'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/C12h#/subduction_o3/parities/u/table/4/Bg'
            }
        ],
        'rings': {
            'axial_even': 'rotation/C12#/invariants',
            'axial_odd': 'rotation/S12#/invariants',
            'polar_even': 'rotation/C12h#/invariants',
            'polar_odd': 'rotation/C12h#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 8},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 14},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 14},
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
                            '0,2,0;1,1,0': Rational(-1,1),
                            '1,1,0;0,2,0': Rational(1,1),
                            '1,1,0;2,0,0': Rational(-1,1),
                            '2,0,0;1,1,0': Rational(1,1)
                        },
                        {
                            '0,2,0;2,0,0': Rational(1,1),
                            '1,1,0;1,1,0': Rational(-2,1),
                            '2,0,0;0,2,0': Rational(1,1)
                        },
                        {'0,2,0;0,0,2': Rational(1,1), '2,0,0;0,0,2': Rational(1,1)},
                        {'0,1,1;0,1,1': Rational(1,1), '1,0,1;1,0,1': Rational(1,1)},
                        {'0,1,1;1,0,1': Rational(-1,1), '1,0,1;0,1,1': Rational(1,1)},
                        {'0,0,2;0,2,0': Rational(1,1), '0,0,2;2,0,0': Rational(1,1)},
                        {'0,0,2;0,0,2': Rational(1,1)}
                    ]
                },
                {'a': 3, 'b': 1, 'basis': []}
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/C12h#/orbifold',
        'H': 'rotation/C6h#/orbifold',
        'images': {
            'axial_even': 'rotation/C12#/orbifold',
            'axial_odd': 'rotation/S12#/orbifold',
            'polar_even': 'rotation/C12h#/orbifold',
            'polar_odd': 'rotation/C12h#/orbifold'
        }
    },
    'permutation_representations': 'rotation/C12h#/permutation_representations',
    'representative': 1,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C12', 'elements': [1], 'sign': -1},
        {'class': 'C6', 'elements': [2], 'sign': 1},
        {'class': 'C4', 'elements': [3], 'sign': -1},
        {'class': 'C3', 'elements': [4], 'sign': 1},
        {'class': 'C125', 'elements': [5], 'sign': -1},
        {'class': 'C2', 'elements': [6], 'sign': 1},
        {'class': 'C127', 'elements': [7], 'sign': -1},
        {'class': 'C32', 'elements': [8], 'sign': 1},
        {'class': 'C43', 'elements': [9], 'sign': -1},
        {'class': 'C65', 'elements': [10], 'sign': 1},
        {'class': 'C1211', 'elements': [11], 'sign': -1},
        {'class': 'i', 'elements': [12], 'sign': 1},
        {'class': 'sh', 'elements': [13], 'sign': 1},
        {'class': 'S12', 'elements': [14], 'sign': -1},
        {'class': 'S6', 'elements': [15], 'sign': 1},
        {'class': 'S4', 'elements': [16], 'sign': -1},
        {'class': 'S3', 'elements': [17], 'sign': 1},
        {'class': 'S125', 'elements': [18], 'sign': -1},
        {'class': 'S127', 'elements': [19], 'sign': -1},
        {'class': 'S35', 'elements': [20], 'sign': 1},
        {'class': 'S43', 'elements': [21], 'sign': -1},
        {'class': 'S65', 'elements': [22], 'sign': 1},
        {'class': 'S1211', 'elements': [23], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'Ag', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
        {'irrep': 'Bg', 'terms': [{'corepresentation': 'Ag', 'multiplicity': 1}]},
        {'irrep': '1E1g', 'terms': [{'corepresentation': '1E1g', 'multiplicity': 1}]},
        {'irrep': '1E2g', 'terms': [{'corepresentation': '1E2g', 'multiplicity': 1}]},
        {'irrep': '1E3g', 'terms': [{'corepresentation': 'Bg', 'multiplicity': 1}]},
        {'irrep': '1E4g', 'terms': [{'corepresentation': '1E2g', 'multiplicity': 1}]},
        {'irrep': '1E5g', 'terms': [{'corepresentation': '1E1g', 'multiplicity': 1}]},
        {'irrep': 'Au', 'terms': [{'corepresentation': 'Au', 'multiplicity': 1}]},
        {'irrep': 'Bu', 'terms': [{'corepresentation': 'Au', 'multiplicity': 1}]},
        {'irrep': '1E1u', 'terms': [{'corepresentation': '1E1u', 'multiplicity': 1}]},
        {'irrep': '1E2u', 'terms': [{'corepresentation': '1E2u', 'multiplicity': 1}]},
        {'irrep': '1E3u', 'terms': [{'corepresentation': 'Bu', 'multiplicity': 1}]},
        {'irrep': '1E4u', 'terms': [{'corepresentation': '1E2u', 'multiplicity': 1}]},
        {'irrep': '1E5u', 'terms': [{'corepresentation': '1E1u', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'1E1g': 0, '1E1u': 0, '1E2g': 0, '1E2u': 0, 'Ag': 1, 'Au': 0, 'Bg': 0, 'Bu': 0},
            {'1E1g': 1, '1E1u': 0, '1E2g': 0, '1E2u': 0, 'Ag': 1, 'Au': 0, 'Bg': 0, 'Bu': 0},
            {'1E1g': 1, '1E1u': 0, '1E2g': 1, '1E2u': 0, 'Ag': 1, 'Au': 0, 'Bg': 0, 'Bu': 0},
            {'1E1g': 1, '1E1u': 0, '1E2g': 1, '1E2u': 0, 'Ag': 1, 'Au': 0, 'Bg': 1, 'Bu': 0},
            {'1E1g': 1, '1E1u': 0, '1E2g': 2, '1E2u': 0, 'Ag': 1, 'Au': 0, 'Bg': 1, 'Bu': 0},
            {'1E1g': 2, '1E1u': 0, '1E2g': 2, '1E2u': 0, 'Ag': 1, 'Au': 0, 'Bg': 1, 'Bu': 0},
            {'1E1g': 2, '1E1u': 0, '1E2g': 2, '1E2u': 0, 'Ag': 3, 'Au': 0, 'Bg': 1, 'Bu': 0}
        ],
        'u': [
            {'1E1g': 0, '1E1u': 0, '1E2g': 0, '1E2u': 0, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 0},
            {'1E1g': 0, '1E1u': 1, '1E2g': 0, '1E2u': 0, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 0},
            {'1E1g': 0, '1E1u': 1, '1E2g': 0, '1E2u': 1, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 0},
            {'1E1g': 0, '1E1u': 1, '1E2g': 0, '1E2u': 1, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 1},
            {'1E1g': 0, '1E1u': 1, '1E2g': 0, '1E2u': 2, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 1},
            {'1E1g': 0, '1E1u': 2, '1E2g': 0, '1E2u': 2, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 1},
            {'1E1g': 0, '1E1u': 2, '1E2g': 0, '1E2u': 2, 'Ag': 0, 'Au': 3, 'Bg': 0, 'Bu': 1}
        ]
    },
    'subduction_o3': 'rotation/C6h#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/C12h#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {'magnetic_type': 'I', 'node': 'n01', 'record': 'rotation/C2#', 'symbol': 'C_2'},
            {'magnetic_type': 'I', 'node': 'n02', 'record': 'rotation/S2#', 'symbol': 'S_2'},
            {'magnetic_type': 'I', 'node': 'n03', 'record': 'rotation/C1v#', 'symbol': 'C_1v'},
            {'magnetic_type': 'I', 'node': 'n04', 'record': 'rotation/C3#', 'symbol': 'C_3'},
            {
                'magnetic_type': 'III',
                'node': 'n05',
                'record': 'magnetic/C4-C2#',
                'symbol': 'C_4(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {'magnetic_type': 'I', 'node': 'n06', 'record': 'rotation/C2h#', 'symbol': 'C_2h'},
            {
                'magnetic_type': 'III',
                'node': 'n07',
                'record': 'magnetic/S4-C2#',
                'symbol': 'S_4(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {'magnetic_type': 'I', 'node': 'n08', 'record': 'rotation/C6#', 'symbol': 'C_6'},
            {'magnetic_type': 'I', 'node': 'n09', 'record': 'rotation/S6#', 'symbol': 'S_6'},
            {'magnetic_type': 'I', 'node': 'n10', 'record': 'rotation/C3h#', 'symbol': 'C_3h'},
            {
                'magnetic_type': 'III',
                'node': 'n11',
                'record': 'magnetic/C4h-C2h#',
                'symbol': 'C_4h(C_2h)',
                'unitary': {'member': 0, 'node': 'n06'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n12',
                'record': 'magnetic/C12-C6#',
                'symbol': 'C_12(C_6)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {'magnetic_type': 'I', 'node': 'n13', 'record': 'rotation/C6h#', 'symbol': 'C_6h'},
            {
                'magnetic_type': 'III',
                'node': 'n14',
                'record': 'magnetic/S12-C6#',
                'symbol': 'S_12(C_6)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n15',
                'record': 'magnetic/C12h-C6h#',
                'symbol': 'C_12h(C_6h)',
                'unitary': {'member': 0, 'node': 'n13'}
            }
        ]
    },
    'symmetrized_powers': [
        {
            'antisymmetrized_square': [],
            'corepresentation': 'Ag',
            'symmetrized_cube': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': 'Bg',
            'symmetrized_cube': [{'corepresentation': 'Bg', 'multiplicity': 2}],
            'symmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 3}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E1g',
            'symmetrized_cube': [
                {'corepresentation': 'Bg', 'multiplicity': 1},
                {'corepresentation': '1E1g', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E2g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E2g',
            'symmetrized_cube': [
                {'corepresentation': 'Ag', 'multiplicity': 2},
                {'corepresentation': '1E2g', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E2g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'Au',
            'symmetrized_cube': [{'corepresentation': 'Au', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': 'Bu',
            'symmetrized_cube': [{'corepresentation': 'Bu', 'multiplicity': 2}],
            'symmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 3}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E1u',
            'symmetrized_cube': [
                {'corepresentation': 'Bu', 'multiplicity': 1},
                {'corepresentation': '1E1u', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E2g', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E2u',
            'symmetrized_cube': [
                {'corepresentation': 'Au', 'multiplicity': 2},
                {'corepresentation': '1E2u', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1E2g', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/C6h#/character_table/irreps'
}
