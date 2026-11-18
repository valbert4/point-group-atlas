# C3 (C_3): data/json/C3.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3d = {
    'elements': {'count': 3, 'lift_bits': [0, 1, 1]},
    'group': {
        'alternative_names': [],
        'altmann_T': 3,
        'centralizer': {'normalizer_index': 2, 'symbol': '2C_infh'},
        'conway_smith': '1C_3',
        'hermann_mauguin': '3',
        'image': 'rotation/C3#',
        'normalizer': {'index': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_infh'},
        'order': 3,
        'section_of': 'double/2C3#',
        'symbol': 'C_3'
    },
    'schema': 'point-group-atlas/double/section/1',
    'subgroup_lattice': {
        'counts': {
            'double_classes': 2,
            'double_classes_by_order': {'1': 1, '3': 1},
            'g_classes': 2,
            'g_classes_by_order': {'1': 1, '3': 1},
            'subgroups': 2
        },
        'edges': [
            {
                'embeddings_in_upper': 1,
                'index': 3,
                'lower': 'n00',
                'upper': 'n01',
                'witness': {
                    'conjugator': 0,
                    'conjugator_symbol': 'E',
                    'lower_elements': [0],
                    'lower_poles': [{'kind': 'none'}],
                    'lower_symbols': ['E'],
                    'upper_elements': [0, 1, 2]
                }
            }
        ],
        'nodes': [
            {
                'centralizer': {'elements': [0, 1, 2], 'node': 'n01'},
                'class_size': 1,
                'double_class': 'C1',
                'double_symbol': 'C_1',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0]}],
                    'representative': {'class_ids': ['E'], 'elements': [0], 'poles': [{'kind': 'none'}], 'symbols': ['E']}
                },
                'id': 'n00',
                'index': 3,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2], 'node': 'n01'},
                'normalizer_order': 3,
                'order': 1
            },
            {
                'centralizer': {'elements': [0, 1, 2], 'node': 'n01'},
                'class_size': 1,
                'double_class': 'C3',
                'double_symbol': 'C_3',
                'embedding': {
                    'kind': 'G-conjugacy class of subgroups',
                    'members': [{'conjugator': 0, 'conjugator_symbol': 'E', 'elements': [0, 1, 2]}],
                    'representative': {
                        'class_ids': ['C3', 'C32', 'E'],
                        'elements': [0, 1, 2],
                        'poles': [
                            {'kind': 'none'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'},
                            {'cartesian': [Rational(0,1), Rational(0,1), Rational(1,1)], 'kind': 'axis'}
                        ],
                        'symbols': ['E', 'C_3', 'C_3^2']
                    }
                },
                'id': 'n01',
                'index': 1,
                'normal': True,
                'normalizer': {'elements': [0, 1, 2], 'node': 'n01'},
                'normalizer_order': 3,
                'order': 3
            }
        ]
    }
}
