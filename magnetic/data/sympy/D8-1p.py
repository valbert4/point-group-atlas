# D8-1p (D_81'): data/json/D8-1p.json as a Python dict of SymPy values.
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
                Rational(1,1),
                Rational(-1,1)
            ],
            [
                Rational(1,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(1,1)
            ],
            [
                Rational(2,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(0,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(-2,1),
                Rational(0,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                Rational(0,1),
                Rational(-2,1),
                Rational(0,1),
                Rational(2,1),
                Rational(0,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                (Rational(-1,1)*exp(2*pi*I*Rational(1,8)) + Rational(1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(0,1),
                (Rational(1,1)*exp(2*pi*I*Rational(1,8)) + Rational(-1,1)*exp(2*pi*I*Rational(3,8))),
                Rational(-2,1),
                Rational(0,1),
                Rational(0,1)
            ]
        ],
        'classes': [['E'], ['C8'], ['C4'], ['C83'], ['C2'], ['C2p'], ['C2pp']],
        'rows': [['A1'], ['A2'], ['B1'], ['B2'], ['E1'], ['E2'], ['E3']]
    },
    'corepresentations': [
        {
            'N': 'rotation/D8#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'A1'
        },
        {
            'N': 'rotation/D8#/clebsch_gordan/products/7/couplings/0',
            'case': 'a',
            'irrep': 'A2'
        },
        {
            'N': 'rotation/D8#/clebsch_gordan/products/13/couplings/0',
            'case': 'a',
            'irrep': 'B1'
        },
        {
            'N': 'rotation/D8#/clebsch_gordan/products/18/couplings/0',
            'case': 'a',
            'irrep': 'B2'
        },
        {
            'N': 'rotation/D8#/clebsch_gordan/products/22/couplings/0',
            'case': 'a',
            'irrep': 'E1'
        },
        {
            'N': 'rotation/D8#/clebsch_gordan/products/25/couplings/0',
            'case': 'a',
            'irrep': 'E2'
        },
        {
            'N': 'rotation/D8#/clebsch_gordan/products/27/couplings/0',
            'case': 'a',
            'irrep': 'E3'
        }
    ],
    'group': {
        'G': 'rotation/D8#',
        'abstract_type': 'Dih(16) x Z_2',
        'alternative_names': [{'source': 'ChenGuLiuWen2013', 'symbol': 'D_8 x Z_2^T'}],
        'centralizer': {'normalizer_index': 16, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': [32, 39],
        'hermann_mauguin': "8221'",
        'images': {
            'axial_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D8#'
            },
            'axial_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D8h#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D8#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D8h#'
            }
        },
        'magnetic_type': 'II',
        'normalizer': {'index': 4, 'symbol': "D_16h1'"},
        'symbol': "D_81'"
    },
    'invariants': {
        'bases': 'rotation/D8#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D8#/subduction_o3/parities/g/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D8#/subduction_o3/parities/u/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D8#/subduction_o3/parities/g/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D8#/subduction_o3/parities/u/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D8#/subduction_o3/parities/g/table/4/A1'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D8#/subduction_o3/parities/u/table/0/A1'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D8#/subduction_o3/parities/g/table/1/A1'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D8#/subduction_o3/parities/u/table/2/A1'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D8#/subduction_o3/parities/g/table/3/A1'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D8#/subduction_o3/parities/u/table/4/A1'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D8#/invariants',
            'axial_odd': 'rotation/D8h#/invariants',
            'polar_even': 'rotation/D8#/invariants',
            'polar_odd': 'rotation/D8h#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 1},
                {'a': 1, 'b': 3, 'count': 0},
                {'a': 1, 'b': 4, 'count': 2},
                {'a': 1, 'b': 5, 'count': 0},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 6},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 10},
                {'a': 3, 'b': 1, 'count': 0},
                {'a': 3, 'b': 2, 'count': 3},
                {'a': 3, 'b': 3, 'count': 0},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 10},
                {'a': 5, 'b': 1, 'count': 0}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {'a': 1, 'b': 1, 'basis': []},
                {
                    'a': 1,
                    'b': 2,
                    'basis': [{'0,1,0;1,0,1': Rational(-1,1), '1,0,0;0,1,1': Rational(1,1)}]
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
    'permutation_representations': 'rotation/D8#/permutation_representations',
    'schema': 'point-group-atlas/magnetic/group/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0, 'E3': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0, 'E3': 0},
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1, 'E3': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1, 'E3': 1},
            {'A1': 1, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 1, 'E3': 1},
            {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 1, 'E3': 2},
            {'A1': 1, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 2, 'E3': 2}
        ],
        'u': [
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 0, 'E2': 0, 'E3': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 0, 'E3': 0},
            {'A1': 1, 'A2': 0, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1, 'E3': 0},
            {'A1': 0, 'A2': 1, 'B1': 0, 'B2': 0, 'E1': 1, 'E2': 1, 'E3': 1},
            {'A1': 1, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 1, 'E3': 1},
            {'A1': 0, 'A2': 1, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 1, 'E3': 2},
            {'A1': 1, 'A2': 0, 'B1': 1, 'B2': 1, 'E1': 1, 'E2': 2, 'E3': 2}
        ]
    },
    'subduction_o3': 'rotation/D8#/subduction_o3',
    'subgroup_lattice': {
        'nodes': [
            {
                'centralizer': 'n37',
                'class_size': 1,
                'covers': [],
                'id': 'n00',
                'magnetic_type': 'I',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n37',
                'order': 1,
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': 'n37',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n01',
                'magnetic_type': 'I',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n37',
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': 'n23',
                'class_size': 4,
                'covers': ['n00'],
                'id': 'n02',
                'magnetic_type': 'I',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n23',
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': 'n24',
                'class_size': 4,
                'covers': ['n00'],
                'id': 'n03',
                'magnetic_type': 'I',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n24',
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': 'n37',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n04',
                'magnetic_type': 'II',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n37',
                'order': 2,
                'record': 'magnetic/C1-1p#',
                'symbol': "C_11'"
            },
            {
                'centralizer': 'n37',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n05',
                'magnetic_type': 'III',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n37',
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n23',
                'class_size': 4,
                'covers': ['n00'],
                'id': 'n06',
                'magnetic_type': 'III',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n23',
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n24',
                'class_size': 4,
                'covers': ['n00'],
                'id': 'n07',
                'magnetic_type': 'III',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n24',
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n01'],
                'id': 'n08',
                'magnetic_type': 'I',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n37',
                'order': 4,
                'record': 'rotation/C4#',
                'symbol': 'C_4'
            },
            {
                'centralizer': 'n23',
                'class_size': 2,
                'covers': ['n01', 'n02'],
                'id': 'n09',
                'magnetic_type': 'I',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n32',
                'order': 4,
                'record': 'rotation/D2#',
                'symbol': 'D_2'
            },
            {
                'centralizer': 'n24',
                'class_size': 2,
                'covers': ['n01', 'n03'],
                'id': 'n10',
                'magnetic_type': 'I',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n33',
                'order': 4,
                'record': 'rotation/D2#',
                'symbol': 'D_2'
            },
            {
                'centralizer': 'n37',
                'class_size': 1,
                'covers': ['n01', 'n04', 'n05'],
                'id': 'n11',
                'magnetic_type': 'II',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n37',
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': 'n23',
                'class_size': 4,
                'covers': ['n02', 'n04', 'n06'],
                'id': 'n12',
                'magnetic_type': 'II',
                'node': 'n02',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': 'n24',
                'class_size': 4,
                'covers': ['n03', 'n04', 'n07'],
                'id': 'n13',
                'magnetic_type': 'II',
                'node': 'n03',
                'normal': False,
                'normalizer': 'n24',
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n01'],
                'id': 'n14',
                'magnetic_type': 'III',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n37',
                'order': 4,
                'record': 'magnetic/C4-C2#',
                'symbol': 'C_4(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n23',
                'class_size': 2,
                'covers': ['n01', 'n06'],
                'id': 'n15',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n32',
                'order': 4,
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n23',
                'class_size': 4,
                'covers': ['n02', 'n05', 'n06'],
                'id': 'n16',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n23',
                'order': 4,
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'centralizer': 'n24',
                'class_size': 2,
                'covers': ['n01', 'n07'],
                'id': 'n17',
                'magnetic_type': 'III',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n33',
                'order': 4,
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n24',
                'class_size': 4,
                'covers': ['n03', 'n05', 'n07'],
                'id': 'n18',
                'magnetic_type': 'III',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n24',
                'order': 4,
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n03'}
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n08'],
                'id': 'n19',
                'magnetic_type': 'I',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n37',
                'order': 8,
                'record': 'rotation/C8#',
                'symbol': 'C_8'
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n08', 'n09'],
                'id': 'n20',
                'magnetic_type': 'I',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n37',
                'order': 8,
                'record': 'rotation/D4#',
                'symbol': 'D_4'
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n08', 'n10'],
                'id': 'n21',
                'magnetic_type': 'I',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n37',
                'order': 8,
                'record': 'rotation/D4#',
                'symbol': 'D_4'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n08', 'n11', 'n14'],
                'id': 'n22',
                'magnetic_type': 'II',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n37',
                'order': 8,
                'record': 'magnetic/C4-1p#',
                'symbol': "C_41'"
            },
            {
                'centralizer': 'n23',
                'class_size': 2,
                'covers': ['n09', 'n11', 'n12', 'n15', 'n16'],
                'id': 'n23',
                'magnetic_type': 'II',
                'node': 'n05',
                'normal': False,
                'normalizer': 'n32',
                'order': 8,
                'record': 'magnetic/D2-1p#',
                'symbol': "D_21'"
            },
            {
                'centralizer': 'n24',
                'class_size': 2,
                'covers': ['n10', 'n11', 'n13', 'n17', 'n18'],
                'id': 'n24',
                'magnetic_type': 'II',
                'node': 'n06',
                'normal': False,
                'normalizer': 'n33',
                'order': 8,
                'record': 'magnetic/D2-1p#',
                'symbol': "D_21'"
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n08'],
                'id': 'n25',
                'magnetic_type': 'III',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n37',
                'order': 8,
                'record': 'magnetic/C8-C4#',
                'symbol': 'C_8(C_4)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n08', 'n15'],
                'id': 'n26',
                'magnetic_type': 'III',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n37',
                'order': 8,
                'record': 'magnetic/D4-C4#',
                'symbol': 'D_4(C_4)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n09', 'n14', 'n15'],
                'id': 'n27',
                'magnetic_type': 'III',
                'node': 'n08',
                'normal': False,
                'normalizer': 'n32',
                'order': 8,
                'record': 'magnetic/D4-D2#',
                'symbol': 'D_4(D_2)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n08', 'n17'],
                'id': 'n28',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n37',
                'order': 8,
                'record': 'magnetic/D4-C4#',
                'symbol': 'D_4(C_4)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n11',
                'class_size': 2,
                'covers': ['n10', 'n14', 'n17'],
                'id': 'n29',
                'magnetic_type': 'III',
                'node': 'n09',
                'normal': False,
                'normalizer': 'n33',
                'order': 8,
                'record': 'magnetic/D4-D2#',
                'symbol': 'D_4(D_2)',
                'unitary': {'member': 0, 'node': 'n06'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n19', 'n20', 'n21'],
                'id': 'n30',
                'magnetic_type': 'I',
                'node': 'n10',
                'normal': True,
                'normalizer': 'n37',
                'order': 16,
                'record': 'rotation/D8#',
                'symbol': 'D_8'
            },
            {
                'centralizer': 'n31',
                'class_size': 1,
                'covers': ['n19', 'n22', 'n25'],
                'id': 'n31',
                'magnetic_type': 'II',
                'node': 'n07',
                'normal': True,
                'normalizer': 'n37',
                'order': 16,
                'record': 'magnetic/C8-1p#',
                'symbol': "C_81'"
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n20', 'n22', 'n23', 'n26', 'n27'],
                'id': 'n32',
                'magnetic_type': 'II',
                'node': 'n08',
                'normal': True,
                'normalizer': 'n37',
                'order': 16,
                'record': 'magnetic/D4-1p#',
                'symbol': "D_41'"
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n21', 'n22', 'n24', 'n28', 'n29'],
                'id': 'n33',
                'magnetic_type': 'II',
                'node': 'n09',
                'normal': True,
                'normalizer': 'n37',
                'order': 16,
                'record': 'magnetic/D4-1p#',
                'symbol': "D_41'"
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n19', 'n26', 'n28'],
                'id': 'n34',
                'magnetic_type': 'III',
                'node': 'n10',
                'normal': True,
                'normalizer': 'n37',
                'order': 16,
                'record': 'magnetic/D8-C8#',
                'symbol': 'D_8(C_8)',
                'unitary': {'member': 0, 'node': 'n07'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n20', 'n25', 'n28'],
                'id': 'n35',
                'magnetic_type': 'III',
                'node': 'n10',
                'normal': True,
                'normalizer': 'n37',
                'order': 16,
                'record': 'magnetic/D8-D4#',
                'symbol': 'D_8(D_4)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n21', 'n25', 'n26'],
                'id': 'n36',
                'magnetic_type': 'III',
                'node': 'n10',
                'normal': True,
                'normalizer': 'n37',
                'order': 16,
                'record': 'magnetic/D8-D4#',
                'symbol': 'D_8(D_4)',
                'unitary': {'member': 0, 'node': 'n09'}
            },
            {
                'centralizer': 'n11',
                'class_size': 1,
                'covers': ['n30', 'n31', 'n32', 'n33', 'n34', 'n35', 'n36'],
                'id': 'n37',
                'magnetic_type': 'II',
                'node': 'n10',
                'normal': True,
                'normalizer': 'n37',
                'order': 32,
                'record': 'magnetic/D8-1p#',
                'symbol': "D_81'"
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
                {'corepresentation': 'E1', 'multiplicity': 1},
                {'corepresentation': 'E3', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E2', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E2',
            'symmetrized_cube': [{'corepresentation': 'E2', 'multiplicity': 2}],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'B1', 'multiplicity': 1},
                {'corepresentation': 'B2', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2', 'multiplicity': 1}],
            'corepresentation': 'E3',
            'symmetrized_cube': [
                {'corepresentation': 'E1', 'multiplicity': 1},
                {'corepresentation': 'E3', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1', 'multiplicity': 1},
                {'corepresentation': 'E2', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/D8#/character_table/irreps'
}
