# C6v-1p (C_6v1'): data/json/C6v-1p.json as a Python dict of SymPy values.
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
                Rational(1,1)
            ],
            [
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-1,1)
            ],
            [
                Rational(1,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(-1,1)
            ],
            [
                Rational(1,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(1,1)
            ],
            [
                Rational(2,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-2,1),
                Rational(0,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(0,1),
                Rational(0,1)
            ]
        ],
        'classes': [['E'], ['C6'], ['C3'], ['C2'], ['sv'], ['sd']],
        'rows': [['A1'], ['A2'], ['B1'], ['B2'], ['E1'], ['E2']]
    },
    'corepresentations': [
        {
            'N': 'rotation/C6v#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'A1'
        },
        {
            'N': 'rotation/C6v#/clebsch_gordan/products/6/couplings/0',
            'case': 'a',
            'irrep': 'A2'
        },
        {
            'N': 'rotation/C6v#/clebsch_gordan/products/11/couplings/0',
            'case': 'a',
            'irrep': 'B1'
        },
        {
            'N': 'rotation/C6v#/clebsch_gordan/products/15/couplings/0',
            'case': 'a',
            'irrep': 'B2'
        },
        {
            'N': 'rotation/C6v#/clebsch_gordan/products/18/couplings/0',
            'case': 'a',
            'irrep': 'E1'
        },
        {
            'N': 'rotation/C6v#/clebsch_gordan/products/20/couplings/0',
            'case': 'a',
            'irrep': 'E2'
        }
    ],
    'group': {
        'G': 'rotation/C6v#',
        'centralizer': {'normalizer_index': 12, 'symbol': "C_2h1'"},
        'hermann_mauguin': "6mm1'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D6#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D6h#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/C6v#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D6h#'
            }
        },
        'magnetic_type': 'II',
        'normalizer': {'index': 4, 'symbol': "D_12h1'"},
        'symbol': "C_6v1'"
    },
    'invariants': {
        'bases': 'rotation/C6v#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/C6v#/subduction_o3/parities/g/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/C6v#/subduction_o3/parities/u/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/C6v#/subduction_o3/parities/g/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/C6v#/subduction_o3/parities/u/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/C6v#/subduction_o3/parities/g/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C6v#/subduction_o3/parities/u/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C6v#/subduction_o3/parities/g/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C6v#/subduction_o3/parities/u/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C6v#/subduction_o3/parities/g/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/C6v#/subduction_o3/parities/u/table/4/A1'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D6#/invariants',
            'axial_odd': 'rotation/D6h#/invariants',
            'polar_even': 'rotation/C6v#/invariants',
            'polar_odd': 'rotation/D6h#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 3},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 5},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 6},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 11},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 7},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 11},
                {'a': 5, 'b': 1, 'count': 0}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {'a': 1, 'b': 1, 'basis': []},
                {
                    'a': 1,
                    'b': 2,
                    'basis': [
                        {'0,1,0;0,1,1': Rational(1,1), '1,0,0;1,0,1': Rational(1,1)},
                        {'0,0,1;0,2,0': Rational(1,1), '0,0,1;2,0,0': Rational(1,1)},
                        {'0,0,1;0,0,2': Rational(1,1)}
                    ]
                },
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
    'permutation_representations': 'rotation/C6v#/permutation_representations',
    'schema': 'point-group-atlas/magnetic/group/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0},
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1},
            {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 1},
            {'A1': 1, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 2},
            {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 2, 'E2': 2},
            {'A1': 2, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 2, 'E2': 2}
        ],
        'u': [
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0},
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1},
            {'A1': 1, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 1},
            {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 2},
            {'A1': 1, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 2, 'E2': 2},
            {'A1': 1, 'A2': 2, 'B1': 1, 'B2': 1, 'E1': 2, 'E2': 2}
        ]
    },
    'subduction_o3': 'rotation/C6v#/subduction_o3',
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
                'centralizer': 'n23',
                'class_size': 3,
                'covers': ['n00'],
                'id': 'n02',
                'magnetic_type': 'I',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n23',
                'order': 2,
                'record': 'rotation/C1v#',
                'symbol': 'C_1v'
            },
            {
                'centralizer': 'n23',
                'class_size': 3,
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
                'centralizer': 'n23',
                'class_size': 3,
                'covers': ['n00'],
                'id': 'n06',
                'magnetic_type': 'III',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n23',
                'order': 2,
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n23',
                'class_size': 3,
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
                'centralizer': 'n25',
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
                'centralizer': 'n23',
                'class_size': 3,
                'covers': ['n01', 'n02', 'n03'],
                'id': 'n09',
                'magnetic_type': 'I',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'rotation/C2v#',
                'symbol': 'C_2v'
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
                'centralizer': 'n23',
                'class_size': 3,
                'covers': ['n02', 'n04', 'n06'],
                'id': 'n11',
                'magnetic_type': 'II',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            },
            {
                'centralizer': 'n23',
                'class_size': 3,
                'covers': ['n03', 'n04', 'n07'],
                'id': 'n12',
                'magnetic_type': 'II',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            },
            {
                'centralizer': 'n23',
                'class_size': 3,
                'covers': ['n01', 'n06', 'n07'],
                'id': 'n13',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n23',
                'class_size': 3,
                'covers': ['n02', 'n05', 'n07'],
                'id': 'n14',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'magnetic/C2v-C1v#',
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'centralizer': 'n23',
                'class_size': 3,
                'covers': ['n03', 'n05', 'n06'],
                'id': 'n15',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'magnetic/C2v-C1v#',
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 1, 'node': 'n03'}
            },
            {
                'centralizer': 'n25',
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
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n02', 'n08'],
                'id': 'n17',
                'magnetic_type': 'I',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n31',
                'order': 6,
                'record': 'rotation/C3v#',
                'symbol': 'C_3v'
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n03', 'n08'],
                'id': 'n18',
                'magnetic_type': 'I',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n31',
                'order': 6,
                'record': 'rotation/C3v#',
                'symbol': 'C_3v'
            },
            {
                'centralizer': 'n25',
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
                'centralizer': 'n25',
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
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n06', 'n08'],
                'id': 'n21',
                'magnetic_type': 'III',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n31',
                'order': 6,
                'record': 'magnetic/C3v-C3#',
                'symbol': 'C_3v(C_3)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n07', 'n08'],
                'id': 'n22',
                'magnetic_type': 'III',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n31',
                'order': 6,
                'record': 'magnetic/C3v-C3#',
                'symbol': 'C_3v(C_3)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n23',
                'class_size': 3,
                'covers': ['n09', 'n10', 'n11', 'n12', 'n13', 'n14', 'n15'],
                'id': 'n23',
                'magnetic_type': 'II',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n23',
                'order': 8,
                'record': 'magnetic/C2v-1p#',
                'symbol': "C_2v1'"
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n09', 'n16', 'n17', 'n18'],
                'id': 'n24',
                'magnetic_type': 'I',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 12,
                'record': 'rotation/C6v#',
                'symbol': 'C_6v'
            },
            {
                'centralizer': 'n25',
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
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n11', 'n17', 'n19', 'n21'],
                'id': 'n26',
                'magnetic_type': 'II',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n31',
                'order': 12,
                'record': 'magnetic/C3v-1p#',
                'symbol': "C_3v1'"
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n12', 'n18', 'n19', 'n22'],
                'id': 'n27',
                'magnetic_type': 'II',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n31',
                'order': 12,
                'record': 'magnetic/C3v-1p#',
                'symbol': "C_3v1'"
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n13', 'n16', 'n21', 'n22'],
                'id': 'n28',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 12,
                'record': 'magnetic/C6v-C6#',
                'symbol': 'C_6v(C_6)',
                'unitary': {'member': 0, 'node': 'n06'}
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n14', 'n17', 'n20', 'n22'],
                'id': 'n29',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 12,
                'record': 'magnetic/C6v-C3v#',
                'symbol': 'C_6v(C_3v)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n15', 'n18', 'n20', 'n21'],
                'id': 'n30',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 12,
                'record': 'magnetic/C6v-C3v#',
                'symbol': 'C_6v(C_3v)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'centralizer': 'n10',
                'class_size': 1,
                'covers': ['n23', 'n24', 'n25', 'n26', 'n27', 'n28', 'n29', 'n30'],
                'id': 'n31',
                'magnetic_type': 'II',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n31',
                'order': 24,
                'record': 'magnetic/C6v-1p#',
                'symbol': "C_6v1'"
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
                {'corepresentation': 'B1', 'multiplicity': 1},
                {'corepresentation': 'B2', 'multiplicity': 1},
                {'corepresentation': 'E1', 'multiplicity': 1}
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
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'A2', 'multiplicity': 1},
                {'corepresentation': 'E2', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E2', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/C6v#/character_table/irreps'
}
