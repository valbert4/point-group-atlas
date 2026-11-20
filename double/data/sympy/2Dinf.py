# 2Dinf (2D_inf): data/json/2Dinf.json as a Python dict of SymPy values.
from sympy import I, Rational, S, exp, pi

o3d = {
    'character_functions': {
        'class_space': {
            'components': [
                {
                    'class_size': 2,
                    'coordinate': {
                        'omega': 'omega = 2*pi*t',
                        'psi': 'psi = pi*t',
                        'symbol': 't',
                        't0': [0, 1],
                        't1': [1, 1],
                        'unit': 'turn'
                    },
                    'coset': 'proper',
                    'covers': 'Cphi',
                    'display': '\\tilde{C}(\\omega)',
                    'distinguished_points': [
                        {'class_size': 1, 'display': 'E', 'id': 'E', 'label': 'E', 'turn': [0, 1]},
                        {'class_size': 2, 'display': 'C_2', 'id': 'C2', 'label': 'C_2', 'turn': [1, 2]},
                        {'class_size': 1, 'display': '\\bar{E}', 'id': 'bE', 'label': 'bar E', 'turn': [1, 1]}
                    ],
                    'element': '(R~_z(omega), +1)',
                    'haar_mass': [1, 2],
                    'id': 'Cphi',
                    'kind': 'arc',
                    'label': 'C~(omega)',
                    'measure': {'density_dt': [1, 2], 'kind': 'absolutely_continuous'},
                    'square': {'component': 'Cphi', 't_multiplier': 2}
                },
                {
                    'class_size': {'reason': 'continuous-group', 'value': None},
                    'coset': 'proper',
                    'covers': 'c2p',
                    'display': "\\infty\\tilde{C}_2'",
                    'element': '(R~_u(pi), +1), u = (cos x, sin x, 0)',
                    'haar_mass': [1, 2],
                    'id': 'c2p',
                    'kind': 'atom',
                    'label': "C~_2'",
                    'measure': {'kind': 'atom', 'mass': [1, 2]},
                    'square': {'component': 'Cphi', 'turn': [1, 1]}
                }
            ],
            'haar': {'normalisation': 'total measure exactly 1', 'symbol': 'dh', 'total_mass': [1, 1]}
        },
        'covering_map': "the point (component, t) of an arc covers the point of G's component of the same id at the angle omega = 2 pi t mod 2 pi (folded into G's range), a point x of an atom G's point x mod pi; a vector family's character is Rotation's, its variable phi = 2 psi",
        'family_count': 1,
        'irrep_count': {'reason': 'continuous-group', 'value': None},
        'irrep_families': [
            {
                'chi': {
                    'Cphi': {
                        'f': 'trig',
                        'terms': [
                            {
                                'cos': Rational(2,1),
                                'harmonic': {'coefficient': 2, 'constant': 0, 'index_symbol': 'n'},
                                'sin': Rational(0,1)
                            }
                        ],
                        'var': 'psi'
                    },
                    'c2p': {'f': 'trig', 'terms': [], 'var': 'psi'}
                },
                'conjugate_of': None,
                'degeneracy': 'one irrep of dimension 2 for every half-odd n >= 1/2',
                'dim': 2,
                'frobenius_schur': -1,
                'id': 'Eh',
                'image': '2D_inf',
                'index': {
                    'cardinality': 'countably infinite',
                    'domain': 'half-odd-integers',
                    'kind': 'family',
                    'min': Rational(1,2),
                    'step': 1,
                    'symbol': 'n',
                    'unbounded': True
                },
                'instances': [
                    {
                        'chi': {
                            'Cphi': {
                                'f': 'trig',
                                'terms': [
                                    {
                                        'cos': Rational(2,1),
                                        'harmonic': {'coefficient': 0, 'constant': 1},
                                        'sin': Rational(0,1)
                                    }
                                ],
                                'var': 'psi'
                            },
                            'c2p': {'f': 'trig', 'terms': [], 'var': 'psi'}
                        },
                        'chi_at_atoms': {'c2p': Rational(0,1)},
                        'chi_at_points': {'C2': Rational(0,1), 'E': Rational(2,1), 'bE': Rational(-2,1)},
                        'id': 'E1h',
                        'index': Rational(1,2),
                        'label': 'E_1/2'
                    },
                    {
                        'chi': {
                            'Cphi': {
                                'f': 'trig',
                                'terms': [
                                    {
                                        'cos': Rational(2,1),
                                        'harmonic': {'coefficient': 0, 'constant': 3},
                                        'sin': Rational(0,1)
                                    }
                                ],
                                'var': 'psi'
                            },
                            'c2p': {'f': 'trig', 'terms': [], 'var': 'psi'}
                        },
                        'chi_at_atoms': {'c2p': Rational(0,1)},
                        'chi_at_points': {'C2': Rational(0,1), 'E': Rational(2,1), 'bE': Rational(-2,1)},
                        'id': 'E3h',
                        'index': Rational(3,2),
                        'label': 'E_3/2'
                    },
                    {
                        'chi': {
                            'Cphi': {
                                'f': 'trig',
                                'terms': [
                                    {
                                        'cos': Rational(2,1),
                                        'harmonic': {'coefficient': 0, 'constant': 5},
                                        'sin': Rational(0,1)
                                    }
                                ],
                                'var': 'psi'
                            },
                            'c2p': {'f': 'trig', 'terms': [], 'var': 'psi'}
                        },
                        'chi_at_atoms': {'c2p': Rational(0,1)},
                        'chi_at_points': {'C2': Rational(0,1), 'E': Rational(2,1), 'bE': Rational(-2,1)},
                        'id': 'E5h',
                        'index': Rational(5,2),
                        'label': 'E_5/2'
                    },
                    {
                        'chi': {
                            'Cphi': {
                                'f': 'trig',
                                'terms': [
                                    {
                                        'cos': Rational(2,1),
                                        'harmonic': {'coefficient': 0, 'constant': 7},
                                        'sin': Rational(0,1)
                                    }
                                ],
                                'var': 'psi'
                            },
                            'c2p': {'f': 'trig', 'terms': [], 'var': 'psi'}
                        },
                        'chi_at_atoms': {'c2p': Rational(0,1)},
                        'chi_at_points': {'C2': Rational(0,1), 'E': Rational(2,1), 'bE': Rational(-2,1)},
                        'id': 'E7h',
                        'index': Rational(7,2),
                        'label': 'E_7/2'
                    },
                    {
                        'chi': {
                            'Cphi': {
                                'f': 'trig',
                                'terms': [
                                    {
                                        'cos': Rational(2,1),
                                        'harmonic': {'coefficient': 0, 'constant': 9},
                                        'sin': Rational(0,1)
                                    }
                                ],
                                'var': 'psi'
                            },
                            'c2p': {'f': 'trig', 'terms': [], 'var': 'psi'}
                        },
                        'chi_at_atoms': {'c2p': Rational(0,1)},
                        'chi_at_points': {'C2': Rational(0,1), 'E': Rational(2,1), 'bE': Rational(-2,1)},
                        'id': 'E9h',
                        'index': Rational(9,2),
                        'label': 'E_9/2'
                    },
                    {
                        'chi': {
                            'Cphi': {
                                'f': 'trig',
                                'terms': [
                                    {
                                        'cos': Rational(2,1),
                                        'harmonic': {'coefficient': 0, 'constant': 11},
                                        'sin': Rational(0,1)
                                    }
                                ],
                                'var': 'psi'
                            },
                            'c2p': {'f': 'trig', 'terms': [], 'var': 'psi'}
                        },
                        'chi_at_atoms': {'c2p': Rational(0,1)},
                        'chi_at_points': {'C2': Rational(0,1), 'E': Rational(2,1), 'bE': Rational(-2,1)},
                        'id': 'E11h',
                        'index': Rational(11,2),
                        'label': 'E_11/2'
                    },
                    {
                        'chi': {
                            'Cphi': {
                                'f': 'trig',
                                'terms': [
                                    {
                                        'cos': Rational(2,1),
                                        'harmonic': {'coefficient': 0, 'constant': 13},
                                        'sin': Rational(0,1)
                                    }
                                ],
                                'var': 'psi'
                            },
                            'c2p': {'f': 'trig', 'terms': [], 'var': 'psi'}
                        },
                        'chi_at_atoms': {'c2p': Rational(0,1)},
                        'chi_at_points': {'C2': Rational(0,1), 'E': Rational(2,1), 'bE': Rational(-2,1)},
                        'id': 'E13h',
                        'index': Rational(13,2),
                        'label': 'E_13/2'
                    }
                ],
                'kernel': 'C_2n',
                'label_template': 'E_n',
                'matrices': {
                    'basis': 'the kets |j,-n>, |j,n> of D^(j,+1) at j = n (double/CONVENTIONS.md section 26.1), in this order',
                    'dim': 2,
                    'entries': {
                        'Cphi': {
                            'det': 1,
                            'diag': ['exp(-2i n x)', 'exp(+2i n x)'],
                            'form': 'diagonal',
                            'trace': '2 cos(2n x)'
                        },
                        'c2p': {
                            'antidiag': ['i^(2n) exp(+2i n x)', 'i^(2n) exp(-2i n x)'],
                            'det': 1,
                            'form': 'anti-diagonal',
                            'trace': '0'
                        }
                    },
                    'note': "x is the component's variable: psi = pi t on an arc (the element R~_z(2 psi)), the azimuth on an atom (section 29.1); p is the parity of the family (+1 for g, -1 for u); i^(2n) = +i for n = 1/2, 5/2, ... and -i for n = 3/2, 7/2, ..."
                },
                'mulliken': 'E_n'
            }
        ],
        'materialised_index_range': [Rational(1,2), Rational(13,2)],
        'vector_families': 'rotation/Dinf#/character_functions/irrep_families'
    },
    'clebsch_gordan': {
        'couplings': [
            {
                'condition': 'always',
                'factors': 'one-dimensional x spinor',
                'key': 'lam',
                'partner_1': 'f1',
                'partner_2': 'f2',
                'product': 'lambda (x) E_n',
                'result': 'E_n',
                'sign': 'lam'
            },
            {
                'condition': 'always',
                'factors': 'vector x spinor',
                'key': 'vs+',
                'partner_1': 'e1 f1',
                'partner_2': 'e2 f2',
                'product': 'E_m (x) E_n',
                'result': 'E_(m+n)',
                'sign': '(-1)^m'
            },
            {
                'condition': 'm > n',
                'factors': 'vector x spinor',
                'key': 'vs>',
                'partner_1': 'e1 f2',
                'partner_2': 'e2 f1',
                'product': 'E_m (x) E_n',
                'result': 'E_(m-n)',
                'sign': '(-1)^(m+1)'
            },
            {
                'condition': 'm < n',
                'factors': 'vector x spinor',
                'key': 'vs<',
                'partner_1': 'e2 f1',
                'partner_2': 'e1 f2',
                'product': 'E_m (x) E_n',
                'result': 'E_(n-m)',
                'sign': '(-1)^m'
            },
            {
                'condition': 'always',
                'factors': 'spinor x spinor',
                'key': 'ss+',
                'partner_1': 'f1 g1',
                'partner_2': 'f2 g2',
                'product': 'E_m (x) E_n',
                'result': 'E_(m+n)',
                'sign': '(-1)^(m+n)'
            },
            {
                'condition': 'm > n',
                'factors': 'spinor x spinor',
                'key': 'ss>',
                'partner_1': 'f1 g2',
                'partner_2': 'f2 g1',
                'product': 'E_m (x) E_n',
                'result': 'E_(m-n)',
                'sign': '(-1)^(m+n)'
            },
            {
                'condition': 'm < n',
                'factors': 'spinor x spinor',
                'key': 'ss<',
                'partner_1': 'f2 g1',
                'partner_2': 'f1 g2',
                'product': 'E_m (x) E_n',
                'result': 'E_(n-m)',
                'sign': '(-1)^(m+n)'
            },
            {
                'condition': 'm == n',
                'factors': 'spinor x spinor',
                'key': 'A',
                'partner_1': '(f1 g2 + t f2 g1)/sqrt2',
                'product': 'E_n (x) E_n',
                'result': 'A_lambda',
                'sign': '-lam'
            }
        ],
        'group': '2D_inf',
        'kind': 'family-law',
        'rules': [
            "the vector factor has the basis e1, e2 of Rotation's E_m (its section 9), a spinor factor f1, f2 or g1, g2 = |n,-n>, |n,n> (section 29.2); the partner |1> is the product of weight -k and |2> = s times the product of weight +k, the sign s fixed by the flip C_2x~; lam is the character of the 1-dimensional factor at it, pa the parity (+1 g, -1 u) of the first factor and pc that of the result",
            'lam (x) E_n = E_n: |1> = f1, |2> = lam f2',
            'E_m (x) E_n (vector x spinor) = E_(m+n) + E_|m-n|: E_(m+n): |1> = e1 f1, |2> = (-1)^m e2 f2; E_(m-n) (m > n): |1> = e1 f2, |2> = (-1)^(m+1) e2 f1; E_(n-m) (m < n): |1> = e2 f1, |2> = (-1)^m e1 f2',
            'E_m (x) E_n (spinor x spinor, m != n) = E_(m+n) + E_|m-n|: E_(m+n): |1> = f1 g1, |2> = (-1)^(m+n) f2 g2; E_(m-n) (m > n): |1> = f1 g2, |2> = (-1)^(m+n) f2 g1; E_(n-m) (m < n): |1> = f2 g1, |2> = (-1)^(m+n) f1 g2',
            'E_n (x) E_n (spinor x spinor) = A_1 + A_2 + E_2n: A_lam = (f1 g2 + t f2 g1)/sqrt2 (N = 2) with t = -lam, so A_1 = (f1 g2 - f2 g1)/sqrt2 and A_2 = (f1 g2 + f2 g1)/sqrt2; E_2n as E_(m+n)',
            'every coefficient not written is 0, every written one has N = 1 unless stated'
        ],
        'vector_products': 'rotation/Dinf#/clebsch_gordan'
    },
    'domain': 'continuous',
    'fundamental_domain': {
        'image': 'rotation/Dinf#/fundamental_domain',
        'space': {
            'lens': {'reason': 'not-defined-for-family', 'value': None},
            'name': 'projective plane'
        },
        'volumes': {
            'domain': {'coefficient': [4, 1], 'dimension': 2, 'pi_power': 1},
            'group': {'coefficient': [8, 1], 'dimension': 1, 'pi_power': 1},
            'pin_minus_3': {'coefficient': [32, 1], 'dimension': 3, 'pi_power': 2}
        }
    },
    'fusion': {
        'condition_grammar': ['always', 'm == n', 'm != n', 'm > n', 'm < n'],
        'families': ['A1', 'A2', 'E', 'Eh'],
        'family_labels': {'A1': 'A_1', 'A2': 'A_2', 'E': 'E_n', 'Eh': 'E_n'},
        'identity': 'A1',
        'index_grammar': ['m', 'n', 'm+n', 'm-n', 'n-m', '|m-n|', '2n'],
        'index_symbols': {'a': 'm', 'b': 'n', 'square': 'n'},
        'kind': 'family-law',
        'rules': [
            {
                'a': {'family': 'A1'},
                'b': {'family': 'Eh', 'index': 'n'},
                'condition': 'always',
                'display': 'A_1 (x) E_n = E_n',
                'terms': [{'family': 'Eh', 'index': 'n', 'mult': 1}]
            },
            {
                'a': {'family': 'A2'},
                'b': {'family': 'Eh', 'index': 'n'},
                'condition': 'always',
                'display': 'A_2 (x) E_n = E_n',
                'terms': [{'family': 'Eh', 'index': 'n', 'mult': 1}]
            },
            {
                'a': {'family': 'E', 'index': 'm'},
                'b': {'family': 'Eh', 'index': 'n'},
                'condition': 'always',
                'display': 'E_m (x) E_n = E_{m+n} + E_{|m-n|}',
                'terms': [
                    {'family': 'Eh', 'index': 'm+n', 'mult': 1},
                    {'family': 'Eh', 'index': '|m-n|', 'mult': 1}
                ]
            },
            {
                'a': {'family': 'Eh', 'index': 'm'},
                'b': {'family': 'Eh', 'index': 'n'},
                'condition': 'm != n',
                'display': 'E_m (x) E_n = E_{m+n} + E_{|m-n|}   (m != n)',
                'terms': [
                    {'family': 'E', 'index': 'm+n', 'mult': 1},
                    {'family': 'E', 'index': '|m-n|', 'mult': 1}
                ]
            },
            {
                'a': {'family': 'Eh', 'index': 'm'},
                'b': {'family': 'Eh', 'index': 'n'},
                'condition': 'm == n',
                'display': 'E_m (x) E_n = A_1 + A_2 + E_{2n}   (m == n)',
                'terms': [
                    {'family': 'A1', 'mult': 1},
                    {'family': 'A2', 'mult': 1},
                    {'family': 'E', 'index': '2n', 'mult': 1}
                ]
            }
        ],
        'squares': [
            {
                'antisymmetric': [{'family': 'A1', 'mult': 1}],
                'display': 'E_n (x) E_n = A_2 + E_{2n} + {A_1}',
                'family': 'Eh',
                'index': 'n',
                'symmetric': [{'family': 'A2', 'mult': 1}, {'family': 'E', 'index': '2n', 'mult': 1}]
            }
        ],
        'vector_rules': 'rotation/Dinf#/fusion'
    },
    'group': {
        'abstract_type': 'Pin^-(2)',
        'alternative_names': [],
        'altmann_T': {'reason': 'not-in-source', 'value': None},
        'center': {
            'double_class': '2C1',
            'index': {'reason': 'continuous-group', 'value': None},
            'order': 2,
            'symbol': '2C_1'
        },
        'centralizer': {
            'normalizer_index': {'reason': 'continuous-group', 'value': None},
            'symbol': '2C_i'
        },
        'commutator_subgroup': {
            'double_class': '2Cinf',
            'index': 2,
            'order': {'reason': 'continuous-group', 'value': None},
            'symbol': '2C_inf'
        },
        'conway_smith': {'reason': 'not-in-source', 'value': None},
        'cover_of': 'rotation/Dinf#',
        'gap_smallgroup_id': {'reason': 'continuous-group', 'value': None},
        'hermann_mauguin': '^dinf2',
        'hk': {'reason': 'not-defined-for-family', 'value': None},
        'normalizer': {'index': 2, 'symbol': '2D_infh'},
        'order': {'reason': 'continuous-group', 'value': None},
        'product_form': {
            'count': {'direct': 0, 'semidirect': 0},
            'decomposable': False,
            'direct': [],
            'semidirect': [],
            'su2_subgroup': {'double_class': '2Dinf', 'improper_complements': [], 'index': 1, 'symbol': '2D_inf'}
        },
        'su2_subgroup': '2D_inf',
        'symbol': '2D_inf'
    },
    'invariants': {
        'binary': {
            'generators': [{'degree': 4, 'poly': {'2': Rational(1,1)}}],
            'hilbert_series': {'denominator': [4], 'numerator': [1]},
            'image': 'N(U(1))',
            'relation': None
        },
        'molien': {
            'families': [
                {
                    'dim': 2,
                    'family': 'Eh',
                    'hilbert_series': {'denominator': [4], 'numerator': [1]},
                    'label_template': 'E_n'
                }
            ],
            'levels': []
        }
    },
    'jj_configurations': {
        'levels': [
            {
                'dim': 2,
                'kind': 'pseudoreal',
                'members': ['E_1/2'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A_1', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'E_1/2', 'multiplicity': 1}]},
                    {'n': 2, 'terms': [{'irrep': 'A_1', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'pseudoreal',
                'members': ['E_3/2'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A_1', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'E_3/2', 'multiplicity': 1}]},
                    {'n': 2, 'terms': [{'irrep': 'A_1', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'pseudoreal',
                'members': ['E_5/2'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A_1', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'E_5/2', 'multiplicity': 1}]},
                    {'n': 2, 'terms': [{'irrep': 'A_1', 'multiplicity': 1}]}
                ]
            },
            {
                'dim': 2,
                'kind': 'pseudoreal',
                'members': ['E_7/2'],
                'powers': [
                    {'n': 0, 'terms': [{'irrep': 'A_1', 'multiplicity': 1}]},
                    {'n': 1, 'terms': [{'irrep': 'E_7/2', 'multiplicity': 1}]},
                    {'n': 2, 'terms': [{'irrep': 'A_1', 'multiplicity': 1}]}
                ]
            }
        ],
        'rule': 'Lambda^n of the spinor level L, n = 0, ..., dim L: chi = e_n(g), n e_n = sum_{k=1}^{n} (-1)^(k-1) e_(n-k) chi_L(g^k); Lambda^(d-n)(L) = Lambda^n(L) (x) Lambda^d(L)'
    },
    'schema': 'point-group-atlas/double/group-continuous/1',
    'spin_orbit_levels': {
        'levels': [
            {
                'orbital': 'A_1',
                'terms': [{'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1}],
                'twoS': 1
            },
            {
                'orbital': 'A_1',
                'terms': [{'irrep': 'A_2', 'multiplicity': 1}, {'irrep': 'E_1', 'multiplicity': 1}],
                'twoS': 2
            },
            {
                'orbital': 'A_1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'A_1',
                'terms': [
                    {'irrep': 'A_1', 'multiplicity': 1},
                    {'irrep': 'E_1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'A_1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'A_1',
                'terms': [
                    {'irrep': 'A_2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'A_1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'A_2',
                'terms': [{'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1}],
                'twoS': 1
            },
            {
                'orbital': 'A_2',
                'terms': [{'irrep': 'A_1', 'multiplicity': 1}, {'irrep': 'E_1', 'multiplicity': 1}],
                'twoS': 2
            },
            {
                'orbital': 'A_2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'A_2',
                'terms': [
                    {'irrep': 'A_2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'A_2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'A_2',
                'terms': [
                    {'irrep': 'A_1', 'multiplicity': 1},
                    {'irrep': 'E_1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'A_2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'E_1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'E_1',
                'terms': [
                    {'irrep': 'A_1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'E_1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'E_1',
                'terms': [
                    {'irrep': 'A_1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'multiplicity': 2},
                    {'irrep': 'E_2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E_1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 2},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'E_1',
                'terms': [
                    {'irrep': 'A_1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'multiplicity': 2},
                    {'irrep': 'E_2', 'multiplicity': 2},
                    {'irrep': 'E_3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_1',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 2},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 2},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'E_2',
                'terms': [
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'E_2',
                'terms': [
                    {'irrep': 'E_1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'E_2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'E_2',
                'terms': [
                    {'irrep': 'A_1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E_2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'E_2',
                'terms': [
                    {'irrep': 'A_1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'multiplicity': 2},
                    {'irrep': 'E_2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_2',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 2},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1}
                ],
                'twoS': 7
            },
            {
                'orbital': 'E_3',
                'terms': [
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1}
                ],
                'twoS': 1
            },
            {
                'orbital': 'E_3',
                'terms': [
                    {'irrep': 'E_2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'multiplicity': 1}
                ],
                'twoS': 2
            },
            {
                'orbital': 'E_3',
                'terms': [
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1}
                ],
                'twoS': 3
            },
            {
                'orbital': 'E_3',
                'terms': [
                    {'irrep': 'E_1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'multiplicity': 1}
                ],
                'twoS': 4
            },
            {
                'orbital': 'E_3',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1}
                ],
                'twoS': 5
            },
            {
                'orbital': 'E_3',
                'terms': [
                    {'irrep': 'A_1', 'multiplicity': 1},
                    {'irrep': 'A_2', 'multiplicity': 1},
                    {'irrep': 'E_1', 'multiplicity': 1},
                    {'irrep': 'E_2', 'multiplicity': 1},
                    {'irrep': 'E_3', 'multiplicity': 1},
                    {'irrep': 'E_4', 'multiplicity': 1},
                    {'irrep': 'E_5', 'multiplicity': 1},
                    {'irrep': 'E_6', 'multiplicity': 1}
                ],
                'twoS': 6
            },
            {
                'orbital': 'E_3',
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 2},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1}
                ],
                'twoS': 7
            }
        ],
        'twoS_range': [1, 7]
    },
    'spin_orbitals': {
        'form': 'LS',
        'shells': [
            {
                'functions': ['s'],
                'l': 0,
                'levels': [
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_1/2',
                                'irrep_id': 'E1h',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 's', 'twoMs': -1}], 'mu': 1},
                                    {'components': [{'c': Rational(1,1), 'function': 's', 'twoMs': 1}], 'mu': 2}
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'A_1',
                        'orbital_id': 'A1'
                    }
                ],
                'shell': 's'
            },
            {
                'functions': ['p_x', 'p_y', 'p_z'],
                'l': 1,
                'levels': [
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_1/2',
                                'irrep_id': 'E1h',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'p_z', 'twoMs': -1}], 'mu': 1},
                                    {'components': [{'c': Rational(-1,1), 'function': 'p_z', 'twoMs': 1}], 'mu': 2}
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'A_2',
                        'orbital_id': 'A2'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_1/2',
                                'irrep_id': 'E1h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'p_x', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'p_x', 'twoMs': -1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': -1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_3/2',
                                'irrep_id': 'E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'p_x', 'twoMs': -1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'p_x', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'p_y', 'twoMs': 1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'E_1',
                        'orbital_id': 'E1'
                    }
                ],
                'shell': 'p'
            },
            {
                'functions': ['d_z2', 'd_x2-y2', 'd_xy', 'd_yz', 'd_zx'],
                'l': 2,
                'levels': [
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_1/2',
                                'irrep_id': 'E1h',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'd_z2', 'twoMs': -1}], 'mu': 1},
                                    {'components': [{'c': Rational(1,1), 'function': 'd_z2', 'twoMs': 1}], 'mu': 2}
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'A_1',
                        'orbital_id': 'A1'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_1/2',
                                'irrep_id': 'E1h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_yz', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_yz', 'twoMs': -1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': -1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_3/2',
                                'irrep_id': 'E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_yz', 'twoMs': -1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'd_yz', 'twoMs': 1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_zx', 'twoMs': 1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'E_1',
                        'orbital_id': 'E1'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_3/2',
                                'irrep_id': 'E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_x2-y2', 'twoMs': 1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_xy', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'd_x2-y2', 'twoMs': -1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_xy', 'twoMs': -1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_5/2',
                                'irrep_id': 'E5h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_x2-y2', 'twoMs': -1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_xy', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'd_x2-y2', 'twoMs': 1},
                                            {'c': (Rational(2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'd_xy', 'twoMs': 1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'E_2',
                        'orbital_id': 'E2'
                    }
                ],
                'shell': 'd'
            },
            {
                'functions': ['f_z3', 'f_xz2', 'f_yz2', 'f_z(x2-y2)', 'f_xyz', 'f_x(x2-3y2)', 'f_y(3x2-y2)'],
                'l': 3,
                'levels': [
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_1/2',
                                'irrep_id': 'E1h',
                                'kappa': 1,
                                'vectors': [
                                    {'components': [{'c': Rational(1,1), 'function': 'f_z3', 'twoMs': -1}], 'mu': 1},
                                    {'components': [{'c': Rational(-1,1), 'function': 'f_z3', 'twoMs': 1}], 'mu': 2}
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'A_2',
                        'orbital_id': 'A2'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_1/2',
                                'irrep_id': 'E1h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': -1},
                                            {'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': -1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_3/2',
                                'irrep_id': 'E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_xz2', 'twoMs': -1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'f_xz2', 'twoMs': 1},
                                            {'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_yz2', 'twoMs': 1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'E_1',
                        'orbital_id': 'E1'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_3/2',
                                'irrep_id': 'E3h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_z(x2-y2)', 'twoMs': 1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xyz', 'twoMs': 1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_z(x2-y2)', 'twoMs': -1},
                                            {'c': (Rational(2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xyz', 'twoMs': -1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_5/2',
                                'irrep_id': 'E5h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_z(x2-y2)', 'twoMs': -1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xyz', 'twoMs': -1}
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'f_z(x2-y2)', 'twoMs': 1},
                                            {'c': (Rational(-2,1)*exp(2*pi*I*Rational(1,4))), 'function': 'f_xyz', 'twoMs': 1}
                                        ],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'E_2',
                        'orbital_id': 'E2'
                    },
                    {
                        'blocks': [
                            {
                                'dim': 2,
                                'irrep': 'E_5/2',
                                'irrep_id': 'E5h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': 1},
                                            {
                                                'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': 1
                                            }
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1},
                                            {
                                                'c': (Rational(1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': -1
                                            }
                                        ],
                                        'mu': 2
                                    }
                                ]
                            },
                            {
                                'dim': 2,
                                'irrep': 'E_7/2',
                                'irrep_id': 'E7h',
                                'kappa': 1,
                                'vectors': [
                                    {
                                        'components': [
                                            {'c': Rational(1,1), 'function': 'f_x(x2-3y2)', 'twoMs': -1},
                                            {
                                                'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': -1
                                            }
                                        ],
                                        'mu': 1
                                    },
                                    {
                                        'components': [
                                            {'c': Rational(-1,1), 'function': 'f_x(x2-3y2)', 'twoMs': 1},
                                            {
                                                'c': (Rational(-1,1)*exp(2*pi*I*Rational(1,4))),
                                                'function': 'f_y(3x2-y2)',
                                                'twoMs': 1
                                            }
                                        ],
                                        'mu': 2
                                    }
                                ]
                            }
                        ],
                        'multiplicity': 1,
                        'orbital': 'E_3',
                        'orbital_id': 'E3'
                    }
                ],
                'shell': 'f'
            }
        ]
    },
    'subduction_basis': {
        'allowed_m': {'families': [{'family': 'Eh', 'label_template': 'E_n', 'twoM': '2n, -2n'}]},
        'closed_form': {
            'cases': [
                {
                    'case': 'every J and 1/2 <= n <= J',
                    'dim': 2,
                    'kind': 'partner_pair',
                    'vectors': 'mu = 1: |J,-n>; mu = 2: (-1)^(J-n) |J,n>'
                }
            ],
            'multiplicity': [{'family': 'Eh', 'label_template': 'E_n', 'multiplicity': '[n <= J]'}],
            'structure_theorem': "A = 2G n 2C_infh acts diagonally on |j,m>: 2Cinf and 2Cinfh are abelian, and each ket is a block; in 2Cinfv, 2Dinf and 2Dinfh the flip (sigma~_v(0) or C~_2'(0)) sends |j,m> to a multiple of |j,-m>, and the kets |j,-n>, |j,n> are the partners of one block of E_n"
        },
        'enumerated': {
            'block_count': 66,
            'blocks': [
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 1,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 3,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 3,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 5,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 5,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 5,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 7,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 7,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 7,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 7,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 9,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 11,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 11,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 11,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 11,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 11,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 11,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_13/2',
                    'irrep_id': 'E13h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 13,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_13/2',
                    'irrep_id': 'E13h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_15/2',
                    'irrep_id': 'E15h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 15,
                    'twoJ': 15,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_13/2',
                    'irrep_id': 'E13h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_15/2',
                    'irrep_id': 'E15h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 15,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 15}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_17/2',
                    'irrep_id': 'E17h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 17,
                    'twoJ': 17,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_13/2',
                    'irrep_id': 'E13h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_15/2',
                    'irrep_id': 'E15h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 15,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 15}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_17/2',
                    'irrep_id': 'E17h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 17,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 17}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_19/2',
                    'irrep_id': 'E19h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 19,
                    'twoJ': 19,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -19}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 19}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_1/2',
                    'irrep_id': 'E1h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 1,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -1}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 1}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_3/2',
                    'irrep_id': 'E3h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 3,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -3}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 3}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_5/2',
                    'irrep_id': 'E5h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 5,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -5}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 5}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_7/2',
                    'irrep_id': 'E7h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 7,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -7}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 7}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_9/2',
                    'irrep_id': 'E9h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 9,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -9}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 9}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_11/2',
                    'irrep_id': 'E11h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 11,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -11}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 11}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_13/2',
                    'irrep_id': 'E13h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 13,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -13}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 13}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_15/2',
                    'irrep_id': 'E15h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 15,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -15}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 15}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_17/2',
                    'irrep_id': 'E17h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 17,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -17}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 17}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_19/2',
                    'irrep_id': 'E19h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 19,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -19}], 'mu': 1},
                        {'components': [{'e': Rational(-1,1), 'twoM': 19}], 'mu': 2}
                    ]
                },
                {
                    'dim': 2,
                    'irrep': 'E_21/2',
                    'irrep_id': 'E21h',
                    'kappa': 1,
                    'kind': 'partner_pair',
                    'seed_twoM': 21,
                    'twoJ': 21,
                    'vectors': [
                        {'components': [{'e': Rational(1,1), 'twoM': -21}], 'mu': 1},
                        {'components': [{'e': Rational(1,1), 'twoM': 21}], 'mu': 2}
                    ]
                }
            ],
            'twoJ_max': 21,
            'twoJ_min': 1,
            'vector_count': 132
        },
        'generating_function': {
            'families': [
                {'denominator': [2], 'family': 'Eh', 'label_template': 'E_n', 'numerator': 't^(2n)'}
            ]
        },
        'integer_J': 'rotation/Dinf#/subduction_basis',
        'status': 'closed-form'
    },
    'subduction_parent': {
        'domain': 'half-integer J',
        'instances': [
            {
                'parity': 1,
                'terms': [{'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1}],
                'twoJ': 1
            },
            {
                'parity': -1,
                'terms': [{'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1}],
                'twoJ': 1
            },
            {
                'parity': 1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1}
                ],
                'twoJ': 3
            },
            {
                'parity': -1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1}
                ],
                'twoJ': 3
            },
            {
                'parity': 1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}
                ],
                'twoJ': 5
            },
            {
                'parity': -1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1}
                ],
                'twoJ': 5
            },
            {
                'parity': 1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1}
                ],
                'twoJ': 7
            },
            {
                'parity': -1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1}
                ],
                'twoJ': 7
            },
            {
                'parity': 1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1}
                ],
                'twoJ': 9
            },
            {
                'parity': -1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1}
                ],
                'twoJ': 9
            },
            {
                'parity': 1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1}
                ],
                'twoJ': 11
            },
            {
                'parity': -1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1}
                ],
                'twoJ': 11
            },
            {
                'parity': 1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1}
                ],
                'twoJ': 13
            },
            {
                'parity': -1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1}
                ],
                'twoJ': 13
            },
            {
                'parity': 1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1}
                ],
                'twoJ': 15
            },
            {
                'parity': -1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1}
                ],
                'twoJ': 15
            },
            {
                'parity': 1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1},
                    {'irrep': 'E_17/2', 'irrep_id': 'E17h', 'multiplicity': 1}
                ],
                'twoJ': 17
            },
            {
                'parity': -1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1},
                    {'irrep': 'E_17/2', 'irrep_id': 'E17h', 'multiplicity': 1}
                ],
                'twoJ': 17
            },
            {
                'parity': 1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1},
                    {'irrep': 'E_17/2', 'irrep_id': 'E17h', 'multiplicity': 1},
                    {'irrep': 'E_19/2', 'irrep_id': 'E19h', 'multiplicity': 1}
                ],
                'twoJ': 19
            },
            {
                'parity': -1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1},
                    {'irrep': 'E_17/2', 'irrep_id': 'E17h', 'multiplicity': 1},
                    {'irrep': 'E_19/2', 'irrep_id': 'E19h', 'multiplicity': 1}
                ],
                'twoJ': 19
            },
            {
                'parity': 1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1},
                    {'irrep': 'E_17/2', 'irrep_id': 'E17h', 'multiplicity': 1},
                    {'irrep': 'E_19/2', 'irrep_id': 'E19h', 'multiplicity': 1},
                    {'irrep': 'E_21/2', 'irrep_id': 'E21h', 'multiplicity': 1}
                ],
                'twoJ': 21
            },
            {
                'parity': -1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1},
                    {'irrep': 'E_17/2', 'irrep_id': 'E17h', 'multiplicity': 1},
                    {'irrep': 'E_19/2', 'irrep_id': 'E19h', 'multiplicity': 1},
                    {'irrep': 'E_21/2', 'irrep_id': 'E21h', 'multiplicity': 1}
                ],
                'twoJ': 21
            },
            {
                'parity': 1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1},
                    {'irrep': 'E_17/2', 'irrep_id': 'E17h', 'multiplicity': 1},
                    {'irrep': 'E_19/2', 'irrep_id': 'E19h', 'multiplicity': 1},
                    {'irrep': 'E_21/2', 'irrep_id': 'E21h', 'multiplicity': 1},
                    {'irrep': 'E_23/2', 'irrep_id': 'E23h', 'multiplicity': 1}
                ],
                'twoJ': 23
            },
            {
                'parity': -1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1},
                    {'irrep': 'E_17/2', 'irrep_id': 'E17h', 'multiplicity': 1},
                    {'irrep': 'E_19/2', 'irrep_id': 'E19h', 'multiplicity': 1},
                    {'irrep': 'E_21/2', 'irrep_id': 'E21h', 'multiplicity': 1},
                    {'irrep': 'E_23/2', 'irrep_id': 'E23h', 'multiplicity': 1}
                ],
                'twoJ': 23
            },
            {
                'parity': 1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1},
                    {'irrep': 'E_17/2', 'irrep_id': 'E17h', 'multiplicity': 1},
                    {'irrep': 'E_19/2', 'irrep_id': 'E19h', 'multiplicity': 1},
                    {'irrep': 'E_21/2', 'irrep_id': 'E21h', 'multiplicity': 1},
                    {'irrep': 'E_23/2', 'irrep_id': 'E23h', 'multiplicity': 1},
                    {'irrep': 'E_25/2', 'irrep_id': 'E25h', 'multiplicity': 1}
                ],
                'twoJ': 25
            },
            {
                'parity': -1,
                'terms': [
                    {'irrep': 'E_1/2', 'irrep_id': 'E1h', 'multiplicity': 1},
                    {'irrep': 'E_3/2', 'irrep_id': 'E3h', 'multiplicity': 1},
                    {'irrep': 'E_5/2', 'irrep_id': 'E5h', 'multiplicity': 1},
                    {'irrep': 'E_7/2', 'irrep_id': 'E7h', 'multiplicity': 1},
                    {'irrep': 'E_9/2', 'irrep_id': 'E9h', 'multiplicity': 1},
                    {'irrep': 'E_11/2', 'irrep_id': 'E11h', 'multiplicity': 1},
                    {'irrep': 'E_13/2', 'irrep_id': 'E13h', 'multiplicity': 1},
                    {'irrep': 'E_15/2', 'irrep_id': 'E15h', 'multiplicity': 1},
                    {'irrep': 'E_17/2', 'irrep_id': 'E17h', 'multiplicity': 1},
                    {'irrep': 'E_19/2', 'irrep_id': 'E19h', 'multiplicity': 1},
                    {'irrep': 'E_21/2', 'irrep_id': 'E21h', 'multiplicity': 1},
                    {'irrep': 'E_23/2', 'irrep_id': 'E23h', 'multiplicity': 1},
                    {'irrep': 'E_25/2', 'irrep_id': 'E25h', 'multiplicity': 1}
                ],
                'twoJ': 25
            }
        ],
        'integer_J': 'rotation/Dinf#/subduction_o3',
        'rule': 'D^(J,p) | 2D_inf = sum_{n=1/2..J} E_n   [independent of p]',
        'twoJ_range': [1, 25]
    },
    'subduction_subgroups': {
        'continuous': [
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2C_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'index': 2,
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'subduction': [
                    {
                        'blocks': [
                            {
                                'N': Rational(1,1),
                                'family': '1Eh',
                                'index': 'n',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': '1', 'i': 2}]}],
                                'separation': 'unique'
                            },
                            {
                                'N': Rational(1,1),
                                'family': '2Eh',
                                'index': 'n',
                                'kappa': 1,
                                'partners': [{'mu': 1, 'terms': [{'e': '1', 'i': 1}]}],
                                'separation': 'unique'
                            }
                        ],
                        'dim': 2,
                        'family': 'Eh',
                        'terms': [
                            {'family': '1Eh', 'index': 'n', 'multiplicity': 1},
                            {'family': '2Eh', 'index': 'n', 'multiplicity': 1}
                        ]
                    }
                ],
                'subgroup': {'double_class': '2Cinf', 'symbol': '2C_inf'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/continuous/0'
            }
        ],
        'count': {'alternative_tables': 0, 'continuous': 1, 'finite': 30, 'sections': 6},
        'finite': [
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [{'component': 'Cphi', 'turn': [0, 1]}, {'component': 'Cphi', 'turn': [1, 1]}],
                'monomorphism': {
                    'count': 1,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1],
                    'setting': [{'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'}]
                },
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'period': 1,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'projection'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A1h',
                                        'kappa': 2,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'projection'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': 'A1h', 'multiplicity': 2}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 1, 'double_class': '2C1', 'family': 'Cn', 'order': 2, 'symbol': '2C_1'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/0'
            },
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [{'component': 'Cphi', 'turn': [0, 1]}],
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'preimage_entry': 0,
                'subgroup': {'N': 1, 'double_class': 'C1', 'family': 'Cn', 'order': 1, 'symbol': 'C_1'}
            },
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2C_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 2]},
                    {'component': 'Cphi', 'turn': [3, 2]}
                ],
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 2], 'h_index': 2, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'period': 2,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 2, 'double_class': '2C2', 'family': 'Cn', 'order': 4, 'symbol': '2C_2'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/1'
            },
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2C_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 3]},
                    {'component': 'Cphi', 'turn': [4, 3]},
                    {'component': 'Cphi', 'turn': [5, 3]},
                    {'component': 'Cphi', 'turn': [2, 3]}
                ],
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 3], 'h_index': 2, 'h_symbol': 'C_3'}
                    ]
                },
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'period': 3,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'projection'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A3h',
                                        'kappa': 2,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'projection'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': 'A3h', 'multiplicity': 2}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 3, 'double_class': '2C3', 'family': 'Cn', 'order': 6, 'symbol': '2C_3'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/2'
            },
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2C_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [4, 3]},
                    {'component': 'Cphi', 'turn': [2, 3]}
                ],
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'preimage_entry': 3,
                'subgroup': {'N': 3, 'double_class': 'C3', 'family': 'Cn', 'order': 3, 'symbol': 'C_3'}
            },
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2C_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 4]},
                    {'component': 'Cphi', 'turn': [5, 4]},
                    {'component': 'Cphi', 'turn': [1, 2]},
                    {'component': 'Cphi', 'turn': [3, 2]},
                    {'component': 'Cphi', 'turn': [7, 4]},
                    {'component': 'Cphi', 'turn': [3, 4]}
                ],
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 4], 'h_index': 2, 'h_symbol': 'C_4'}
                    ]
                },
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'period': 4,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 4, 'double_class': '2C4', 'family': 'Cn', 'order': 8, 'symbol': '2C_4'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/3'
            },
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2C_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 5]},
                    {'component': 'Cphi', 'turn': [6, 5]},
                    {'component': 'Cphi', 'turn': [2, 5]},
                    {'component': 'Cphi', 'turn': [7, 5]},
                    {'component': 'Cphi', 'turn': [8, 5]},
                    {'component': 'Cphi', 'turn': [3, 5]},
                    {'component': 'Cphi', 'turn': [9, 5]},
                    {'component': 'Cphi', 'turn': [4, 5]}
                ],
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 5], 'h_index': 2, 'h_symbol': 'C_5'}
                    ]
                },
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'period': 5,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'projection'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A5h',
                                        'kappa': 2,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'projection'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': 'A5h', 'multiplicity': 2}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(9,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 5, 'double_class': '2C5', 'family': 'Cn', 'order': 10, 'symbol': '2C_5'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/4'
            },
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2C_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [6, 5]},
                    {'component': 'Cphi', 'turn': [2, 5]},
                    {'component': 'Cphi', 'turn': [8, 5]},
                    {'component': 'Cphi', 'turn': [4, 5]}
                ],
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'preimage_entry': 6,
                'subgroup': {'N': 5, 'double_class': 'C5', 'family': 'Cn', 'order': 5, 'symbol': 'C_5'}
            },
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2C_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 6]},
                    {'component': 'Cphi', 'turn': [7, 6]},
                    {'component': 'Cphi', 'turn': [1, 3]},
                    {'component': 'Cphi', 'turn': [4, 3]},
                    {'component': 'Cphi', 'turn': [1, 2]},
                    {'component': 'Cphi', 'turn': [3, 2]},
                    {'component': 'Cphi', 'turn': [5, 3]},
                    {'component': 'Cphi', 'turn': [2, 3]},
                    {'component': 'Cphi', 'turn': [11, 6]},
                    {'component': 'Cphi', 'turn': [5, 6]}
                ],
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 6], 'h_index': 2, 'h_symbol': 'C_6'}
                    ]
                },
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'period': 6,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(9,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(11,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 6, 'double_class': '2C6', 'family': 'Cn', 'order': 12, 'symbol': '2C_6'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/5'
            },
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2C_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 7]},
                    {'component': 'Cphi', 'turn': [8, 7]},
                    {'component': 'Cphi', 'turn': [2, 7]},
                    {'component': 'Cphi', 'turn': [9, 7]},
                    {'component': 'Cphi', 'turn': [3, 7]},
                    {'component': 'Cphi', 'turn': [10, 7]},
                    {'component': 'Cphi', 'turn': [11, 7]},
                    {'component': 'Cphi', 'turn': [4, 7]},
                    {'component': 'Cphi', 'turn': [12, 7]},
                    {'component': 'Cphi', 'turn': [5, 7]},
                    {'component': 'Cphi', 'turn': [13, 7]},
                    {'component': 'Cphi', 'turn': [6, 7]}
                ],
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 7], 'h_index': 2, 'h_symbol': 'C_7'}
                    ]
                },
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'period': 7,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'projection'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A7h',
                                        'kappa': 2,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'projection'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': 'A7h', 'multiplicity': 2}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(9,2),
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(11,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(13,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 7, 'double_class': '2C7', 'family': 'Cn', 'order': 14, 'symbol': '2C_7'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/6'
            },
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2C_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [8, 7]},
                    {'component': 'Cphi', 'turn': [2, 7]},
                    {'component': 'Cphi', 'turn': [10, 7]},
                    {'component': 'Cphi', 'turn': [4, 7]},
                    {'component': 'Cphi', 'turn': [12, 7]},
                    {'component': 'Cphi', 'turn': [6, 7]}
                ],
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'preimage_entry': 9,
                'subgroup': {'N': 7, 'double_class': 'C7', 'family': 'Cn', 'order': 7, 'symbol': 'C_7'}
            },
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2C_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 8]},
                    {'component': 'Cphi', 'turn': [9, 8]},
                    {'component': 'Cphi', 'turn': [1, 4]},
                    {'component': 'Cphi', 'turn': [5, 4]},
                    {'component': 'Cphi', 'turn': [3, 8]},
                    {'component': 'Cphi', 'turn': [11, 8]},
                    {'component': 'Cphi', 'turn': [1, 2]},
                    {'component': 'Cphi', 'turn': [3, 2]},
                    {'component': 'Cphi', 'turn': [13, 8]},
                    {'component': 'Cphi', 'turn': [5, 8]},
                    {'component': 'Cphi', 'turn': [7, 4]},
                    {'component': 'Cphi', 'turn': [3, 4]},
                    {'component': 'Cphi', 'turn': [15, 8]},
                    {'component': 'Cphi', 'turn': [7, 8]}
                ],
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 8], 'h_index': 2, 'h_symbol': 'C_8'}
                    ]
                },
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'period': 8,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': '1E7h', 'multiplicity': 1}, {'irrep': '2E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(9,2),
                                'terms': [{'irrep': '1E7h', 'multiplicity': 1}, {'irrep': '2E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(11,2),
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(13,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(15,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 8, 'double_class': '2C8', 'family': 'Cn', 'order': 16, 'symbol': '2C_8'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/7'
            },
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2C_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 9]},
                    {'component': 'Cphi', 'turn': [10, 9]},
                    {'component': 'Cphi', 'turn': [2, 9]},
                    {'component': 'Cphi', 'turn': [11, 9]},
                    {'component': 'Cphi', 'turn': [1, 3]},
                    {'component': 'Cphi', 'turn': [4, 3]},
                    {'component': 'Cphi', 'turn': [4, 9]},
                    {'component': 'Cphi', 'turn': [13, 9]},
                    {'component': 'Cphi', 'turn': [14, 9]},
                    {'component': 'Cphi', 'turn': [5, 9]},
                    {'component': 'Cphi', 'turn': [5, 3]},
                    {'component': 'Cphi', 'turn': [2, 3]},
                    {'component': 'Cphi', 'turn': [16, 9]},
                    {'component': 'Cphi', 'turn': [7, 9]},
                    {'component': 'Cphi', 'turn': [17, 9]},
                    {'component': 'Cphi', 'turn': [8, 9]}
                ],
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 9], 'h_index': 2, 'h_symbol': 'C_9'}
                    ]
                },
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'period': 9,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': '1E7h', 'multiplicity': 1}, {'irrep': '2E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A9h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'projection'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A9h',
                                        'kappa': 2,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'projection'
                                    }
                                ],
                                'n': Rational(9,2),
                                'terms': [{'irrep': 'A9h', 'multiplicity': 2}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(11,2),
                                'terms': [{'irrep': '1E7h', 'multiplicity': 1}, {'irrep': '2E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(13,2),
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(15,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(17,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 9, 'double_class': '2C9', 'family': 'Cn', 'order': 18, 'symbol': '2C_9'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/8'
            },
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2C_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [10, 9]},
                    {'component': 'Cphi', 'turn': [2, 9]},
                    {'component': 'Cphi', 'turn': [4, 3]},
                    {'component': 'Cphi', 'turn': [4, 9]},
                    {'component': 'Cphi', 'turn': [14, 9]},
                    {'component': 'Cphi', 'turn': [2, 3]},
                    {'component': 'Cphi', 'turn': [16, 9]},
                    {'component': 'Cphi', 'turn': [8, 9]}
                ],
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'preimage_entry': 12,
                'subgroup': {'N': 9, 'double_class': 'C9', 'family': 'Cn', 'order': 9, 'symbol': 'C_9'}
            },
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2C_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 10]},
                    {'component': 'Cphi', 'turn': [11, 10]},
                    {'component': 'Cphi', 'turn': [1, 5]},
                    {'component': 'Cphi', 'turn': [6, 5]},
                    {'component': 'Cphi', 'turn': [3, 10]},
                    {'component': 'Cphi', 'turn': [13, 10]},
                    {'component': 'Cphi', 'turn': [2, 5]},
                    {'component': 'Cphi', 'turn': [7, 5]},
                    {'component': 'Cphi', 'turn': [1, 2]},
                    {'component': 'Cphi', 'turn': [3, 2]},
                    {'component': 'Cphi', 'turn': [8, 5]},
                    {'component': 'Cphi', 'turn': [3, 5]},
                    {'component': 'Cphi', 'turn': [17, 10]},
                    {'component': 'Cphi', 'turn': [7, 10]},
                    {'component': 'Cphi', 'turn': [9, 5]},
                    {'component': 'Cphi', 'turn': [4, 5]},
                    {'component': 'Cphi', 'turn': [19, 10]},
                    {'component': 'Cphi', 'turn': [9, 10]}
                ],
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 10], 'h_index': 2, 'h_symbol': 'C_10'}
                    ]
                },
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'period': 10,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': '1E7h', 'multiplicity': 1}, {'irrep': '2E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E9h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E9h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(9,2),
                                'terms': [{'irrep': '1E9h', 'multiplicity': 1}, {'irrep': '2E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E9h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E9h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(11,2),
                                'terms': [{'irrep': '1E9h', 'multiplicity': 1}, {'irrep': '2E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(13,2),
                                'terms': [{'irrep': '1E7h', 'multiplicity': 1}, {'irrep': '2E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(15,2),
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(17,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(19,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 10, 'double_class': '2C10', 'family': 'Cn', 'order': 20, 'symbol': '2C_10'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/9'
            },
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2C_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 11]},
                    {'component': 'Cphi', 'turn': [12, 11]},
                    {'component': 'Cphi', 'turn': [2, 11]},
                    {'component': 'Cphi', 'turn': [13, 11]},
                    {'component': 'Cphi', 'turn': [3, 11]},
                    {'component': 'Cphi', 'turn': [14, 11]},
                    {'component': 'Cphi', 'turn': [4, 11]},
                    {'component': 'Cphi', 'turn': [15, 11]},
                    {'component': 'Cphi', 'turn': [5, 11]},
                    {'component': 'Cphi', 'turn': [16, 11]},
                    {'component': 'Cphi', 'turn': [17, 11]},
                    {'component': 'Cphi', 'turn': [6, 11]},
                    {'component': 'Cphi', 'turn': [18, 11]},
                    {'component': 'Cphi', 'turn': [7, 11]},
                    {'component': 'Cphi', 'turn': [19, 11]},
                    {'component': 'Cphi', 'turn': [8, 11]},
                    {'component': 'Cphi', 'turn': [20, 11]},
                    {'component': 'Cphi', 'turn': [9, 11]},
                    {'component': 'Cphi', 'turn': [21, 11]},
                    {'component': 'Cphi', 'turn': [10, 11]}
                ],
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 11], 'h_index': 2, 'h_symbol': 'C_11'}
                    ]
                },
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'period': 11,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': '1E7h', 'multiplicity': 1}, {'irrep': '2E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E9h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E9h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(9,2),
                                'terms': [{'irrep': '1E9h', 'multiplicity': 1}, {'irrep': '2E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A11h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'projection'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'A11h',
                                        'kappa': 2,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'projection'
                                    }
                                ],
                                'n': Rational(11,2),
                                'terms': [{'irrep': 'A11h', 'multiplicity': 2}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E9h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E9h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(13,2),
                                'terms': [{'irrep': '1E9h', 'multiplicity': 1}, {'irrep': '2E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(15,2),
                                'terms': [{'irrep': '1E7h', 'multiplicity': 1}, {'irrep': '2E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(17,2),
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(19,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(21,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 11, 'double_class': '2C11', 'family': 'Cn', 'order': 22, 'symbol': '2C_11'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/10'
            },
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2C_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [12, 11]},
                    {'component': 'Cphi', 'turn': [2, 11]},
                    {'component': 'Cphi', 'turn': [14, 11]},
                    {'component': 'Cphi', 'turn': [4, 11]},
                    {'component': 'Cphi', 'turn': [16, 11]},
                    {'component': 'Cphi', 'turn': [6, 11]},
                    {'component': 'Cphi', 'turn': [18, 11]},
                    {'component': 'Cphi', 'turn': [8, 11]},
                    {'component': 'Cphi', 'turn': [20, 11]},
                    {'component': 'Cphi', 'turn': [10, 11]}
                ],
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'preimage_entry': 15,
                'subgroup': {'N': 11, 'double_class': 'C11', 'family': 'Cn', 'order': 11, 'symbol': 'C_11'}
            },
            {
                'centralizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2C_inf'},
                'class_ids': ['Cphi'],
                'class_size': 1,
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 12]},
                    {'component': 'Cphi', 'turn': [13, 12]},
                    {'component': 'Cphi', 'turn': [1, 6]},
                    {'component': 'Cphi', 'turn': [7, 6]},
                    {'component': 'Cphi', 'turn': [1, 4]},
                    {'component': 'Cphi', 'turn': [5, 4]},
                    {'component': 'Cphi', 'turn': [1, 3]},
                    {'component': 'Cphi', 'turn': [4, 3]},
                    {'component': 'Cphi', 'turn': [5, 12]},
                    {'component': 'Cphi', 'turn': [17, 12]},
                    {'component': 'Cphi', 'turn': [1, 2]},
                    {'component': 'Cphi', 'turn': [3, 2]},
                    {'component': 'Cphi', 'turn': [19, 12]},
                    {'component': 'Cphi', 'turn': [7, 12]},
                    {'component': 'Cphi', 'turn': [5, 3]},
                    {'component': 'Cphi', 'turn': [2, 3]},
                    {'component': 'Cphi', 'turn': [7, 4]},
                    {'component': 'Cphi', 'turn': [3, 4]},
                    {'component': 'Cphi', 'turn': [11, 6]},
                    {'component': 'Cphi', 'turn': [5, 6]},
                    {'component': 'Cphi', 'turn': [23, 12]},
                    {'component': 'Cphi', 'turn': [11, 12]}
                ],
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 12], 'h_index': 2, 'h_symbol': 'C_12'}
                    ]
                },
                'normal': True,
                'normalizer': {'order': {'reason': 'continuous-group', 'value': None}, 'symbol': '2D_inf'},
                'period': 12,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': '1E7h', 'multiplicity': 1}, {'irrep': '2E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E9h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E9h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(9,2),
                                'terms': [{'irrep': '1E9h', 'multiplicity': 1}, {'irrep': '2E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E11h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E11h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(11,2),
                                'terms': [{'irrep': '1E11h', 'multiplicity': 1}, {'irrep': '2E11h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E11h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E11h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(13,2),
                                'terms': [{'irrep': '1E11h', 'multiplicity': 1}, {'irrep': '2E11h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E9h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E9h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(15,2),
                                'terms': [{'irrep': '1E9h', 'multiplicity': 1}, {'irrep': '2E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E7h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(17,2),
                                'terms': [{'irrep': '1E7h', 'multiplicity': 1}, {'irrep': '2E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(19,2),
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(21,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]}],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(1,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [{'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]}],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(23,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 12, 'double_class': '2C12', 'family': 'Cn', 'order': 24, 'symbol': '2C_12'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/11'
            },
            {
                'centralizer': {'order': 4, 'symbol': '2C_2'},
                'class_ids': ['Cphi', 'c2p'],
                'class_size': {'reason': 'continuous-group', 'value': None},
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'c2p', 'turn': [0, 1]},
                    {'component': 'c2p', 'turn': [1, 2]}
                ],
                'monomorphism': {
                    'count': 2,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'c2p', 'g_turn': [0, 1], 'h_index': 2, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer': {'order': 8, 'symbol': '2D_2'},
                'period': 2,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '1E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '2E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': '1E1h', 'multiplicity': 1}, {'irrep': '2E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 1, 'double_class': '2D1', 'family': 'Dn', 'order': 4, 'symbol': '2D_1'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/12'
            },
            {
                'centralizer': {'order': 2, 'symbol': '2C_1'},
                'class_ids': ['Cphi', 'c2p'],
                'class_size': {'reason': 'continuous-group', 'value': None},
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 2]},
                    {'component': 'Cphi', 'turn': [3, 2]},
                    {'component': 'c2p', 'turn': [0, 1]},
                    {'component': 'c2p', 'turn': [1, 2]},
                    {'component': 'c2p', 'turn': [1, 4]},
                    {'component': 'c2p', 'turn': [3, 4]}
                ],
                'monomorphism': {
                    'count': 24,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 2], 'h_index': 2, 'h_symbol': 'C_2'},
                        {'g_component': 'c2p', 'g_turn': [0, 1], 'h_index': 4, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer': {'order': 16, 'symbol': '2D_4'},
                'period': 2,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 2, 'double_class': '2D2', 'family': 'Dn', 'order': 8, 'symbol': '2D_2'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/13'
            },
            {
                'centralizer': {'order': 2, 'symbol': '2C_1'},
                'class_ids': ['Cphi', 'c2p'],
                'class_size': {'reason': 'continuous-group', 'value': None},
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 3]},
                    {'component': 'Cphi', 'turn': [4, 3]},
                    {'component': 'Cphi', 'turn': [5, 3]},
                    {'component': 'Cphi', 'turn': [2, 3]},
                    {'component': 'c2p', 'turn': [0, 1]},
                    {'component': 'c2p', 'turn': [1, 2]},
                    {'component': 'c2p', 'turn': [2, 3]},
                    {'component': 'c2p', 'turn': [1, 6]},
                    {'component': 'c2p', 'turn': [1, 3]},
                    {'component': 'c2p', 'turn': [5, 6]}
                ],
                'monomorphism': {
                    'count': 12,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 3], 'h_index': 2, 'h_symbol': 'C_3'},
                        {'g_component': 'c2p', 'g_turn': [0, 1], 'h_index': 6, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer': {'order': 24, 'symbol': '2D_6'},
                'period': 6,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '1E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '2E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(9,2),
                                'terms': [{'irrep': '1E3h', 'multiplicity': 1}, {'irrep': '2E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(11,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 3, 'double_class': '2D3', 'family': 'Dn', 'order': 12, 'symbol': '2D_3'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/14'
            },
            {
                'centralizer': {'order': 2, 'symbol': '2C_1'},
                'class_ids': ['Cphi', 'c2p'],
                'class_size': {'reason': 'continuous-group', 'value': None},
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 4]},
                    {'component': 'Cphi', 'turn': [5, 4]},
                    {'component': 'Cphi', 'turn': [7, 4]},
                    {'component': 'Cphi', 'turn': [3, 4]},
                    {'component': 'Cphi', 'turn': [1, 2]},
                    {'component': 'Cphi', 'turn': [3, 2]},
                    {'component': 'c2p', 'turn': [0, 1]},
                    {'component': 'c2p', 'turn': [1, 2]},
                    {'component': 'c2p', 'turn': [1, 4]},
                    {'component': 'c2p', 'turn': [3, 4]},
                    {'component': 'c2p', 'turn': [1, 8]},
                    {'component': 'c2p', 'turn': [5, 8]},
                    {'component': 'c2p', 'turn': [7, 8]},
                    {'component': 'c2p', 'turn': [3, 8]}
                ],
                'monomorphism': {
                    'count': 16,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 4], 'h_index': 2, 'h_symbol': 'C_4'},
                        {'g_component': 'c2p', 'g_turn': [0, 1], 'h_index': 8, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer': {'order': 32, 'symbol': '2D_8'},
                'period': 4,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 4, 'double_class': '2D4', 'family': 'Dn', 'order': 16, 'symbol': '2D_4'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/15'
            },
            {
                'centralizer': {'order': 2, 'symbol': '2C_1'},
                'class_ids': ['Cphi', 'c2p'],
                'class_size': {'reason': 'continuous-group', 'value': None},
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 5]},
                    {'component': 'Cphi', 'turn': [6, 5]},
                    {'component': 'Cphi', 'turn': [9, 5]},
                    {'component': 'Cphi', 'turn': [4, 5]},
                    {'component': 'Cphi', 'turn': [2, 5]},
                    {'component': 'Cphi', 'turn': [7, 5]},
                    {'component': 'Cphi', 'turn': [8, 5]},
                    {'component': 'Cphi', 'turn': [3, 5]},
                    {'component': 'c2p', 'turn': [0, 1]},
                    {'component': 'c2p', 'turn': [1, 2]},
                    {'component': 'c2p', 'turn': [3, 5]},
                    {'component': 'c2p', 'turn': [1, 10]},
                    {'component': 'c2p', 'turn': [1, 5]},
                    {'component': 'c2p', 'turn': [7, 10]},
                    {'component': 'c2p', 'turn': [4, 5]},
                    {'component': 'c2p', 'turn': [3, 10]},
                    {'component': 'c2p', 'turn': [2, 5]},
                    {'component': 'c2p', 'turn': [9, 10]}
                ],
                'monomorphism': {
                    'count': 20,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 5], 'h_index': 2, 'h_symbol': 'C_5'},
                        {'g_component': 'c2p', 'g_turn': [0, 1], 'h_index': 10, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer': {'order': 40, 'symbol': '2D_10'},
                'period': 10,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(9,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(11,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(13,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '1E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '2E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(15,2),
                                'terms': [{'irrep': '1E5h', 'multiplicity': 1}, {'irrep': '2E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(17,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(19,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 5, 'double_class': '2D5', 'family': 'Dn', 'order': 20, 'symbol': '2D_5'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/16'
            },
            {
                'centralizer': {'order': 2, 'symbol': '2C_1'},
                'class_ids': ['Cphi', 'c2p'],
                'class_size': {'reason': 'continuous-group', 'value': None},
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 6]},
                    {'component': 'Cphi', 'turn': [7, 6]},
                    {'component': 'Cphi', 'turn': [11, 6]},
                    {'component': 'Cphi', 'turn': [5, 6]},
                    {'component': 'Cphi', 'turn': [1, 3]},
                    {'component': 'Cphi', 'turn': [4, 3]},
                    {'component': 'Cphi', 'turn': [5, 3]},
                    {'component': 'Cphi', 'turn': [2, 3]},
                    {'component': 'Cphi', 'turn': [1, 2]},
                    {'component': 'Cphi', 'turn': [3, 2]},
                    {'component': 'c2p', 'turn': [0, 1]},
                    {'component': 'c2p', 'turn': [1, 2]},
                    {'component': 'c2p', 'turn': [1, 6]},
                    {'component': 'c2p', 'turn': [2, 3]},
                    {'component': 'c2p', 'turn': [5, 6]},
                    {'component': 'c2p', 'turn': [1, 3]},
                    {'component': 'c2p', 'turn': [1, 12]},
                    {'component': 'c2p', 'turn': [7, 12]},
                    {'component': 'c2p', 'turn': [1, 4]},
                    {'component': 'c2p', 'turn': [3, 4]},
                    {'component': 'c2p', 'turn': [11, 12]},
                    {'component': 'c2p', 'turn': [5, 12]}
                ],
                'monomorphism': {
                    'count': 24,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 6], 'h_index': 2, 'h_symbol': 'C_6'},
                        {'g_component': 'c2p', 'g_turn': [0, 1], 'h_index': 12, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer': {'order': 48, 'symbol': '2D_12'},
                'period': 6,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(9,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(11,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 6, 'double_class': '2D6', 'family': 'Dn', 'order': 24, 'symbol': '2D_6'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/17'
            },
            {
                'centralizer': {'order': 2, 'symbol': '2C_1'},
                'class_ids': ['Cphi', 'c2p'],
                'class_size': {'reason': 'continuous-group', 'value': None},
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 7]},
                    {'component': 'Cphi', 'turn': [8, 7]},
                    {'component': 'Cphi', 'turn': [13, 7]},
                    {'component': 'Cphi', 'turn': [6, 7]},
                    {'component': 'Cphi', 'turn': [2, 7]},
                    {'component': 'Cphi', 'turn': [9, 7]},
                    {'component': 'Cphi', 'turn': [12, 7]},
                    {'component': 'Cphi', 'turn': [5, 7]},
                    {'component': 'Cphi', 'turn': [3, 7]},
                    {'component': 'Cphi', 'turn': [10, 7]},
                    {'component': 'Cphi', 'turn': [11, 7]},
                    {'component': 'Cphi', 'turn': [4, 7]},
                    {'component': 'c2p', 'turn': [0, 1]},
                    {'component': 'c2p', 'turn': [1, 2]},
                    {'component': 'c2p', 'turn': [4, 7]},
                    {'component': 'c2p', 'turn': [1, 14]},
                    {'component': 'c2p', 'turn': [1, 7]},
                    {'component': 'c2p', 'turn': [9, 14]},
                    {'component': 'c2p', 'turn': [5, 7]},
                    {'component': 'c2p', 'turn': [3, 14]},
                    {'component': 'c2p', 'turn': [2, 7]},
                    {'component': 'c2p', 'turn': [11, 14]},
                    {'component': 'c2p', 'turn': [6, 7]},
                    {'component': 'c2p', 'turn': [5, 14]},
                    {'component': 'c2p', 'turn': [3, 7]},
                    {'component': 'c2p', 'turn': [13, 14]}
                ],
                'monomorphism': {
                    'count': 28,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 7], 'h_index': 2, 'h_symbol': 'C_7'},
                        {'g_component': 'c2p', 'g_turn': [0, 1], 'h_index': 14, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer': {'order': 56, 'symbol': '2D_14'},
                'period': 14,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '1E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '2E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': '1E7h', 'multiplicity': 1}, {'irrep': '2E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(9,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(11,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(13,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(15,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(17,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(19,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '1E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '2E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(21,2),
                                'terms': [{'irrep': '1E7h', 'multiplicity': 1}, {'irrep': '2E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(23,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(25,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(27,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 7, 'double_class': '2D7', 'family': 'Dn', 'order': 28, 'symbol': '2D_7'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/18'
            },
            {
                'centralizer': {'order': 2, 'symbol': '2C_1'},
                'class_ids': ['Cphi', 'c2p'],
                'class_size': {'reason': 'continuous-group', 'value': None},
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 8]},
                    {'component': 'Cphi', 'turn': [9, 8]},
                    {'component': 'Cphi', 'turn': [15, 8]},
                    {'component': 'Cphi', 'turn': [7, 8]},
                    {'component': 'Cphi', 'turn': [1, 4]},
                    {'component': 'Cphi', 'turn': [5, 4]},
                    {'component': 'Cphi', 'turn': [7, 4]},
                    {'component': 'Cphi', 'turn': [3, 4]},
                    {'component': 'Cphi', 'turn': [3, 8]},
                    {'component': 'Cphi', 'turn': [11, 8]},
                    {'component': 'Cphi', 'turn': [13, 8]},
                    {'component': 'Cphi', 'turn': [5, 8]},
                    {'component': 'Cphi', 'turn': [1, 2]},
                    {'component': 'Cphi', 'turn': [3, 2]},
                    {'component': 'c2p', 'turn': [0, 1]},
                    {'component': 'c2p', 'turn': [1, 2]},
                    {'component': 'c2p', 'turn': [1, 8]},
                    {'component': 'c2p', 'turn': [5, 8]},
                    {'component': 'c2p', 'turn': [1, 4]},
                    {'component': 'c2p', 'turn': [3, 4]},
                    {'component': 'c2p', 'turn': [7, 8]},
                    {'component': 'c2p', 'turn': [3, 8]},
                    {'component': 'c2p', 'turn': [1, 16]},
                    {'component': 'c2p', 'turn': [9, 16]},
                    {'component': 'c2p', 'turn': [3, 16]},
                    {'component': 'c2p', 'turn': [11, 16]},
                    {'component': 'c2p', 'turn': [13, 16]},
                    {'component': 'c2p', 'turn': [5, 16]},
                    {'component': 'c2p', 'turn': [15, 16]},
                    {'component': 'c2p', 'turn': [7, 16]}
                ],
                'monomorphism': {
                    'count': 32,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 8], 'h_index': 2, 'h_symbol': 'C_8'},
                        {'g_component': 'c2p', 'g_turn': [0, 1], 'h_index': 16, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer': {'order': 64, 'symbol': '2D_16'},
                'period': 8,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(9,2),
                                'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(11,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(13,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(15,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 8, 'double_class': '2D8', 'family': 'Dn', 'order': 32, 'symbol': '2D_8'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/19'
            },
            {
                'centralizer': {'order': 2, 'symbol': '2C_1'},
                'class_ids': ['Cphi', 'c2p'],
                'class_size': {'reason': 'continuous-group', 'value': None},
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 9]},
                    {'component': 'Cphi', 'turn': [10, 9]},
                    {'component': 'Cphi', 'turn': [17, 9]},
                    {'component': 'Cphi', 'turn': [8, 9]},
                    {'component': 'Cphi', 'turn': [2, 9]},
                    {'component': 'Cphi', 'turn': [11, 9]},
                    {'component': 'Cphi', 'turn': [16, 9]},
                    {'component': 'Cphi', 'turn': [7, 9]},
                    {'component': 'Cphi', 'turn': [1, 3]},
                    {'component': 'Cphi', 'turn': [4, 3]},
                    {'component': 'Cphi', 'turn': [5, 3]},
                    {'component': 'Cphi', 'turn': [2, 3]},
                    {'component': 'Cphi', 'turn': [4, 9]},
                    {'component': 'Cphi', 'turn': [13, 9]},
                    {'component': 'Cphi', 'turn': [14, 9]},
                    {'component': 'Cphi', 'turn': [5, 9]},
                    {'component': 'c2p', 'turn': [0, 1]},
                    {'component': 'c2p', 'turn': [1, 2]},
                    {'component': 'c2p', 'turn': [5, 9]},
                    {'component': 'c2p', 'turn': [1, 18]},
                    {'component': 'c2p', 'turn': [1, 9]},
                    {'component': 'c2p', 'turn': [11, 18]},
                    {'component': 'c2p', 'turn': [2, 3]},
                    {'component': 'c2p', 'turn': [1, 6]},
                    {'component': 'c2p', 'turn': [2, 9]},
                    {'component': 'c2p', 'turn': [13, 18]},
                    {'component': 'c2p', 'turn': [7, 9]},
                    {'component': 'c2p', 'turn': [5, 18]},
                    {'component': 'c2p', 'turn': [1, 3]},
                    {'component': 'c2p', 'turn': [5, 6]},
                    {'component': 'c2p', 'turn': [8, 9]},
                    {'component': 'c2p', 'turn': [7, 18]},
                    {'component': 'c2p', 'turn': [4, 9]},
                    {'component': 'c2p', 'turn': [17, 18]}
                ],
                'monomorphism': {
                    'count': 36,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 9], 'h_index': 2, 'h_symbol': 'C_9'},
                        {'g_component': 'c2p', 'g_turn': [0, 1], 'h_index': 18, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer': {'order': 72, 'symbol': '2D_18'},
                'period': 18,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '1E9h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '2E9h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(9,2),
                                'terms': [{'irrep': '1E9h', 'multiplicity': 1}, {'irrep': '2E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(11,2),
                                'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(13,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(15,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(17,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(19,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(21,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(23,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(25,2),
                                'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '1E9h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '2E9h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(27,2),
                                'terms': [{'irrep': '1E9h', 'multiplicity': 1}, {'irrep': '2E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(29,2),
                                'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(31,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(33,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(35,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 9, 'double_class': '2D9', 'family': 'Dn', 'order': 36, 'symbol': '2D_9'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/20'
            },
            {
                'centralizer': {'order': 2, 'symbol': '2C_1'},
                'class_ids': ['Cphi', 'c2p'],
                'class_size': {'reason': 'continuous-group', 'value': None},
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 10]},
                    {'component': 'Cphi', 'turn': [11, 10]},
                    {'component': 'Cphi', 'turn': [19, 10]},
                    {'component': 'Cphi', 'turn': [9, 10]},
                    {'component': 'Cphi', 'turn': [1, 5]},
                    {'component': 'Cphi', 'turn': [6, 5]},
                    {'component': 'Cphi', 'turn': [9, 5]},
                    {'component': 'Cphi', 'turn': [4, 5]},
                    {'component': 'Cphi', 'turn': [3, 10]},
                    {'component': 'Cphi', 'turn': [13, 10]},
                    {'component': 'Cphi', 'turn': [17, 10]},
                    {'component': 'Cphi', 'turn': [7, 10]},
                    {'component': 'Cphi', 'turn': [2, 5]},
                    {'component': 'Cphi', 'turn': [7, 5]},
                    {'component': 'Cphi', 'turn': [8, 5]},
                    {'component': 'Cphi', 'turn': [3, 5]},
                    {'component': 'Cphi', 'turn': [1, 2]},
                    {'component': 'Cphi', 'turn': [3, 2]},
                    {'component': 'c2p', 'turn': [0, 1]},
                    {'component': 'c2p', 'turn': [1, 2]},
                    {'component': 'c2p', 'turn': [1, 10]},
                    {'component': 'c2p', 'turn': [3, 5]},
                    {'component': 'c2p', 'turn': [1, 5]},
                    {'component': 'c2p', 'turn': [7, 10]},
                    {'component': 'c2p', 'turn': [4, 5]},
                    {'component': 'c2p', 'turn': [3, 10]},
                    {'component': 'c2p', 'turn': [9, 10]},
                    {'component': 'c2p', 'turn': [2, 5]},
                    {'component': 'c2p', 'turn': [1, 20]},
                    {'component': 'c2p', 'turn': [11, 20]},
                    {'component': 'c2p', 'turn': [3, 20]},
                    {'component': 'c2p', 'turn': [13, 20]},
                    {'component': 'c2p', 'turn': [1, 4]},
                    {'component': 'c2p', 'turn': [3, 4]},
                    {'component': 'c2p', 'turn': [17, 20]},
                    {'component': 'c2p', 'turn': [7, 20]},
                    {'component': 'c2p', 'turn': [19, 20]},
                    {'component': 'c2p', 'turn': [9, 20]}
                ],
                'monomorphism': {
                    'count': 40,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 10], 'h_index': 2, 'h_symbol': 'C_10'},
                        {'g_component': 'c2p', 'g_turn': [0, 1], 'h_index': 20, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer': {'order': 80, 'symbol': '2D_20'},
                'period': 10,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E9h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(9,2),
                                'terms': [{'irrep': 'E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E9h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(11,2),
                                'terms': [{'irrep': 'E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(13,2),
                                'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(15,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(17,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(19,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 10, 'double_class': '2D10', 'family': 'Dn', 'order': 40, 'symbol': '2D_10'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/21'
            },
            {
                'centralizer': {'order': 2, 'symbol': '2C_1'},
                'class_ids': ['Cphi', 'c2p'],
                'class_size': {'reason': 'continuous-group', 'value': None},
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 11]},
                    {'component': 'Cphi', 'turn': [12, 11]},
                    {'component': 'Cphi', 'turn': [21, 11]},
                    {'component': 'Cphi', 'turn': [10, 11]},
                    {'component': 'Cphi', 'turn': [2, 11]},
                    {'component': 'Cphi', 'turn': [13, 11]},
                    {'component': 'Cphi', 'turn': [20, 11]},
                    {'component': 'Cphi', 'turn': [9, 11]},
                    {'component': 'Cphi', 'turn': [3, 11]},
                    {'component': 'Cphi', 'turn': [14, 11]},
                    {'component': 'Cphi', 'turn': [19, 11]},
                    {'component': 'Cphi', 'turn': [8, 11]},
                    {'component': 'Cphi', 'turn': [4, 11]},
                    {'component': 'Cphi', 'turn': [15, 11]},
                    {'component': 'Cphi', 'turn': [18, 11]},
                    {'component': 'Cphi', 'turn': [7, 11]},
                    {'component': 'Cphi', 'turn': [5, 11]},
                    {'component': 'Cphi', 'turn': [16, 11]},
                    {'component': 'Cphi', 'turn': [17, 11]},
                    {'component': 'Cphi', 'turn': [6, 11]},
                    {'component': 'c2p', 'turn': [0, 1]},
                    {'component': 'c2p', 'turn': [1, 2]},
                    {'component': 'c2p', 'turn': [6, 11]},
                    {'component': 'c2p', 'turn': [1, 22]},
                    {'component': 'c2p', 'turn': [1, 11]},
                    {'component': 'c2p', 'turn': [13, 22]},
                    {'component': 'c2p', 'turn': [7, 11]},
                    {'component': 'c2p', 'turn': [3, 22]},
                    {'component': 'c2p', 'turn': [2, 11]},
                    {'component': 'c2p', 'turn': [15, 22]},
                    {'component': 'c2p', 'turn': [8, 11]},
                    {'component': 'c2p', 'turn': [5, 22]},
                    {'component': 'c2p', 'turn': [3, 11]},
                    {'component': 'c2p', 'turn': [17, 22]},
                    {'component': 'c2p', 'turn': [9, 11]},
                    {'component': 'c2p', 'turn': [7, 22]},
                    {'component': 'c2p', 'turn': [4, 11]},
                    {'component': 'c2p', 'turn': [19, 22]},
                    {'component': 'c2p', 'turn': [10, 11]},
                    {'component': 'c2p', 'turn': [9, 22]},
                    {'component': 'c2p', 'turn': [5, 11]},
                    {'component': 'c2p', 'turn': [21, 22]}
                ],
                'monomorphism': {
                    'count': 44,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43
                    ],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 11], 'h_index': 2, 'h_symbol': 'C_11'},
                        {'g_component': 'c2p', 'g_turn': [0, 1], 'h_index': 22, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer': {'order': 88, 'symbol': '2D_22'},
                'period': 22,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E9h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(9,2),
                                'terms': [{'irrep': 'E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '1E11h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '2E11h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(11,2),
                                'terms': [{'irrep': '1E11h', 'multiplicity': 1}, {'irrep': '2E11h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E9h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(13,2),
                                'terms': [{'irrep': 'E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(15,2),
                                'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(17,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(19,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(21,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(23,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(25,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(27,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(29,2),
                                'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E9h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(31,2),
                                'terms': [{'irrep': 'E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '1E11h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    },
                                    {
                                        'N': Rational(2,1),
                                        'irrep': '2E11h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}, {'e': Rational(-1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(33,2),
                                'terms': [{'irrep': '1E11h', 'multiplicity': 1}, {'irrep': '2E11h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E9h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(35,2),
                                'terms': [{'irrep': 'E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(37,2),
                                'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(39,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(41,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(43,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 11, 'double_class': '2D11', 'family': 'Dn', 'order': 44, 'symbol': '2D_11'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/22'
            },
            {
                'centralizer': {'order': 2, 'symbol': '2C_1'},
                'class_ids': ['Cphi', 'c2p'],
                'class_size': {'reason': 'continuous-group', 'value': None},
                'elements': [
                    {'component': 'Cphi', 'turn': [0, 1]},
                    {'component': 'Cphi', 'turn': [1, 1]},
                    {'component': 'Cphi', 'turn': [1, 12]},
                    {'component': 'Cphi', 'turn': [13, 12]},
                    {'component': 'Cphi', 'turn': [23, 12]},
                    {'component': 'Cphi', 'turn': [11, 12]},
                    {'component': 'Cphi', 'turn': [1, 6]},
                    {'component': 'Cphi', 'turn': [7, 6]},
                    {'component': 'Cphi', 'turn': [11, 6]},
                    {'component': 'Cphi', 'turn': [5, 6]},
                    {'component': 'Cphi', 'turn': [1, 4]},
                    {'component': 'Cphi', 'turn': [5, 4]},
                    {'component': 'Cphi', 'turn': [7, 4]},
                    {'component': 'Cphi', 'turn': [3, 4]},
                    {'component': 'Cphi', 'turn': [1, 3]},
                    {'component': 'Cphi', 'turn': [4, 3]},
                    {'component': 'Cphi', 'turn': [5, 3]},
                    {'component': 'Cphi', 'turn': [2, 3]},
                    {'component': 'Cphi', 'turn': [5, 12]},
                    {'component': 'Cphi', 'turn': [17, 12]},
                    {'component': 'Cphi', 'turn': [19, 12]},
                    {'component': 'Cphi', 'turn': [7, 12]},
                    {'component': 'Cphi', 'turn': [1, 2]},
                    {'component': 'Cphi', 'turn': [3, 2]},
                    {'component': 'c2p', 'turn': [0, 1]},
                    {'component': 'c2p', 'turn': [1, 2]},
                    {'component': 'c2p', 'turn': [1, 12]},
                    {'component': 'c2p', 'turn': [7, 12]},
                    {'component': 'c2p', 'turn': [1, 6]},
                    {'component': 'c2p', 'turn': [2, 3]},
                    {'component': 'c2p', 'turn': [1, 4]},
                    {'component': 'c2p', 'turn': [3, 4]},
                    {'component': 'c2p', 'turn': [5, 6]},
                    {'component': 'c2p', 'turn': [1, 3]},
                    {'component': 'c2p', 'turn': [11, 12]},
                    {'component': 'c2p', 'turn': [5, 12]},
                    {'component': 'c2p', 'turn': [1, 24]},
                    {'component': 'c2p', 'turn': [13, 24]},
                    {'component': 'c2p', 'turn': [1, 8]},
                    {'component': 'c2p', 'turn': [5, 8]},
                    {'component': 'c2p', 'turn': [5, 24]},
                    {'component': 'c2p', 'turn': [17, 24]},
                    {'component': 'c2p', 'turn': [19, 24]},
                    {'component': 'c2p', 'turn': [7, 24]},
                    {'component': 'c2p', 'turn': [7, 8]},
                    {'component': 'c2p', 'turn': [3, 8]},
                    {'component': 'c2p', 'turn': [23, 24]},
                    {'component': 'c2p', 'turn': [11, 24]}
                ],
                'monomorphism': {
                    'count': 48,
                    'determined': True,
                    'distinct_subductions': 1,
                    'map': [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5,
                        6,
                        7,
                        8,
                        9,
                        10,
                        11,
                        12,
                        13,
                        14,
                        15,
                        16,
                        17,
                        18,
                        19,
                        20,
                        21,
                        22,
                        23,
                        24,
                        25,
                        26,
                        27,
                        28,
                        29,
                        30,
                        31,
                        32,
                        33,
                        34,
                        35,
                        36,
                        37,
                        38,
                        39,
                        40,
                        41,
                        42,
                        43,
                        44,
                        45,
                        46,
                        47
                    ],
                    'setting': [
                        {'g_component': 'Cphi', 'g_turn': [1, 1], 'h_index': 1, 'h_symbol': 'bar E'},
                        {'g_component': 'Cphi', 'g_turn': [1, 12], 'h_index': 2, 'h_symbol': 'C_12'},
                        {'g_component': 'c2p', 'g_turn': [0, 1], 'h_index': 24, 'h_symbol': 'C_2'}
                    ]
                },
                'normal': False,
                'normalizer': {'order': 96, 'symbol': '2D_24'},
                'period': 12,
                'subduction': [
                    {
                        'dim': 2,
                        'family': 'Eh',
                        'residues': [
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(1,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(3,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(5,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(7,2),
                                'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E9h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(9,2),
                                'terms': [{'irrep': 'E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E11h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 1}]},
                                            {'mu': 2, 'terms': [{'e': Rational(1,1), 'i': 2}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(11,2),
                                'terms': [{'irrep': 'E11h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E11h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(13,2),
                                'terms': [{'irrep': 'E11h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E9h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(15,2),
                                'terms': [{'irrep': 'E9h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E7h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(17,2),
                                'terms': [{'irrep': 'E7h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E5h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(19,2),
                                'terms': [{'irrep': 'E5h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E3h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(21,2),
                                'terms': [{'irrep': 'E3h', 'multiplicity': 1}]
                            },
                            {
                                'blocks': [
                                    {
                                        'N': Rational(1,1),
                                        'irrep': 'E1h',
                                        'kappa': 1,
                                        'partners': [
                                            {'mu': 1, 'terms': [{'e': Rational(1,1), 'i': 2}]},
                                            {'mu': 2, 'terms': [{'e': Rational(-1,1), 'i': 1}]}
                                        ],
                                        'separation': 'unique'
                                    }
                                ],
                                'n': Rational(23,2),
                                'terms': [{'irrep': 'E1h', 'multiplicity': 1}]
                            }
                        ]
                    }
                ],
                'subgroup': {'N': 12, 'double_class': '2D12', 'family': 'Dn', 'order': 48, 'symbol': '2D_12'},
                'vector_entry': 'rotation/Dinf#/subduction_subgroups/finite/23'
            }
        ],
        'rules': [
            {
                'N': 'every',
                'family': 'Cn',
                'rules': [
                    {
                        'cases': [
                            {'if': 'q != N/2', 'terms': ['1E_{m}', '2E_{m}']},
                            {'if': 'q = N/2', 'terms': ['2A_{N/2}']}
                        ],
                        'family': 'Eh',
                        'm': 'min(q, N - q)',
                        'q': 'n mod N',
                        'text': 'E_n | 2C_N = 1E_m + 2E_m if q != N/2, 2A_(N/2) if q = N/2; q = n mod N, m = min(q, N - q)'
                    }
                ]
            },
            {
                'N': 'every',
                'family': 'Dn',
                'rules': [
                    {
                        'cases': [
                            {'if': 'q != N/2', 'terms': ['E_{m}']},
                            {'if': 'q = N/2', 'terms': ['1E_{N/2}', '2E_{N/2}']}
                        ],
                        'family': 'Eh',
                        'm': 'min(q, N - q)',
                        'q': 'n mod N',
                        'text': 'E_n | 2D_N = E_m if q != N/2, 1E_(N/2) + 2E_(N/2) if q = N/2; q = n mod N, m = min(q, N - q)'
                    }
                ]
            }
        ],
        'vector_rules': 'rotation/Dinf#/subduction_subgroups/rules'
    }
}
