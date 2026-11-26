# S12-1p (S_121'): data/json/S12-1p.json as a Python dict of SymPy values.
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
                Rational(-1,1),
                Rational(-1,1),
                Rational(-1,1)
            ],
            [
                Rational(2,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-2,1),
                (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12))),
                Rational(0,1),
                (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12)))
            ],
            [
                Rational(2,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(1,1),
                Rational(-2,1),
                Rational(1,1)
            ],
            [
                Rational(2,1),
                Rational(-2,1),
                Rational(2,1),
                Rational(-2,1),
                Rational(0,1),
                Rational(0,1),
                Rational(0,1)
            ],
            [
                Rational(2,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(-1,1),
                Rational(2,1),
                Rational(-1,1)
            ],
            [
                Rational(2,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-2,1),
                (Rational(-2,1)*exp(2*pi*I*Rational(1,12)) + Rational(1,1)*exp(2*pi*I*Rational(3,12))),
                Rational(0,1),
                (Rational(2,1)*exp(2*pi*I*Rational(1,12)) + Rational(-1,1)*exp(2*pi*I*Rational(3,12)))
            ]
        ],
        'classes': [
            ['E'],
            ['C6', 'C65'],
            ['C3', 'C32'],
            ['C2'],
            ['S12', 'S1211'],
            ['S4', 'S43'],
            ['S125', 'S127']
        ],
        'rows': [
            ['A'],
            ['B'],
            ['1E1', '2E1'],
            ['1E2', '2E2'],
            ['1E3', '2E3'],
            ['1E4', '2E4'],
            ['1E5', '2E5']
        ]
    },
    'corepresentations': [
        {
            'N': 'rotation/S12#/clebsch_gordan/products/0/couplings/0',
            'case': 'a',
            'irrep': 'A'
        },
        {
            'N': 'rotation/S12#/clebsch_gordan/products/12/couplings/0',
            'case': 'a',
            'irrep': 'B'
        },
        {'case': 'c', 'irrep': '1E1', 'partner': '2E1'},
        {'case': 'c', 'irrep': '1E2', 'partner': '2E2'},
        {'case': 'c', 'irrep': '1E3', 'partner': '2E3'},
        {'case': 'c', 'irrep': '1E4', 'partner': '2E4'},
        {'case': 'c', 'irrep': '1E5', 'partner': '2E5'}
    ],
    'group': {
        'G': 'rotation/S12#',
        'abstract_type': 'Z_12 x Z_2',
        'alternative_names': [{'source': 'ChenGuLiuWen2013', 'symbol': 'S_12 x Z_2^T'}],
        'centralizer': {'normalizer_index': 2, 'symbol': "C_infh1'"},
        'gap_smallgroup_id': [24, 9],
        'hermann_mauguin': "-121'",
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
                'record': 'rotation/C12h#'
            },
            'polar_even': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/S12#'
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
        'magnetic_type': 'II',
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': "D_infh1'"},
        'symbol': "S_121'"
    },
    'invariants': {
        'bases': 'rotation/S12#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/S12#/subduction_o3/parities/g/table/0/A'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/S12#/subduction_o3/parities/u/table/1/A'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/S12#/subduction_o3/parities/g/table/2/A'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/S12#/subduction_o3/parities/u/table/3/A'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/S12#/subduction_o3/parities/g/table/4/A'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/S12#/subduction_o3/parities/u/table/0/A'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/S12#/subduction_o3/parities/g/table/1/A'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/S12#/subduction_o3/parities/u/table/2/A'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/S12#/subduction_o3/parities/g/table/3/A'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/S12#/subduction_o3/parities/u/table/4/A'
            }
        ],
        'rings': {
            'axial_even': 'rotation/C12#/invariants',
            'axial_odd': 'rotation/C12h#/invariants',
            'polar_even': 'rotation/S12#/invariants',
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
    'permutation_representations': 'rotation/S12#/permutation_representations',
    'schema': 'point-group-atlas/magnetic/group/1',
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'1E1': 0, '1E2': 0, '1E3': 0, '1E4': 0, '1E5': 0, 'A': 1, 'B': 0},
            {'1E1': 0, '1E2': 0, '1E3': 0, '1E4': 0, '1E5': 1, 'A': 1, 'B': 0},
            {'1E1': 0, '1E2': 1, '1E3': 0, '1E4': 0, '1E5': 1, 'A': 1, 'B': 0},
            {'1E1': 0, '1E2': 1, '1E3': 1, '1E4': 0, '1E5': 1, 'A': 1, 'B': 0},
            {'1E1': 0, '1E2': 1, '1E3': 1, '1E4': 1, '1E5': 1, 'A': 1, 'B': 0},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 1, '1E5': 1, 'A': 1, 'B': 0},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 1, '1E5': 1, 'A': 1, 'B': 2}
        ],
        'u': [
            {'1E1': 0, '1E2': 0, '1E3': 0, '1E4': 0, '1E5': 0, 'A': 0, 'B': 1},
            {'1E1': 1, '1E2': 0, '1E3': 0, '1E4': 0, '1E5': 0, 'A': 0, 'B': 1},
            {'1E1': 1, '1E2': 0, '1E3': 0, '1E4': 1, '1E5': 0, 'A': 0, 'B': 1},
            {'1E1': 1, '1E2': 0, '1E3': 1, '1E4': 1, '1E5': 0, 'A': 0, 'B': 1},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 1, '1E5': 0, 'A': 0, 'B': 1},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 1, '1E5': 1, 'A': 0, 'B': 1},
            {'1E1': 1, '1E2': 1, '1E3': 1, '1E4': 1, '1E5': 1, 'A': 2, 'B': 1}
        ]
    },
    'subduction_o3': 'rotation/S12#/subduction_o3',
    'subgroup_lattice': {
        'nodes': [
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': [],
                'id': 'n00',
                'magnetic_type': 'I',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n15',
                'order': 1,
                'record': 'rotation/C1#',
                'symbol': 'C_1'
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n01',
                'magnetic_type': 'I',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n15',
                'order': 2,
                'record': 'rotation/C2#',
                'symbol': 'C_2'
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n02',
                'magnetic_type': 'II',
                'node': 'n00',
                'normal': True,
                'normalizer': 'n15',
                'order': 2,
                'record': 'magnetic/C1-1p#',
                'symbol': "C_11'"
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n03',
                'magnetic_type': 'III',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n15',
                'order': 2,
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n00'],
                'id': 'n04',
                'magnetic_type': 'I',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n15',
                'order': 3,
                'record': 'rotation/C3#',
                'symbol': 'C_3'
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n01'],
                'id': 'n05',
                'magnetic_type': 'I',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n15',
                'order': 4,
                'record': 'rotation/S4#',
                'symbol': 'S_4'
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n01', 'n02', 'n03'],
                'id': 'n06',
                'magnetic_type': 'II',
                'node': 'n01',
                'normal': True,
                'normalizer': 'n15',
                'order': 4,
                'record': 'magnetic/C2-1p#',
                'symbol': "C_21'"
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n01'],
                'id': 'n07',
                'magnetic_type': 'III',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n15',
                'order': 4,
                'record': 'magnetic/S4-C2#',
                'symbol': 'S_4(C_2)',
                'unitary': {'member': 0, 'node': 'n01'}
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n01', 'n04'],
                'id': 'n08',
                'magnetic_type': 'I',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n15',
                'order': 6,
                'record': 'rotation/C6#',
                'symbol': 'C_6'
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n02', 'n04'],
                'id': 'n09',
                'magnetic_type': 'II',
                'node': 'n02',
                'normal': True,
                'normalizer': 'n15',
                'order': 6,
                'record': 'magnetic/C3-1p#',
                'symbol': "C_31'"
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n03', 'n04'],
                'id': 'n10',
                'magnetic_type': 'III',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n15',
                'order': 6,
                'record': 'magnetic/C6-C3#',
                'symbol': 'C_6(C_3)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n05', 'n06', 'n07'],
                'id': 'n11',
                'magnetic_type': 'II',
                'node': 'n03',
                'normal': True,
                'normalizer': 'n15',
                'order': 8,
                'record': 'magnetic/S4-1p#',
                'symbol': "S_41'"
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n05', 'n08'],
                'id': 'n12',
                'magnetic_type': 'I',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n15',
                'order': 12,
                'record': 'rotation/S12#',
                'symbol': 'S_12'
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n06', 'n08', 'n09', 'n10'],
                'id': 'n13',
                'magnetic_type': 'II',
                'node': 'n04',
                'normal': True,
                'normalizer': 'n15',
                'order': 12,
                'record': 'magnetic/C6-1p#',
                'symbol': "C_61'"
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n07', 'n08'],
                'id': 'n14',
                'magnetic_type': 'III',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n15',
                'order': 12,
                'record': 'magnetic/S12-C6#',
                'symbol': 'S_12(C_6)',
                'unitary': {'member': 0, 'node': 'n04'}
            },
            {
                'centralizer': 'n15',
                'class_size': 1,
                'covers': ['n11', 'n12', 'n13', 'n14'],
                'id': 'n15',
                'magnetic_type': 'II',
                'node': 'n05',
                'normal': True,
                'normalizer': 'n15',
                'order': 24,
                'record': 'magnetic/S12-1p#',
                'symbol': "S_121'"
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
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}],
            'corepresentation': '1E1',
            'symmetrized_cube': [
                {'corepresentation': '1E1', 'multiplicity': 1},
                {'corepresentation': '1E3', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E2', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}],
            'corepresentation': '1E2',
            'symmetrized_cube': [
                {'corepresentation': 'B', 'multiplicity': 2},
                {'corepresentation': '1E2', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E4', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}],
            'corepresentation': '1E3',
            'symmetrized_cube': [{'corepresentation': '1E3', 'multiplicity': 2}],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': 'B', 'multiplicity': 2}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}],
            'corepresentation': '1E4',
            'symmetrized_cube': [
                {'corepresentation': 'A', 'multiplicity': 2},
                {'corepresentation': '1E4', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E4', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A', 'multiplicity': 1}],
            'corepresentation': '1E5',
            'symmetrized_cube': [
                {'corepresentation': '1E3', 'multiplicity': 1},
                {'corepresentation': '1E5', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A', 'multiplicity': 1},
                {'corepresentation': '1E2', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/S12#/character_table/irreps'
}
