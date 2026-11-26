# D6h-D3h (D_6h(D_3h)): data/json/D6h-D3h.json as a Python dict of SymPy values.
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
                Rational(-1,1),
                Rational(1,1),
                Rational(1,1),
                Rational(-1,1)
            ],
            [
                Rational(2,1),
                Rational(-1,1),
                Rational(0,1),
                Rational(2,1),
                Rational(-1,1),
                Rational(0,1)
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
                Rational(1,1),
                Rational(1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(-1,1),
                Rational(1,1)
            ],
            [
                Rational(2,1),
                Rational(-1,1),
                Rational(0,1),
                Rational(-2,1),
                Rational(1,1),
                Rational(0,1)
            ]
        ],
        'classes': [['E'], ['C3'], ['C2'], ['sh'], ['S3'], ['sv']],
        'rows': [['A1p'], ['A2p'], ['E1p'], ['A1pp'], ['A2pp'], ['E1pp']]
    },
    'corepresentations': [
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'A1p'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'A2p'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                    [Rational(1,1), Rational(0,1)]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E1p'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'A1pp'
        },
        {
            'N': {'N': Rational(1,1), 'matrix': [[Rational(1,1)]]},
            'case': 'a',
            'indicator': 1,
            'irrep': 'A2pp'
        },
        {
            'N': {
                'N': Rational(1,1),
                'matrix': [
                    [Rational(0,1), (Rational(-1,1) + Rational(-1,1)*exp(2*pi*I*Rational(1,3)))],
                    [Rational(1,1), Rational(0,1)]
                ]
            },
            'case': 'a',
            'indicator': 1,
            'irrep': 'E1pp'
        }
    ],
    'frame': {
        'matrix': [
            [Rational(1,1), Rational(0,1), Rational(0,1)],
            [Rational(0,1), Rational(1,1), Rational(0,1)],
            [Rational(0,1), Rational(0,1), Rational(1,1)]
        ],
        'node': 'n28'
    },
    'group': {
        'G': 'rotation/D6h#',
        'H': 'rotation/D3h#',
        'abstract_type': 'rotation/D6h#/group/abstract_type',
        'allowed_properties': [
            {
                'irrep': 'B1u',
                'jahn': 'aV[V2]',
                'properties': ['the piezotoroidic effect', 'the imaginary part of second-harmonic generation'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B1u',
                'jahn': 'a[V2]V',
                'properties': ['spontaneous gyrotropic birefringence'],
                'spaces': ['piezoelectric']
            },
            {
                'irrep': 'B1u',
                'jahn': 'aV3',
                'properties': ['the imaginary part of the second-order susceptibility'],
                'spaces': ['polar-1', 'axial-2', 'piezoelectric']
            }
        ],
        'antiunitary_character': 'B1u',
        'centralizer': {'normalizer_index': 6, 'symbol': "C_2h1'"},
        'gap_smallgroup_id': 'rotation/D6h#/group/gap_smallgroup_id',
        'hermann_mauguin': "6'/mmm'",
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
                'record': 'rotation/D6h#'
            },
            'polar_odd': {
                'matrix': [
                    [Rational(1,1), Rational(0,1), Rational(0,1)],
                    [Rational(0,1), Rational(1,1), Rational(0,1)],
                    [Rational(0,1), Rational(0,1), Rational(1,1)]
                ],
                'record': 'rotation/D3h#'
            }
        },
        'magnetic_type': 'III',
        'node': 'n28',
        'normalizer': {'index': 2, 'symbol': "D_6h1'"},
        'symbol': 'D_6h(D_3h)'
    },
    'invariants': {
        'bases': 'rotation/D6h#/subduction_basis',
        'multipoles': [
            {
                'J': 0,
                'kind': 'electric',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/g/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/u/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/g/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/u/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/g/table/4/A1g'
            },
            {
                'J': 0,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/u/table/0/A1g'
            },
            {
                'J': 1,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/g/table/1/A1g'
            },
            {
                'J': 2,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/u/table/2/A1g'
            },
            {
                'J': 3,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/g/table/3/A1g'
            },
            {
                'J': 4,
                'kind': 'electric-toroidal',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/u/table/4/A1g'
            },
            {
                'J': 0,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/g/table/0/B1u'
            },
            {
                'J': 1,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/u/table/1/B1u'
            },
            {
                'J': 2,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/g/table/2/B1u'
            },
            {
                'J': 3,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/u/table/3/B1u'
            },
            {
                'J': 4,
                'kind': 'magnetic-toroidal',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/g/table/4/B1u'
            },
            {
                'J': 0,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/u/table/0/B1u'
            },
            {
                'J': 1,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/g/table/1/B1u'
            },
            {
                'J': 2,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/u/table/2/B1u'
            },
            {
                'J': 3,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/g/table/3/B1u'
            },
            {
                'J': 4,
                'kind': 'magnetic',
                'multiplicity': 'rotation/D6h#/subduction_o3/parities/u/table/4/B1u'
            }
        ],
        'rings': {
            'axial_even': 'rotation/D6#/invariants',
            'axial_odd': 'rotation/D6h#/invariants',
            'polar_even': 'rotation/D6h#/invariants',
            'polar_odd': 'rotation/D3h#/invariants'
        },
        'two_vectors': {
            'counts': [
                {'a': 1, 'b': 1, 'count': 0},
                {'a': 1, 'b': 2, 'count': 0},
                {'a': 1, 'b': 3, 'count': 2},
                {'a': 1, 'b': 4, 'count': 0},
                {'a': 1, 'b': 5, 'count': 5},
                {'a': 2, 'b': 1, 'count': 0},
                {'a': 2, 'b': 2, 'count': 6},
                {'a': 2, 'b': 3, 'count': 0},
                {'a': 2, 'b': 4, 'count': 11},
                {'a': 3, 'b': 1, 'count': 2},
                {'a': 3, 'b': 2, 'count': 0},
                {'a': 3, 'b': 3, 'count': 8},
                {'a': 4, 'b': 1, 'count': 0},
                {'a': 4, 'b': 2, 'count': 11},
                {'a': 5, 'b': 1, 'count': 5}
            ],
            'kinds': ['polar_even', 'axial_odd'],
            'polynomials': [
                {'a': 1, 'b': 1, 'basis': []},
                {'a': 1, 'b': 2, 'basis': []},
                {
                    'a': 1,
                    'b': 3,
                    'basis': [
                        {
                            '0,1,0;0,2,1': Rational(-1,1),
                            '0,1,0;2,0,1': Rational(1,1),
                            '1,0,0;1,1,1': Rational(2,1)
                        },
                        {'0,0,1;0,3,0': Rational(-1,1), '0,0,1;2,1,0': Rational(3,1)}
                    ]
                },
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
                {
                    'a': 3,
                    'b': 1,
                    'basis': [
                        {'0,3,0;0,0,1': Rational(-1,1), '2,1,0;0,0,1': Rational(3,1)},
                        {
                            '0,2,1;0,1,0': Rational(-1,1),
                            '1,1,1;1,0,0': Rational(2,1),
                            '2,0,1;0,1,0': Rational(1,1)
                        }
                    ]
                }
            ]
        }
    },
    'orbifold': {
        'G': 'rotation/D6h#/orbifold',
        'H': 'rotation/D3h#/orbifold',
        'images': {
            'axial_even': 'rotation/D6#/orbifold',
            'axial_odd': 'rotation/D6h#/orbifold',
            'polar_even': 'rotation/D6h#/orbifold',
            'polar_odd': 'rotation/D3h#/orbifold'
        }
    },
    'permutation_representations': 'rotation/D6h#/permutation_representations',
    'representative': 1,
    'schema': 'point-group-atlas/magnetic/group/1',
    'signs': [
        {'class': 'E', 'elements': [0], 'sign': 1},
        {'class': 'C6', 'elements': [1, 2], 'sign': -1},
        {'class': 'C3', 'elements': [3, 4], 'sign': 1},
        {'class': 'C2', 'elements': [5], 'sign': -1},
        {'class': 'C2p', 'elements': [6, 7, 8], 'sign': 1},
        {'class': 'C2pp', 'elements': [9, 10, 11], 'sign': -1},
        {'class': 'i', 'elements': [12], 'sign': -1},
        {'class': 'sh', 'elements': [13], 'sign': 1},
        {'class': 'S6', 'elements': [14, 15], 'sign': -1},
        {'class': 'S3', 'elements': [16, 17], 'sign': 1},
        {'class': 'sv', 'elements': [18, 19, 20], 'sign': 1},
        {'class': 'sd', 'elements': [21, 22, 23], 'sign': -1}
    ],
    'splitting': [
        {'irrep': 'A1g', 'terms': [{'corepresentation': 'A1p', 'multiplicity': 1}]},
        {'irrep': 'A2g', 'terms': [{'corepresentation': 'A2p', 'multiplicity': 1}]},
        {'irrep': 'B1g', 'terms': [{'corepresentation': 'A1pp', 'multiplicity': 1}]},
        {'irrep': 'B2g', 'terms': [{'corepresentation': 'A2pp', 'multiplicity': 1}]},
        {'irrep': 'E1g', 'terms': [{'corepresentation': 'E1pp', 'multiplicity': 1}]},
        {'irrep': 'E2g', 'terms': [{'corepresentation': 'E1p', 'multiplicity': 1}]},
        {'irrep': 'A1u', 'terms': [{'corepresentation': 'A1pp', 'multiplicity': 1}]},
        {'irrep': 'A2u', 'terms': [{'corepresentation': 'A2pp', 'multiplicity': 1}]},
        {'irrep': 'B1u', 'terms': [{'corepresentation': 'A1p', 'multiplicity': 1}]},
        {'irrep': 'B2u', 'terms': [{'corepresentation': 'A2p', 'multiplicity': 1}]},
        {'irrep': 'E1u', 'terms': [{'corepresentation': 'E1p', 'multiplicity': 1}]},
        {'irrep': 'E2u', 'terms': [{'corepresentation': 'E1pp', 'multiplicity': 1}]}
    ],
    'subduction_corepresentations': {
        'J_max': 6,
        'g': [
            {'A1p': 1, 'A1pp': 0, 'A2p': 0, 'A2pp': 0, 'E1p': 0, 'E1pp': 0},
            {'A1p': 0, 'A1pp': 0, 'A2p': 1, 'A2pp': 0, 'E1p': 0, 'E1pp': 1},
            {'A1p': 1, 'A1pp': 0, 'A2p': 0, 'A2pp': 0, 'E1p': 1, 'E1pp': 1},
            {'A1p': 0, 'A1pp': 1, 'A2p': 1, 'A2pp': 1, 'E1p': 1, 'E1pp': 1},
            {'A1p': 1, 'A1pp': 1, 'A2p': 0, 'A2pp': 1, 'E1p': 2, 'E1pp': 1},
            {'A1p': 0, 'A1pp': 1, 'A2p': 1, 'A2pp': 1, 'E1p': 2, 'E1pp': 2},
            {'A1p': 2, 'A1pp': 1, 'A2p': 1, 'A2pp': 1, 'E1p': 2, 'E1pp': 2}
        ],
        'u': [
            {'A1p': 0, 'A1pp': 1, 'A2p': 0, 'A2pp': 0, 'E1p': 0, 'E1pp': 0},
            {'A1p': 0, 'A1pp': 0, 'A2p': 0, 'A2pp': 1, 'E1p': 1, 'E1pp': 0},
            {'A1p': 0, 'A1pp': 1, 'A2p': 0, 'A2pp': 0, 'E1p': 1, 'E1pp': 1},
            {'A1p': 1, 'A1pp': 0, 'A2p': 1, 'A2pp': 1, 'E1p': 1, 'E1pp': 1},
            {'A1p': 1, 'A1pp': 1, 'A2p': 1, 'A2pp': 0, 'E1p': 1, 'E1pp': 2},
            {'A1p': 1, 'A1pp': 0, 'A2p': 1, 'A2pp': 1, 'E1p': 2, 'E1pp': 2},
            {'A1p': 1, 'A1pp': 2, 'A2p': 1, 'A2pp': 1, 'E1p': 2, 'E1pp': 2}
        ]
    },
    'subduction_o3': 'rotation/D3h#/subduction_o3',
    'subgroup_lattice': {
        'lattice': 'rotation/D6h#/subgroup_lattice',
        'nodes': [
            {'magnetic_type': 'I', 'node': 'n00', 'record': 'rotation/C1#', 'symbol': 'C_1'},
            {
                'magnetic_type': 'III',
                'node': 'n01',
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n02', 'record': 'rotation/C2#', 'symbol': 'C_2'},
            {
                'magnetic_type': 'III',
                'node': 'n03',
                'record': 'magnetic/C2-C1#',
                'symbol': 'C_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n04',
                'record': 'magnetic/S2-C1#',
                'symbol': 'S_2(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n05', 'record': 'rotation/C1v#', 'symbol': 'C_1v'},
            {'magnetic_type': 'I', 'node': 'n06', 'record': 'rotation/C1v#', 'symbol': 'C_1v'},
            {
                'magnetic_type': 'III',
                'node': 'n07',
                'record': 'magnetic/C1v-C1#',
                'symbol': 'C_1v(C_1)',
                'unitary': {'member': 0, 'node': 'n00'}
            },
            {'magnetic_type': 'I', 'node': 'n08', 'record': 'rotation/C3#', 'symbol': 'C_3'},
            {
                'magnetic_type': 'III',
                'node': 'n09',
                'record': 'magnetic/D2-C2#',
                'symbol': 'D_2(C_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n10',
                'record': 'magnetic/C2h-C1v#',
                'symbol': 'C_2h(C_1v)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n11',
                'record': 'magnetic/C2v-C1v#',
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 0, 'node': 'n06'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n12',
                'record': 'magnetic/C2h-C2#',
                'symbol': 'C_2h(C_2)',
                'unitary': {'member': 0, 'node': 'n02'}
            },
            {'magnetic_type': 'I', 'node': 'n13', 'record': 'rotation/C2v#', 'symbol': 'C_2v'},
            {
                'magnetic_type': 'III',
                'node': 'n14',
                'record': 'magnetic/C2h-C1v#',
                'symbol': 'C_2h(C_1v)',
                'unitary': {'member': 2, 'node': 'n06'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n15',
                'record': 'magnetic/C2v-C1v#',
                'symbol': 'C_2v(C_1v)',
                'unitary': {'member': 0, 'node': 'n05'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n16',
                'record': 'magnetic/C6-C3#',
                'symbol': 'C_6(C_3)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {'magnetic_type': 'I', 'node': 'n17', 'record': 'rotation/D3#', 'symbol': 'D_3'},
            {
                'magnetic_type': 'III',
                'node': 'n18',
                'record': 'magnetic/D3-C3#',
                'symbol': 'D_3(C_3)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n19',
                'record': 'magnetic/S6-C3#',
                'symbol': 'S_6(C_3)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {'magnetic_type': 'I', 'node': 'n20', 'record': 'rotation/C3h#', 'symbol': 'C_3h'},
            {'magnetic_type': 'I', 'node': 'n21', 'record': 'rotation/C3v#', 'symbol': 'C_3v'},
            {
                'magnetic_type': 'III',
                'node': 'n22',
                'record': 'magnetic/C3v-C3#',
                'symbol': 'C_3v(C_3)',
                'unitary': {'member': 0, 'node': 'n08'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n23',
                'record': 'magnetic/D2h-C2v#',
                'symbol': 'D_2h(C_2v)',
                'unitary': {'member': 0, 'node': 'n13'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n24',
                'record': 'magnetic/D6-D3#',
                'symbol': 'D_6(D_3)',
                'unitary': {'member': 0, 'node': 'n17'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n25',
                'record': 'magnetic/C6h-C3h#',
                'symbol': 'C_6h(C_3h)',
                'unitary': {'member': 0, 'node': 'n20'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n26',
                'record': 'magnetic/C6v-C3v#',
                'symbol': 'C_6v(C_3v)',
                'unitary': {'member': 0, 'node': 'n21'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n27',
                'record': 'magnetic/D3d-D3#',
                'symbol': 'D_3d(D_3)',
                'unitary': {'member': 0, 'node': 'n17'}
            },
            {'magnetic_type': 'I', 'node': 'n28', 'record': 'rotation/D3h#', 'symbol': 'D_3h'},
            {
                'magnetic_type': 'III',
                'node': 'n29',
                'record': 'magnetic/D3d-C3v#',
                'symbol': 'D_3d(C_3v)',
                'unitary': {'member': 0, 'node': 'n21'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n30',
                'record': 'magnetic/D3h-C3h#',
                'symbol': 'D_3h(C_3h)',
                'unitary': {'member': 0, 'node': 'n20'}
            },
            {
                'magnetic_type': 'III',
                'node': 'n31',
                'record': 'magnetic/D6h-D3h#',
                'symbol': 'D_6h(D_3h)',
                'unitary': {'member': 0, 'node': 'n28'}
            }
        ]
    },
    'symmetrized_powers': [
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A1p',
            'symmetrized_cube': [{'corepresentation': 'A1p', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A2p',
            'symmetrized_cube': [{'corepresentation': 'A2p', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2p', 'multiplicity': 1}],
            'corepresentation': 'E1p',
            'symmetrized_cube': [
                {'corepresentation': 'A1p', 'multiplicity': 1},
                {'corepresentation': 'A2p', 'multiplicity': 1},
                {'corepresentation': 'E1p', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1p', 'multiplicity': 1},
                {'corepresentation': 'E1p', 'multiplicity': 1}
            ]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A1pp',
            'symmetrized_cube': [{'corepresentation': 'A1pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [],
            'corepresentation': 'A2pp',
            'symmetrized_cube': [{'corepresentation': 'A2pp', 'multiplicity': 1}],
            'symmetrized_square': [{'corepresentation': 'A1p', 'multiplicity': 1}]
        },
        {
            'antisymmetrized_square': [{'corepresentation': 'A2p', 'multiplicity': 1}],
            'corepresentation': 'E1pp',
            'symmetrized_cube': [
                {'corepresentation': 'A1pp', 'multiplicity': 1},
                {'corepresentation': 'A2pp', 'multiplicity': 1},
                {'corepresentation': 'E1pp', 'multiplicity': 1}
            ],
            'symmetrized_square': [
                {'corepresentation': 'A1p', 'multiplicity': 1},
                {'corepresentation': 'E1p', 'multiplicity': 1}
            ]
        }
    ],
    'unitary_irreps': 'rotation/D3h#/character_table/irreps'
}
