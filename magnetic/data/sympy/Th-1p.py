# Th-1p (T_h1'): data/json/Th-1p.json as a Python dict of SymPy values.
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
                Rational(2,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(2,1),
                Rational(-1,1),
                Rational(2,1)
            ],
            [
                Rational(3,1),
                Rational(0,1),
                Rational(-1,1),
                Rational(3,1),
                Rational(0,1),
                Rational(-1,1)
            ],
            [
                Rational(1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(-1,1)
            ],
            [
                Rational(2,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(-2,1),
                Rational(1,1),
                Rational(-2,1)
            ],
            [
                Rational(3,1),
                Rational(0,1),
                Rational(-1,1),
                Rational(-3,1),
                Rational(0,1),
                Rational(1,1)
            ]
        ],
        'classes': [['E'], ['C3', 'C32'], ['C2'], ['i'], ['S6', 'S65'], ['sh']],
        'rows': [['Ag'], ['1Eg', '2Eg'], ['Tg'], ['Au'], ['1Eu', '2Eu'], ['Tu']]
    },
    'corepresentations': [
        {
            'N': 'rotation/Th#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'Ag'
        },
        {'case': 'c', 'irrep': '1Eg', 'partner': '2Eg'},
        {
            'N': 'rotation/Th#/clebsch_gordan/products/21/couplings/0',
            'case': 'a',
            'irrep': 'Tg'
        },
        {
            'N': 'rotation/Th#/clebsch_gordan/products/26/couplings/0',
            'case': 'a',
            'irrep': 'Au'
        },
        {'case': 'c', 'irrep': '1Eu', 'partner': '2Eu'},
        {
            'N': 'rotation/Th#/clebsch_gordan/products/35/couplings/0',
            'case': 'a',
            'irrep': 'Tu'
        }
    ],
    'group': {
        'G': 'rotation/Th#',
        'centralizer': {'normalizer_index': 24, 'symbol': "C_i1'"},
        'hermann_mauguin': "m-31'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/T#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Th#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Th#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/Th#'
            }
        },
        'magnetic_type': 'II',
        'normalizer': {'index': 2, 'symbol': "O_h1'"},
        'symbol': "T_h1'"
    },
    'invariants': {
        'bases': 'rotation/Th#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/g/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/u/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/g/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/u/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/g/table/4/Ag'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/u/table/0/Ag'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/g/table/1/Ag'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/u/table/2/Ag'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/g/table/3/Ag'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/Th#/subduction_o3/parities/u/table/4/Ag'
            }
        ],
        'rings': {
            'axial_even': 'rotation/T#/invariants',
            'axial_odd': 'rotation/Th#/invariants',
            'polar_even': 'rotation/Th#/invariants',
            'polar_odd': 'rotation/Th#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 4},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 9},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 9},
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
                            '0,0,2;0,0,2': Rational(1,1),
                            '0,2,0;0,2,0': Rational(1,1),
                            '2,0,0;2,0,0': Rational(1,1)
                        },
                        {
                            '0,0,2;2,0,0': Rational(1,1),
                            '0,2,0;0,0,2': Rational(1,1),
                            '2,0,0;0,2,0': Rational(1,1)
                        },
                        {
                            '0,0,2;0,2,0': Rational(1,1),
                            '0,2,0;2,0,0': Rational(1,1),
                            '2,0,0;0,0,2': Rational(1,1)
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
    'permutation_representations': 'rotation/Th#/permutation_representations',
    'schema': 'point-group-atlas/magnetic/group/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'1Eg': 0, '1Eu': 0, 'Ag': 1, 'Au': 0, 'Tg': 0, 'Tu': 0},
            {'1Eg': 0, '1Eu': 0, 'Ag': 0, 'Au': 0, 'Tg': 1, 'Tu': 0},
            {'1Eg': 1, '1Eu': 0, 'Ag': 0, 'Au': 0, 'Tg': 1, 'Tu': 0},
            {'1Eg': 0, '1Eu': 0, 'Ag': 1, 'Au': 0, 'Tg': 2, 'Tu': 0},
            {'1Eg': 1, '1Eu': 0, 'Ag': 1, 'Au': 0, 'Tg': 2, 'Tu': 0},
            {'1Eg': 1, '1Eu': 0, 'Ag': 0, 'Au': 0, 'Tg': 3, 'Tu': 0},
            {'1Eg': 1, '1Eu': 0, 'Ag': 2, 'Au': 0, 'Tg': 3, 'Tu': 0}
        ],
        'u': [
            {'1Eg': 0, '1Eu': 0, 'Ag': 0, 'Au': 1, 'Tg': 0, 'Tu': 0},
            {'1Eg': 0, '1Eu': 0, 'Ag': 0, 'Au': 0, 'Tg': 0, 'Tu': 1},
            {'1Eg': 0, '1Eu': 1, 'Ag': 0, 'Au': 0, 'Tg': 0, 'Tu': 1},
            {'1Eg': 0, '1Eu': 0, 'Ag': 0, 'Au': 1, 'Tg': 0, 'Tu': 2},
            {'1Eg': 0, '1Eu': 1, 'Ag': 0, 'Au': 1, 'Tg': 0, 'Tu': 2},
            {'1Eg': 0, '1Eu': 1, 'Ag': 0, 'Au': 0, 'Tg': 0, 'Tu': 3},
            {'1Eg': 0, '1Eu': 1, 'Ag': 0, 'Au': 2, 'Tg': 0, 'Tu': 3}
        ]
    },
    'subduction_o3': 'rotation/Th#/subduction_o3',
    'subgroup_lattice': {
        'nodes': [
            {
                'centralizer': 'n38',
                'class_size': 1,
                'covers': [],
                'id': 'n00',
                'magnetic_type': 'I',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n38',
                'order': 1,
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n00'],
                'id': 'n01',
                'magnetic_type': 'I',
                'node': 'n01',
                'normal': False,
                'normalizer': 'n34',
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': 'n38',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n02',
                'magnetic_type': 'I',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n38',
                'order': 2,
                'record': 'rotation/S2#',
                'symbol': 'S_2'
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n00'],
                'id': 'n03',
                'magnetic_type': 'I',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n34',
                'order': 2,
                'record': 'rotation/C1v#',
                'symbol': 'C_1v'
            },
            {
                'centralizer': 'n38',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n04',
                'magnetic_type': 'II',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n38',
                'order': 2,
                'record': 'magnetic/C1-1p#',
                'symbol': "C_11'"
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n00'],
                'id': 'n05',
                'magnetic_type': 'III',
                'node': 'n01',
                'normal': False,
                'normalizer': 'n34',
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n38',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n06',
                'magnetic_type': 'III',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n38',
                'order': 2,
                'record': 'magnetic/S2-C1#',
                'symbol': 'S_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n00'],
                'id': 'n07',
                'magnetic_type': 'III',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n34',
                'order': 2,
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n33',
                'class_size': 4,
                'covers': ['n00'],
                'id': 'n08',
                'magnetic_type': 'I',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n33',
                'order': 3,
                'record': 'rotation/C3#',
                'symbol': 'C_3'
            },
            {
                'centralizer': 'n34',
                'class_size': 1,
                'covers': ['n01'],
                'id': 'n09',
                'magnetic_type': 'I',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n38',
                'order': 4,
                'record': 'rotation/D2#',
                'symbol': 'D_2'
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n01', 'n02', 'n03'],
                'id': 'n10',
                'magnetic_type': 'I',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n34',
                'order': 4,
                'record': 'rotation/C2h#',
                'symbol': 'C_2h'
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n01', 'n03'],
                'id': 'n11',
                'magnetic_type': 'I',
                'node': 'n07',
                'normal': False,
                'normalizer': 'n34',
                'order': 4,
                'record': 'rotation/C2v#',
                'symbol': 'C_2v'
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n01', 'n04', 'n05'],
                'id': 'n12',
                'magnetic_type': 'II',
                'node': 'n01',
                'normal': False,
                'normalizer': 'n34',
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': 'n38',
                'class_size': 1,
                'covers': ['n02', 'n04', 'n06'],
                'id': 'n13',
                'magnetic_type': 'II',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n38',
                'order': 4,
                'record': 'magnetic/S2-1p#',
                'symbol': "S_21'"
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n03', 'n04', 'n07'],
                'id': 'n14',
                'magnetic_type': 'II',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n34',
                'order': 4,
                'record': 'magnetic/C1v-1p#',
                'symbol': "C_1v1'"
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n01', 'n05'],
                'id': 'n15',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n34',
                'order': 4,
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n01', 'n06', 'n07'],
                'id': 'n16',
                'magnetic_type': 'III',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n34',
                'order': 4,
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n02', 'n05', 'n07'],
                'id': 'n17',
                'magnetic_type': 'III',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n34',
                'order': 4,
                'record': 'magnetic/C2h-S2#',
                'symbol': 'C_2h(S_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n03', 'n05', 'n06'],
                'id': 'n18',
                'magnetic_type': 'III',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n34',
                'order': 4,
                'record': 'magnetic/C2h-C1v#',
                'symbol': 'C_2h(C_1v)',
                'unitary': {'member': 0, 'node': 'n03'}
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n01', 'n07'],
                'id': 'n19',
                'magnetic_type': 'III',
                'node': 'n07',
                'normal': False,
                'normalizer': 'n34',
                'order': 4,
                'record': 'magnetic/C2v-C2#',
                'symbol': 'C_2v(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n03', 'n05', 'n07'],
                'id': 'n20',
                'magnetic_type': 'III',
                'node': 'n07',
                'normal': False,
                'normalizer': 'n34',
                'order': 4,
                'record': 'magnetic/C2v-C1v#',
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 1, 'node': 'n03'}
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n03', 'n05', 'n07'],
                'id': 'n21',
                'magnetic_type': 'III',
                'node': 'n07',
                'normal': False,
                'normalizer': 'n34',
                'order': 4,
                'record': 'magnetic/C2v-C1v#',
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 2, 'node': 'n03'}
            },
            {
                'centralizer': 'n33',
                'class_size': 4,
                'covers': ['n02', 'n08'],
                'id': 'n22',
                'magnetic_type': 'I',
                'node': 'n08',
                'normal': False,
                'normalizer': 'n33',
                'order': 6,
                'record': 'rotation/S6#',
                'symbol': 'S_6'
            },
            {
                'centralizer': 'n33',
                'class_size': 4,
                'covers': ['n04', 'n08'],
                'id': 'n23',
                'magnetic_type': 'II',
                'node': 'n04',
                'normal': False,
                'normalizer': 'n33',
                'order': 6,
                'record': 'magnetic/C3-1p#',
                'symbol': "C_31'"
            },
            {
                'centralizer': 'n33',
                'class_size': 4,
                'covers': ['n06', 'n08'],
                'id': 'n24',
                'magnetic_type': 'III',
                'node': 'n08',
                'normal': False,
                'normalizer': 'n33',
                'order': 6,
                'record': 'magnetic/S6-C3#',
                'symbol': 'S_6(C_3)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n34',
                'class_size': 1,
                'covers': ['n09', 'n10', 'n11'],
                'id': 'n25',
                'magnetic_type': 'I',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n38',
                'order': 8,
                'record': 'rotation/D2h#',
                'symbol': 'D_2h'
            },
            {
                'centralizer': 'n34',
                'class_size': 1,
                'covers': ['n09', 'n12', 'n15'],
                'id': 'n26',
                'magnetic_type': 'II',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n38',
                'order': 8,
                'record': 'magnetic/D2-1p#',
                'symbol': "D_21'"
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n10', 'n12', 'n13', 'n14', 'n16', 'n17', 'n18'],
                'id': 'n27',
                'magnetic_type': 'II',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n34',
                'order': 8,
                'record': 'magnetic/C2h-1p#',
                'symbol': "C_2h1'"
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n11', 'n12', 'n14', 'n19', 'n20', 'n21'],
                'id': 'n28',
                'magnetic_type': 'II',
                'node': 'n07',
                'normal': False,
                'normalizer': 'n34',
                'order': 8,
                'record': 'magnetic/C2v-1p#',
                'symbol': "C_2v1'"
            },
            {
                'centralizer': 'n34',
                'class_size': 1,
                'covers': ['n09', 'n16', 'n19'],
                'id': 'n29',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n38',
                'order': 8,
                'record': 'magnetic/D2h-D2#',
                'symbol': 'D_2h(D_2)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n10', 'n15', 'n17', 'n19', 'n20', 'n21'],
                'id': 'n30',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': False,
                'normalizer': 'n34',
                'order': 8,
                'record': 'magnetic/D2h-C2h#',
                'symbol': 'D_2h(C_2h)',
                'unitary': {'member': 0, 'node': 'n06'}
            },
            {
                'centralizer': 'n34',
                'class_size': 3,
                'covers': ['n11', 'n15', 'n16', 'n18', 'n20', 'n21'],
                'id': 'n31',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': False,
                'normalizer': 'n34',
                'order': 8,
                'record': 'magnetic/D2h-C2v#',
                'symbol': 'D_2h(C_2v)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'centralizer': 'n13',
                'class_size': 1,
                'covers': ['n08', 'n09'],
                'id': 'n32',
                'magnetic_type': 'I',
                'node': 'n10',
                'normal': True,
                'normalizer': 'n38',
                'order': 12,
                'record': 'rotation/T#',
                'symbol': 'T'
            },
            {
                'centralizer': 'n33',
                'class_size': 4,
                'covers': ['n13', 'n22', 'n23', 'n24'],
                'id': 'n33',
                'magnetic_type': 'II',
                'node': 'n08',
                'normal': False,
                'normalizer': 'n33',
                'order': 12,
                'record': 'magnetic/S6-1p#',
                'symbol': "S_61'"
            },
            {
                'centralizer': 'n34',
                'class_size': 1,
                'covers': ['n25', 'n26', 'n27', 'n28', 'n29', 'n30', 'n31'],
                'id': 'n34',
                'magnetic_type': 'II',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n38',
                'order': 16,
                'record': 'magnetic/D2h-1p#',
                'symbol': "D_2h1'"
            },
            {
                'centralizer': 'n13',
                'class_size': 1,
                'covers': ['n22', 'n25', 'n32'],
                'id': 'n35',
                'magnetic_type': 'I',
                'node': 'n11',
                'normal': True,
                'normalizer': 'n38',
                'order': 24,
                'record': 'rotation/Th#',
                'symbol': 'T_h'
            },
            {
                'centralizer': 'n13',
                'class_size': 1,
                'covers': ['n23', 'n26', 'n32'],
                'id': 'n36',
                'magnetic_type': 'II',
                'node': 'n10',
                'normal': True,
                'normalizer': 'n38',
                'order': 24,
                'record': 'magnetic/T-1p#',
                'symbol': "T1'"
            },
            {
                'centralizer': 'n13',
                'class_size': 1,
                'covers': ['n24', 'n29', 'n32'],
                'id': 'n37',
                'magnetic_type': 'III',
                'node': 'n11',
                'normal': True,
                'normalizer': 'n38',
                'order': 24,
                'record': 'magnetic/Th-T#',
                'symbol': 'T_h(T)',
                'unitary': {'member': 0, 'node': 'n10'}
            },
            {
                'centralizer': 'n13',
                'class_size': 1,
                'covers': ['n33', 'n34', 'n35', 'n36', 'n37'],
                'id': 'n38',
                'magnetic_type': 'II',
                'node': 'n11',
                'normal': True,
                'normalizer': 'n38',
                'order': 48,
                'record': 'magnetic/Th-1p#',
                'symbol': "T_h1'"
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
            'corepresentation': '1Eg',
            'symmetrized_cube': [
                {'corepresentation': 'Ag', 'multiplicity': 2},
                {'corepresentation': '1Eg', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1Eg', 'multiplicity': 1}
            ]
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
            'antisymmetrized_square': [{'corepresentation': 'Ag', 'multiplicity': 1}],
            'corepresentation': '1Eu',
            'symmetrized_cube': [
                {'corepresentation': 'Au', 'multiplicity': 2},
                {'corepresentation': '1Eu', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'Ag', 'multiplicity': 1},
                {'corepresentation': '1Eg', 'multiplicity': 1}
            ]
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
                {'corepresentation': 'Tg', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/Th#/character_table/irreps'
}
