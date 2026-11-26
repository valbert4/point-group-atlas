# C6h-1p (C_6h1'): data/json/C6h-1p.json as a Python dict of SymPy values.
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
                Rational(-1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(-1,1)
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
                Rational(1,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(1,1)
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
            ['Bg'],
            ['1E1g', '2E1g'],
            ['1E2g', '2E2g'],
            ['Au'],
            ['Bu'],
            ['1E1u', '2E1u'],
            ['1E2u', '2E2u']
        ]
    },
    'corepresentations': [
        {
            'N': 'rotation/C6h#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'Ag'
        },
        {
            'N': 'rotation/C6h#/clebsch_gordan/products/12/couplings/0',
            'case': 'a',
            'irrep': 'Bg'
        },
        {'case': 'c', 'irrep': '1E1g', 'partner': '2E1g'},
        {'case': 'c', 'irrep': '1E2g', 'partner': '2E2g'},
        {
            'N': 'rotation/C6h#/clebsch_gordan/products/57/couplings/0',
            'case': 'a',
            'irrep': 'Au'
        },
        {
            'N': 'rotation/C6h#/clebsch_gordan/products/63/couplings/0',
            'case': 'a',
            'irrep': 'Bu'
        },
        {'case': 'c', 'irrep': '1E1u', 'partner': '2E1u'},
        {'case': 'c', 'irrep': '1E2u', 'partner': '2E2u'}
    ],
    'group': {
        'G': 'rotation/C6h#',
        'abstract_type': 'Z_6 x Z_2 x Z_2',
        'alternative_names': [{'source': 'ChenGuLiuWen2013', 'symbol': 'C_6h x Z_2^T'}],
        'centralizer': {'normalizer_index': 2, 'symbol': "C_infh1'"},
        'gap_smallgroup_id': [24, 15],
        'hermann_mauguin': "6/m1'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C6#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C6h#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C6h#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C6h#'
            }
        },
        'magnetic_type': 'II',
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': "D_infh1'"},
        'symbol': "C_6h1'"
    },
    'invariants': {
        'bases': 'rotation/C6h#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/C6h#/subduction_o3/parities/g/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/C6h#/subduction_o3/parities/u/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/C6h#/subduction_o3/parities/g/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/C6h#/subduction_o3/parities/u/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/C6h#/subduction_o3/parities/g/table/4/Ag'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C6h#/subduction_o3/parities/u/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C6h#/subduction_o3/parities/g/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C6h#/subduction_o3/parities/u/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C6h#/subduction_o3/parities/g/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C6h#/subduction_o3/parities/u/table/4/Ag'
            }
        ],
        'rings': {
            'axial_even': 'rotation/C6#/invariants',
            'axial_odd': 'rotation/C6h#/invariants',
            'polar_even': 'rotation/C6h#/invariants',
            'polar_odd': 'rotation/C6h#/invariants'
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
                {'a': 2, 'b': 4, 'count': 16},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 16},
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
    'permutation_representations': 'rotation/C6h#/permutation_representations',
    'schema': 'point-group-atlas/magnetic/group/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'1E1g': 0, '1E1u': 0, '1E2g': 0, '1E2u': 0, 'Ag': 1, 'Au': 0, 'Bg': 0, 'Bu': 0},
            {'1E1g': 1, '1E1u': 0, '1E2g': 0, '1E2u': 0, 'Ag': 1, 'Au': 0, 'Bg': 0, 'Bu': 0},
            {'1E1g': 1, '1E1u': 0, '1E2g': 1, '1E2u': 0, 'Ag': 1, 'Au': 0, 'Bg': 0, 'Bu': 0},
            {'1E1g': 1, '1E1u': 0, '1E2g': 1, '1E2u': 0, 'Ag': 1, 'Au': 0, 'Bg': 2, 'Bu': 0},
            {'1E1g': 1, '1E1u': 0, '1E2g': 2, '1E2u': 0, 'Ag': 1, 'Au': 0, 'Bg': 2, 'Bu': 0},
            {'1E1g': 2, '1E1u': 0, '1E2g': 2, '1E2u': 0, 'Ag': 1, 'Au': 0, 'Bg': 2, 'Bu': 0},
            {'1E1g': 2, '1E1u': 0, '1E2g': 2, '1E2u': 0, 'Ag': 3, 'Au': 0, 'Bg': 2, 'Bu': 0}
        ],
        'u': [
            {'1E1g': 0, '1E1u': 0, '1E2g': 0, '1E2u': 0, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 0},
            {'1E1g': 0, '1E1u': 1, '1E2g': 0, '1E2u': 0, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 0},
            {'1E1g': 0, '1E1u': 1, '1E2g': 0, '1E2u': 1, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 0},
            {'1E1g': 0, '1E1u': 1, '1E2g': 0, '1E2u': 1, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 2},
            {'1E1g': 0, '1E1u': 1, '1E2g': 0, '1E2u': 2, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 2},
            {'1E1g': 0, '1E1u': 2, '1E2g': 0, '1E2u': 2, 'Ag': 0, 'Au': 1, 'Bg': 0, 'Bu': 2},
            {'1E1g': 0, '1E1u': 2, '1E2g': 0, '1E2u': 2, 'Ag': 0, 'Au': 3, 'Bg': 0, 'Bu': 2}
        ]
    },
    'subduction_o3': 'rotation/C6h#/subduction_o3',
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
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n01',
                'magnetic_type': 'I',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n31',
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
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n03',
                'magnetic_type': 'I',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n31',
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
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n05',
                'magnetic_type': 'III',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n31',
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
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n07',
                'magnetic_type': 'III',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n31',
                'order': 2,
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n08',
                'magnetic_type': 'I',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n31',
                'order': 3,
                'record': 'rotation/C3#',
                'symbol': 'C_3'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n01', 'n02', 'n03'],
                'id': 'n09',
                'magnetic_type': 'I',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n31',
                'order': 4,
                'record': 'rotation/C2h#',
                'symbol': 'C_2h'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n01', 'n04', 'n05'],
                'id': 'n10',
                'magnetic_type': 'II',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n31',
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n02', 'n04', 'n06'],
                'id': 'n11',
                'magnetic_type': 'II',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n31',
                'order': 4,
                'record': 'magnetic/S2-1p#',
                'symbol': "S_21'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n03', 'n04', 'n07'],
                'id': 'n12',
                'magnetic_type': 'II',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n31',
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n01', 'n06', 'n07'],
                'id': 'n13',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n31',
                'order': 4,
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n02', 'n05', 'n07'],
                'id': 'n14',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n31',
                'order': 4,
                'record': 'magnetic/C2h-S2#',
                'symbol': 'C_2h(S_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n03', 'n05', 'n06'],
                'id': 'n15',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n31',
                'order': 4,
                'record': 'magnetic/C2h-C1v#',
                'symbol': 'C_2h(C_1v)',
                'unitary': {'member': 0, 'node': 'n03'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n01', 'n08'],
                'id': 'n16',
                'magnetic_type': 'I',
                'node': 'n06',
                'normal': True,
                'normalizer': 'n31',
                'order': 6,
                'record': 'rotation/C6#',
                'symbol': 'C_6'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n02', 'n08'],
                'id': 'n17',
                'magnetic_type': 'I',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n31',
                'order': 6,
                'record': 'rotation/S6#',
                'symbol': 'S_6'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n03', 'n08'],
                'id': 'n18',
                'magnetic_type': 'I',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n31',
                'order': 6,
                'record': 'rotation/C3h#',
                'symbol': 'C_3h'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n04', 'n08'],
                'id': 'n19',
                'magnetic_type': 'II',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n31',
                'order': 6,
                'record': 'magnetic/C3-1p#',
                'symbol': "C_31'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n05', 'n08'],
                'id': 'n20',
                'magnetic_type': 'III',
                'node': 'n06',
                'normal': True,
                'normalizer': 'n31',
                'order': 6,
                'record': 'magnetic/C6-C3#',
                'symbol': 'C_6(C_3)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n06', 'n08'],
                'id': 'n21',
                'magnetic_type': 'III',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n31',
                'order': 6,
                'record': 'magnetic/S6-C3#',
                'symbol': 'S_6(C_3)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n07', 'n08'],
                'id': 'n22',
                'magnetic_type': 'III',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n31',
                'order': 6,
                'record': 'magnetic/C3h-C3#',
                'symbol': 'C_3h(C_3)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n09', 'n10', 'n11', 'n12', 'n13', 'n14', 'n15'],
                'id': 'n23',
                'magnetic_type': 'II',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n31',
                'order': 8,
                'record': 'magnetic/C2h-1p#',
                'symbol': "C_2h1'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n09', 'n16', 'n17', 'n18'],
                'id': 'n24',
                'magnetic_type': 'I',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 12,
                'record': 'rotation/C6h#',
                'symbol': 'C_6h'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n10', 'n16', 'n19', 'n20'],
                'id': 'n25',
                'magnetic_type': 'II',
                'node': 'n06',
                'normal': True,
                'normalizer': 'n31',
                'order': 12,
                'record': 'magnetic/C6-1p#',
                'symbol': "C_61'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n11', 'n17', 'n19', 'n21'],
                'id': 'n26',
                'magnetic_type': 'II',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n31',
                'order': 12,
                'record': 'magnetic/S6-1p#',
                'symbol': "S_61'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n12', 'n18', 'n19', 'n22'],
                'id': 'n27',
                'magnetic_type': 'II',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n31',
                'order': 12,
                'record': 'magnetic/C3h-1p#',
                'symbol': "C_3h1'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n13', 'n16', 'n21', 'n22'],
                'id': 'n28',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 12,
                'record': 'magnetic/C6h-C6#',
                'symbol': 'C_6h(C_6)',
                'unitary': {'member': 0, 'node': 'n06'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n14', 'n17', 'n20', 'n22'],
                'id': 'n29',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 12,
                'record': 'magnetic/C6h-S6#',
                'symbol': 'C_6h(S_6)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n15', 'n18', 'n20', 'n21'],
                'id': 'n30',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 12,
                'record': 'magnetic/C6h-C3h#',
                'symbol': 'C_6h(C_3h)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n23', 'n24', 'n25', 'n26', 'n27', 'n28', 'n29', 'n30'],
                'id': 'n31',
                'magnetic_type': 'II',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 24,
                'record': 'magnetic/C6h-1p#',
                'symbol': "C_6h1'"
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
            'antisymmetrized_square': [],
            'corepresentation': 'Bg',
            'symmetrized_cube': [{'corepresentation': 'Bg', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E1g',
            'symmetrized_cube': [
                {'corepresentation': 'Bg', 'multiplicity': 2},
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
            'antisymmetrized_square': [],
            'corepresentation': 'Bu',
            'symmetrized_cube': [{'corepresentation': 'Bu', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1E1u',
            'symmetrized_cube': [
                {'corepresentation': 'Bu', 'multiplicity': 2},
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
