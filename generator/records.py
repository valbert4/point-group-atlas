"""The 98 records data/json/<G>.json (CONVENTIONS.md sections 2 to 17), and
data/point_groups.json (section 15.2).

A finite record holds the group's identification fields, elements, character table with irrep
matrices, fusion rules, Clebsch-Gordan coefficients, subduction from O(3), subgroups with
subduction along each embedding, Cartesian tensors, the invariant polynomials, symmetry-adapted
bases, the fundamental domain of the cosets G Q of O(3) (tables.fundamental_domain), its
subgroup lattice (section 15.1), its permutation representations on the orbits of points
(section 12.5), the center and the commutator subgroup of its group block (section 2.2), the
orbifold of the directions (tables.orbifold) and the harmonics on the cosets G Q in its
fundamental domain (tables.harmonics), the last five added by lattice_files.attach once every record is
written, which also writes data/point_groups.json; a continuous record holds its class space and
irrep families in place of the elements and the character table, the Cartesian tensors, the
invariant polynomials, its fundamental domain with its harmonics and the orbit space of the
directions in place of the orbifold (orbit_space); those of SO(3) and O(3) also hold the
Clebsch-Gordan coefficients and the Wigner d matrices of their irreps for J <= 10, and those of the
five axial continuous groups the subduction to their closed subgroups (tables.branching_continuous).  The bases
section of T, Th, Td, O, Oh, I, Ih is read from the bases files of T, O, I; without those files
these seven records are written without it and the stage exits with status 3.  The group block of
a finite record also holds its Schur multiplier and its automorphisms, and each class its centralizer
order and power maps (tables.automorphisms).
"""
import re
import sys
from fractions import Fraction as F

from . import names, serialize
from .bases import section
from .exact.cyclo import Cyc, csum
from .groups import axial
from .groups import continuous as CT
from .groups import elements as EL
from .groups import character_table as TB
from .tables import axial_bases, bases_summary, cartesian, clebsch_gordan, clebsch_gordan_so3
from .tables import crystal
from .tables import invariants, irrep_symbols, kernels
from .tables import embeddings, fusion, irrep_matrices, product_form, spherical_bases
from .tables import (branching_continuous, fundamental_domain, lattice, subduction_o3, unitary,
                     unitary_continuous)
from .tables import wigner
from .tables import harmonics
from .tables import orbifold as orbifold_block
from .tables import automorphisms as AU

J_MAX_SUBDUCTION = 20          # subduction_o3 tabulated for J <= 20 (finite groups)
J_MAX_ENUMERATED = 10          # closed-form bases enumerated for J <= 10
CONT_NMAX = 6                  # the other continuous groups' families materialised for n <= 6
CONT_JMAX = 12                 # subduction from O(3) of the continuous groups for J <= 12
SPHERICAL_JMAX = 10            # SO(3), O(3): instances and Wigner d matrices for J <= 10
CG_JMAX = 10                   # SO(3), O(3): Clebsch-Gordan coefficients for j1 <= j2 <= 10


def _null(reason):
    return {"value": None, "reason": reason}


# ---------------------------------------------------------------- identification fields
def hermann_mauguin_axial(family, N):
    """The short Hermann-Mauguin symbol of an axial group; n is N in decimal and a leading "-"
    is a bar over the whole number after it."""
    if N == 1:
        return {"Cn": "1", "Cnh": "m", "Cnv": "m", "Dn": "2", "Dnh": "mm2", "Dnd": "2/m",
                "S2n": "-1"}[family]
    n, n2 = str(N), str(2 * N)
    if family == "Cn":
        return n
    if family == "Cnh":
        return n + "/m" if N % 2 == 0 else "-" + n2
    if family == "Cnv":
        if N == 2:
            return "mm2"
        return n + ("mm" if N % 2 == 0 else "m")
    if family == "Dn":
        return n + ("22" if N % 2 == 0 else "2")
    if family == "Dnh":
        if N == 2:
            return "mmm"
        return n + "/mmm" if N % 2 == 0 else "-" + n2 + "m2"
    if family == "Dnd":
        return "-" + n2 + "2m" if N % 2 == 0 else "-" + n + "m"
    return "-" + n2 if N % 2 == 0 else "-" + n


HERMANN_MAUGUIN = {
    "T": "23", "Th": "m-3", "Td": "-43m", "O": "432", "Oh": "m-3m", "I": "532", "Ih": "-5-3m",
    "Cinf": "inf", "Cinfh": "inf/m", "Cinfv": "infm", "Dinf": "inf2", "Dinfh": "inf/mm",
    "SO3": "infinf", "O3": "infinfm",
}

# The conventional name of the O(3)-conjugacy class of a group where it is not the group's own
# Schoenflies symbol, with the axial family the group is the limit of under that name (None: no
# family): the N = 1 groups C1h, C1v, D1, D1h, D1d, S2 are C_s, C_s, C_2, C_2v, C_2h, C_i; C_infh,
# the limit of C_Nh, is also S_inf, the limit of S_2N; SO(3) and O(3) are also K and K_h.  For odd
# N >= 3, S_2N = C_N x C_i is also C_Ni: S6, S10, S14, S18, S22 are C_3i, C_5i, C_7i, C_9i, C_11i.
CONVENTIONAL_NAME = {"C1h": ("C_s", None), "C1v": ("C_s", None), "D1": ("C_2", None),
                     "D1h": ("C_2v", None), "D1d": ("C_2h", None), "S2": ("C_i", None),
                     "S6": ("C_3i", None), "S10": ("C_5i", None), "S14": ("C_7i", None),
                     "S18": ("C_9i", None), "S22": ("C_11i", None),
                     "Cinfh": ("S_inf", "S2n"), "SO3": ("K", None), "O3": ("K_h", None)}

# sigma_z = diag(1, 1, -1) as the records write a matrix
SIGMA_Z = [[{"f": "q", "v": [d if i == j else 0, 1]} for j in range(3)]
           for i, d in enumerate((1, 1, -1))]

_TABLES = {}


def alternative_names(name):
    """The other Schoenflies symbols of the O(3)-conjugacy class of a group: its conventional name
    or C_Ni (CONVENTIONAL_NAME; a continuous group's also in unicode, with the axial family the
    group is the limit of under that name when there is one), then the symbols of the other records
    of the class (o3_conjugates) not already listed."""
    out = []
    if name in CONVENTIONAL_NAME:
        schoenflies, family = CONVENTIONAL_NAME[name]
        out.append({"schoenflies": schoenflies, "source": None})
        if names.kind_of(name) == "continuous":
            out[0]["schoenflies_unicode"] = schoenflies.replace("inf", "∞")
        if family:
            out[0]["limit_of"] = {"family": family}
    for g in o3_conjugates(name):
        if all(a["schoenflies"] != names.schoenflies_of(g) for a in out):
            out.append({"schoenflies": names.schoenflies_of(g), "source": None})
    return out


# The normalizers in O(3) of the groups that are not axial: Schoenflies symbol and index.
_NORMALIZER = {"T": ("O_h", 4), "Th": ("O_h", 2), "Td": ("O_h", 2), "O": ("O_h", 2),
               "Oh": ("O_h", 1), "I": ("I_h", 2), "Ih": ("I_h", 1),
               "Cinf": ("D_infh", 4), "Cinfh": ("D_infh", 2), "Cinfv": ("D_infh", 2),
               "Dinf": ("D_infh", 2), "Dinfh": ("D_infh", 1), "SO3": ("O(3)", 2), "O3": ("O(3)", 1)}


def normalizer(name):
    """The normalizer N = {g in O(3): g G g^-1 = G} of the group, as the Schoenflies symbol of its
    O(3) class, and the index [N : G], null continuous-group for a finite G in a continuous N.
    In SO(3): N(C_n) = O(2) (n >= 2), N(D_n) = D_2n (n >= 3), N(D_2) = N(T) = N(O) = O and
    N(I) = I; the normalizer in O(3) of a group with the inversion or of a group of rotations is
    that of its rotation part times {1, -1}, and of a group of type III (det(g) g of every element
    a rotation group P, G n SO(3) = K) the intersection of the normalizers of P and K times
    {1, -1}."""
    if name in _NORMALIZER:
        s, index = _NORMALIZER[name]
        return {"schoenflies": s, "index": index}
    family, N = names.family_of(name)
    order = TB.character_table(name)["order"]
    if name in ("C1", "S2"):
        return {"schoenflies": "O(3)", "index": _null("continuous-group")}
    infinite = (family in ("Cn", "Cnh", "S2n") or name in ("D1", "D1d", "C1v"))
    if infinite:
        return {"schoenflies": "D_infh", "index": _null("continuous-group")}
    if name in ("D2", "D2h"):
        return {"schoenflies": "O_h", "index": 48 // order}
    m = 4 if name == "D1h" else 2 * N
    return {"schoenflies": "D_%dh" % m, "index": 4 * m // order}


# The centralizers in O(3) of the groups that are not axial: Schoenflies symbol and the index of
# the centralizer in the normalizer (None: infinite).
_CENTRALIZER = {"T": ("C_i", 24), "Th": ("C_i", 24), "Td": ("C_i", 24), "O": ("C_i", 24),
                "Oh": ("C_i", 24), "I": ("C_i", 60), "Ih": ("C_i", 60),
                "Cinf": ("C_infh", 2), "Cinfh": ("C_infh", 2), "Cinfv": ("C_2h", None),
                "Dinf": ("C_2h", None), "Dinfh": ("C_2h", None), "SO3": ("C_i", None),
                "O3": ("C_i", None)}


def centralizer(name):
    """The centralizer C = {g in O(3): g h = h g for every h in G} of the group, as the Schoenflies
    symbol of its O(3) class, and normalizer_index [N : C], N the normalizer: the number of
    automorphisms of G that conjugation in O(3) induces (null continuous-group when it is
    infinite).  As -1 commutes with O(3), C is the centralizer in SO(3) of the rotation group
    {det(g) g : g in G} times {1, -1}: of the trivial group SO(3), of a group of order 2 the O(2)
    of its axis, of a cyclic group of order >= 3 the rotations about its axis, of D_2 itself, of a
    dihedral group of order >= 6 the rotation by pi about its principal axis, and of T, O and I
    the identity."""
    if name in _CENTRALIZER:
        s, k = _CENTRALIZER[name]
        return {"schoenflies": s, "normalizer_index": k if k else _null("continuous-group")}
    family, N = names.family_of(name)
    if name in ("C1", "S2"):
        return {"schoenflies": "O(3)", "normalizer_index": 1}
    if name in ("C2", "C1h", "C1v", "C2h", "D1", "D1d"):
        return {"schoenflies": "D_infh", "normalizer_index": 1}
    if family in ("Cn", "Cnh", "S2n"):
        return {"schoenflies": "C_infh", "normalizer_index": 2}
    if name in ("C2v", "D1h", "D2", "D2h"):
        return {"schoenflies": "D_2h", "normalizer_index": 2 if name in ("C2v", "D1h") else 6}
    return {"schoenflies": "C_2h", "normalizer_index": 2 * N}


# The center and the commutator subgroup of the continuous groups: the Schoenflies symbol of the
# subgroup's O(3) class, the record of that class, its order and its index (None: infinite).
_CENTER = {"Cinf": ("C_inf", "Cinf", None, 1), "Cinfh": ("C_infh", "Cinfh", None, 1),
           "Cinfv": ("C_2", "C2", 2, None), "Dinf": ("C_2", "C2", 2, None),
           "Dinfh": ("C_2h", "C2h", 4, None), "SO3": ("C_1", "C1", 1, None),
           "O3": ("C_i", "S2", 2, None)}
_COMMUTATOR = {"Cinf": ("C_1", "C1", 1, None), "Cinfh": ("C_1", "C1", 1, None),
               "Cinfv": ("C_inf", "Cinf", None, 2), "Dinf": ("C_inf", "Cinf", None, 2),
               "Dinfh": ("C_inf", "Cinf", None, 4), "SO3": ("SO(3)", "SO3", None, 1),
               "O3": ("SO(3)", "SO3", None, 2)}


def _continuous_subgroup(entry):
    s, record, order, index = entry
    return {"schoenflies": s, "o3_class": record,
            "order": order if order else _null("continuous-group"),
            "index": index if index else _null("continuous-group")}


def center(name):
    """The center Z(G) of a continuous group (CONVENTIONS.md section 2.2): the abelian C_inf and
    C_infh themselves; the rotation by pi about z, C_2, for C_infv and D_inf (both O(2)); that
    rotation times {1, -1}, C_2h, for D_infh = O(2) x {1, -1}; the identity for SO(3) and
    {1, -1} for O(3).  A finite record's is computed by lattice_files.attach."""
    return _continuous_subgroup(_CENTER[name])


def commutator_subgroup(name):
    """The commutator subgroup [G, G] of a continuous group (CONVENTIONS.md section 2.2): trivial
    for the abelian C_inf and C_infh; the rotations about z, C_inf = SO(2), for C_infv, D_inf
    and D_infh; SO(3) for SO(3), which is perfect, and for O(3) = SO(3) x {1, -1}.  A finite
    record's is computed by lattice_files.attach."""
    return _continuous_subgroup(_COMMUTATOR[name])


def rotation_part(s):
    """The Schoenflies symbol of G n SO(3) for the Schoenflies symbol s of a group G that holds -1
    (a normalizer or a centralizer in O(3)): O(3) -> SO(3), D_Mh and D_Md -> D_M, C_Mh -> C_M,
    S_2M -> C_M, O_h -> O, T_h -> T, I_h -> I, C_i -> C_1, D_infh -> D_inf, C_infh -> C_inf."""
    if s == "O(3)":
        return "SO(3)"
    if s == "C_i":
        return "C_1"
    if s in ("O_h", "T_h", "I_h", "D_infh", "C_infh"):
        return s[:-1].rstrip("_")
    m = re.fullmatch(r"([CD])_(\d+)[hd]", s)
    if m:
        return "%s_%s" % m.groups()
    m = re.fullmatch(r"S_(\d+)", s)
    if m and int(m.group(1)) % 2 == 0:
        return "C_%d" % (int(m.group(1)) // 2)
    raise ValueError("no rotation part for %s" % s)


def symbol_order(s):
    """The order of the group of a Schoenflies symbol (null continuous-group when infinite)."""
    m = re.fullmatch(r"([CD])_(\d+)", s)
    if m:
        return int(m.group(2)) * (2 if m.group(1) == "D" else 1)
    if s in ("T", "O", "I"):
        return {"T": 12, "O": 24, "I": 60}[s]
    return _null("continuous-group")


def so3_subgroup_classes():
    """The closed subgroups of SO(3) up to conjugacy, other than SO(3), each with its normalizer
    and its centralizer in SO(3): those in O(3) (normalizer, centralizer) intersected with SO(3),
    their rotation parts as both hold -1.  The continuous subgroups C_inf and D_inf; the members
    N <= N_MAX of C_N and of D_N from N = 2 (D_1 is conjugate to C_2 in SO(3)); T, O and I."""
    def entry(h, subgroup):
        nor = rotation_part(normalizer(h)["schoenflies"])
        cen = rotation_part(centralizer(h)["schoenflies"])
        return {"subgroup": subgroup, "normal": h == "C1",
                "class_size": 1 if h == "C1" else _null("continuous-group"),
                "normalizer": {"schoenflies": nor, "order": symbol_order(nor)},
                "centralizer": {"schoenflies": cen, "order": symbol_order(cen)}}
    continuous = [entry(h, {"o3_class": h, "schoenflies": names.schoenflies_of(h)})
                  for h in ("Cinf", "Dinf")]
    finite = [entry(h, dict({"o3_class": h, "schoenflies": names.schoenflies_of(h),
                             "order": TB.character_table(h)["order"]}, **extra))
              for h, extra in [(names.name_of(f, N), {"family": f, "N": N})
                               for f, start in (("Cn", 1), ("Dn", 2))
                               for N in range(start, names.N_MAX + 1)]
              + [(h, {}) for h in ("T", "O", "I")]]
    return {"continuous": continuous, "finite": finite,
            "count": {"continuous": len(continuous), "finite": len(finite)}}


O3_FAMILIES = ("Cn", "S2n", "Cnh", "Cnv", "Dn", "Dnh", "Dnd")
O3_EXCEPTIONAL = ("T", "Th", "Td", "O", "Oh", "I", "Ih")


def o3_subgroup_classes():
    """The closed subgroups of O(3) up to conjugacy, other than O(3): the classes of
    data/point_groups.json (an N = 1 member that shares its class with another record is that
    record's row), each with the normalizer and the centralizer in O(3) of its record's group
    block; the continuous ones, then the families O3_FAMILIES, then O3_EXCEPTIONAL."""
    lattice = serialize.read_json(names.point_groups_lattice_path())

    def entry(g):
        rec = serialize.read_json(names.record_path(g))["group"]
        fam = names.family_of(g)
        order = rec["order"]
        normal = rec["normalizer"]["schoenflies"] == "O(3)"
        return {"subgroup": {"schoenflies": rec["schoenflies"], "o3_class": g,
                             "family": fam[0] if fam else None, "N": fam[1] if fam else None,
                             "order": order if isinstance(order, int) else None},
                "normal": normal, "class_size": 1 if normal else None,
                "normalizer": {"schoenflies": rec["normalizer"]["schoenflies"]},
                "centralizer": {"schoenflies": rec["centralizer"]["schoenflies"]}}
    ids = [n["id"] for n in lattice["nodes"] if n["id"] != "O3"]
    continuous = [entry(g) for g in ids if names.kind_of(g) == "continuous"]
    finite = [entry(g) for f in O3_FAMILIES for g in ids
              if (names.family_of(g) or ("",))[0] == f]
    finite += [entry(g) for g in O3_EXCEPTIONAL]
    return {"continuous": continuous, "finite": finite,
            "count": {"continuous": len(continuous), "finite": len(finite)}}


# The restriction of D^(J) of SO(3) to its closed subgroups (CONVENTIONS.md section 16.1), by
# rules: for the axial subgroups a direct sum over the kets |J, m> (for D_inf and D_N over |J, 0>
# and the pairs |J, +-m>, m > 0) of the terms of the first case that holds, the irrep of a member of
# C_N or D_N labeled from q = m mod N (section 6.1, the names of section 6.3 for N <= 2); for T, O
# and I the generating functions of the multiplicities (bases_summary.generating_function).
SO3_RULES_CONTINUOUS = [
    ("Cinf", {"symbol": "m", "from": "-J", "to": "J"},
     [("m = 0", ["A"]), ("m > 0", ["1E_{m}"]), ("m < 0", ["2E_{-m}"])],
     "D^(J) | C_inf = A + sum_{n=1..J} (1E_n + 2E_n): |J,0> spans A, |J,m> 1E_m for m > 0 "
     "and 2E_{-m} for m < 0"),
    ("Dinf", {"symbol": "m", "from": "0", "to": "J"},
     [("m = 0 and J even", ["A_1"]), ("m = 0 and J odd", ["A_2"]), ("otherwise", ["E_{m}"])],
     "D^(J) | D_inf = [A_1 if J even else A_2] + sum_{n=1..J} E_n: |J,0> spans A_1 or A_2, "
     "the pair |J,+-m> E_m"),
]
SO3_RULES_FAMILIES = [
    ("Cn", 1, {"symbol": "m", "from": "-J", "to": "J"},
     [("q = 0", ["A"]), ("q = N/2", ["B"]), ("0 < q < N/2", ["1E_{q}"]),
      ("N/2 < q < N", ["2E_{N-q}"])],
     "D^(J) | C_N = sum_{m=-J..J} G(q), q = m mod N; G(q) = A if q = 0, B if q = N/2, 1E_q if "
     "0 < q < N/2, 2E_{N-q} if N/2 < q < N"),
    ("Dn", 2, {"symbol": "m", "from": "0", "to": "J"},
     [("m = 0 and J even", ["A_1"]), ("m = 0 and J odd", ["A_2"]), ("q = 0", ["A_1", "A_2"]),
      ("q = N/2", ["B_1", "B_2"]), ("otherwise", ["E_{min(q, N-q)}"])],
     "D^(J) | D_N = [A_1 if J even else A_2] + sum_{m=1..J} G(q), q = m mod N; G(q) = A_1 + A_2 "
     "if q = 0, B_1 + B_2 if q = N/2, E_{min(q,N-q)} otherwise"),
]
# The generating functions H(t) = sum_J m(J) t^J of the multiplicities.  C_inf and D_inf: per
# irrep family (family, label_template, numerator, denominator) as in the records of these groups
# (subduction_basis.generating_function).  C_N and D_N: H(t) = P(t)/((1 - t^a)(1 - t^b)), (a, b) =
# (1, N) and (2, N), one P per irrep of a member for which its condition holds, k the subscript of
# an E; a numerator is a list of terms (coefficient, exponent), an exponent a formula in n, N, k.
SO3_GF_CONTINUOUS = {
    "Cinf": [("A", "A", [(1, "0")], [1]), ("1E", "1E_n", [(1, "n")], [1]),
             ("2E", "2E_n", [(1, "n")], [1])],
    "Dinf": [("A1", "A_1", [(1, "0")], [2]), ("A2", "A_2", [(1, "1")], [2]),
             ("E", "E_n", [(1, "n")], [1])],
}
SO3_GF_FAMILIES = {
    "Cn": (("1", "N"), [("A", "always", [(1, "0"), (1, "N")]),
                        ("B", "N even", [(2, "N/2")]),
                        ("1E_{k}", "0 < k < N/2", [(1, "k"), (1, "N-k")]),
                        ("2E_{k}", "0 < k < N/2", [(1, "k"), (1, "N-k")])]),
    "Dn": (("2", "N"), [("A_1", "always", [(1, "0"), (1, "N+1")]),
                        ("A_2", "always", [(1, "1"), (1, "N")]),
                        ("B_1", "N even", [(1, "N/2"), (1, "N/2+1")]),
                        ("B_2", "N even", [(1, "N/2"), (1, "N/2+1")]),
                        ("E_{k}", "0 < k < N/2",
                         [(1, "k"), (1, "k+1"), (1, "N-k"), (1, "N-k+1")])]),
}
# The member N = 2 of D_N renames its irreps as in CONVENTIONS.md section 6.3.
SO3_RULE_RENAME = {("Dn", 2): {"A_1": "A", "A_2": "B_1", "B_1": "B_3", "B_2": "B_2"}}
SO3_RULES_CHECK_JMAX = 40


def _gf_exponent(expr, **values):
    """The value of an exponent of a generating function: integers and the variables of `values`
    (N, N/2, k, n) joined by + and -."""
    if not re.fullmatch(r"[+-]?(N/2|[Nkn]|\d+)([+-](N/2|[Nkn]|\d+))*", expr):
        raise ValueError("not an exponent: %s" % expr)
    total = F(0)
    for sign, atom in re.findall(r"([+-]?)(N/2|[Nkn]|\d+)", expr):
        v = F(values["N"], 2) if atom == "N/2" else (
            F(values[atom]) if atom in values else F(int(atom)))
        total += -v if sign == "-" else v
    if total.denominator != 1 or total < 0:
        raise ValueError("the exponent %s is not a natural number at %s" % (expr, values))
    return int(total)


def _gf_numerator_text(terms):
    """A numerator as in CONVENTIONS.md section 14: 1 + t^N, 2*t^(N/2), t^k + t^(N-k)."""
    def term(c, e):
        mono = "1" if e == "0" else "t" if e == "1" else (
            "t^%s" % e if re.fullmatch(r"[A-Za-z0-9]+", e) else "t^(%s)" % e)
        return mono if c == 1 else str(c) if mono == "1" else "%d*%s" % (c, mono)
    return " + ".join(term(c, e) for c, e in terms)


def _gf_coefficients(terms, **values):
    """The coefficients of a numerator from t^0 at the values of its variables."""
    out = {}
    for c, e in terms:
        x = _gf_exponent(e, **values)
        out[x] = out.get(x, 0) + c
    return [out.get(i, 0) for i in range(max(out) + 1)]


def _gf_series(coefficients, denominator, jmax):
    """The coefficients of t^0 .. t^jmax of P(t) / prod_d (1 - t^d)."""
    c = list(coefficients[:jmax + 1]) + [0] * (jmax + 1 - min(len(coefficients), jmax + 1))
    for d in denominator:
        for i in range(d, jmax + 1):
            c[i] += c[i - d]
    return c


def _gf_holds(cond, N, k):
    """Whether the condition of a numerator of C_N or D_N holds."""
    return {"always": True, "N even": N % 2 == 0, "0 < k < N/2": 0 < 2 * k < N}[cond]


# The conditions of the cases of a rule, of the ket m at J with q = m mod N.
RULE_TESTS = {
    "otherwise": lambda m, J, q, N: True, "m = 0": lambda m, J, q, N: m == 0,
    "m > 0": lambda m, J, q, N: m > 0, "m < 0": lambda m, J, q, N: m < 0,
    "J even": lambda m, J, q, N: J % 2 == 0, "J odd": lambda m, J, q, N: J % 2 == 1,
    "q = 0": lambda m, J, q, N: q == 0, "q = N/2": lambda m, J, q, N: 2 * q == N,
    "0 < q < N/2": lambda m, J, q, N: 0 < 2 * q < N,
    "N/2 < q < N": lambda m, J, q, N: N < 2 * q < 2 * N}


def _rule_holds(cond, m, J, q, N):
    """Whether the condition of a case holds for the ket m at J (q = m mod N)."""
    return all(RULE_TESTS[part](m, J, q, N) for part in cond.split(" and "))


def _rule_terms(cases, m, J, N):
    """The terms (mulliken labels) of the first case that holds for the ket m at J."""
    q = m % N if N else None
    for cond, terms in cases:
        if _rule_holds(cond, m, J, q, N or 1):
            out = []
            for t in terms:
                for key, value in (("{min(q, N-q)}", min(q, N - q) if N else 0),
                                   ("{N-q}", (N - q) if N else 0), ("{-m}", -m), ("{m}", m),
                                   ("{q}", q)):
                    t = t.replace(key, str(value))
                out.append(t)
            return out
    raise ValueError("no case of the rule holds for m = %d, J = %d" % (m, J))


def _member_multiplicities(name):
    """({irrep id: [m(J) for J <= SO3_RULES_CHECK_JMAX]}, generating function) of D^(J)
    restricted to the finite rotation group `name`, from its character table
    (subduction_o3.subduction_block; bases_summary.generating_function, as in its record)."""
    b = TB.character_table(name)
    irreps = [(TB.ident(ir["mulliken"]), ir["dim"], ir["chi"]) for ir in b["irreps"]]
    emb = subduction_o3.embedding_from_tables(
        names.schoenflies_of(name), b["order"],
        [(r["id"], r["size"], r["det"], r["turn"]) for r in b["classes"]], irreps)
    so3 = subduction_o3.subduction_block(emb, jmax=J_MAX_SUBDUCTION)
    gf = bases_summary.generating_function(
        {"subduction_o3": so3, "group": {"schoenflies": names.schoenflies_of(name)},
         "character_table": {"irreps": [{"id": i, "label": i} for i, _d, _c in irreps]}})
    return {i: [bases_summary.natural_multiplicity(so3, i, J)
                for J in range(SO3_RULES_CHECK_JMAX + 1)] for i, _d, _c in irreps}, gf


def _check_family_gf(family, N, want, gf):
    """The generating functions of SO3_GF_FAMILIES at the member N: one for each irrep of the
    member, equal to the record's (`gf`) and giving its multiplicities `want`, else a
    ValueError."""
    (da, db), numerators = SO3_GF_FAMILIES[family]
    den = [_gf_exponent(da, N=N), _gf_exponent(db, N=N)]
    rename = SO3_RULE_RENAME.get((family, N), {})
    stored = {x["irrep_id"]: x["coefficients"] for x in gf["numerators"]}
    got = {}
    for label, cond, terms in numerators:
        for k in (range(1, (N + 1) // 2) if "{k}" in label else [0]):
            if not _gf_holds(cond, N, k):
                continue
            lab = label.replace("{k}", str(k))
            i = TB.ident(rename.get(lab, lab))
            if i in got:
                raise ValueError("SO(3) to %s: two numerators for %s"
                                 % (names.name_of(family, N), i))
            got[i] = _gf_coefficients(terms, N=N, k=k)
    name = names.name_of(family, N)
    if set(got) != set(want) or den != gf["denominator"]:
        raise ValueError("SO(3) to %s: the generating functions give %s over %s, the record %s "
                         "over %s" % (name, sorted(got), den, sorted(want), gf["denominator"]))
    for i, c in got.items():
        if c != stored[i] or _gf_series(c, den, SO3_RULES_CHECK_JMAX) != want[i]:
            raise ValueError("SO(3) to %s: the generating function of %s is wrong" % (name, i))


def _continuous_gf(h, spec, cases):
    """The generating_function of the continuous subgroup h (SO3_GF_CONTINUOUS), which must give
    the multiplicities of its rule for J <= SO3_RULES_CHECK_JMAX and the members
    n <= SO3_RULES_CHECK_JMAX, else a ValueError."""
    lo = (lambda J: -J) if spec["from"] == "-J" else (lambda J: 0)
    count = {}
    for J in range(SO3_RULES_CHECK_JMAX + 1):
        for m in range(lo(J), J + 1):
            for t in _rule_terms(cases, m, J, None):
                count[(t, J)] = count.get((t, J), 0) + 1
    out = []
    for family, template, terms, den in SO3_GF_CONTINUOUS[h]:
        for n in (range(1, SO3_RULES_CHECK_JMAX + 1) if "_n" in template else [0]):
            label = template.replace("_n", "_%d" % n)
            series = _gf_series(_gf_coefficients(terms, n=n), den, SO3_RULES_CHECK_JMAX)
            if series != [count.get((label, J), 0) for J in range(SO3_RULES_CHECK_JMAX + 1)]:
                raise ValueError("SO(3) to %s: the generating function of %s is wrong" % (h, label))
        out.append({"family": family, "label_template": template,
                    "numerator": _gf_numerator_text(terms), "denominator": den})
    labels = {t for t, _J in count}
    covered = {template.replace("_n", "_%d" % n) for _f, template, _t, _d in SO3_GF_CONTINUOUS[h]
               for n in range(0, SO3_RULES_CHECK_JMAX + 1)}
    if labels - covered:
        raise ValueError("SO(3) to %s: no generating function for %s"
                         % (h, sorted(labels - covered)))
    return {"families": out}


def _check_kets(N):
    """The rule of C_N gives the ket |J, m> the irrep of C_N whose character on the rotation by
    2 pi / N about z is zeta_N^m (CONVENTIONS.md section 14.1, rule 2), else a ValueError."""
    b = TB.character_table(names.name_of("Cn", N))
    k = next(i for i, c in enumerate(b["classes"]) if c["det"] == 1 and c["turn"] == F(1, N) % 1)
    chi = {TB.ident(ir["mulliken"]): ir["chi"][k] for ir in b["irreps"]}
    cases = next(c for f, _s, _sp, c, _t in SO3_RULES_FAMILIES if f == "Cn")
    for m in range(-N, N + 1):
        (term,) = _rule_terms(cases, m, N, N)
        if chi[TB.ident(term)] != Cyc.zeta(N, m % N):
            raise ValueError("SO(3) to C%d: the ket m = %d is not in %s" % (N, m, term))


def so3_subduction_rules():
    """The subduction_rules block of SO(3).  The rules of C_N and D_N must give the restriction to
    every member N <= N_MAX for J <= SO3_RULES_CHECK_JMAX, and the rule of C_N each ket the irrep
    of its character (_check_kets); the generating functions of C_N and D_N must be those of the
    members' records (_check_family_gf), those of C_inf and D_inf give their rules
    (_continuous_gf); else a ValueError."""
    def kets(spec, J):
        lo = -J if spec["from"] == "-J" else 0
        return range(lo, J + 1)
    continuous = [{"subgroup": {"o3_class": h, "schoenflies": names.schoenflies_of(h)},
                   "sum": spec, "cases": [{"if": c, "terms": t} for c, t in cases], "text": text,
                   "generating_function": _continuous_gf(h, spec, cases)}
                  for h, spec, cases, text in SO3_RULES_CONTINUOUS]
    families = []
    for family, start, spec, cases, text in SO3_RULES_FAMILIES:
        for N in range(start, names.N_MAX + 1):
            if family == "Cn":
                _check_kets(N)
            want, gf = _member_multiplicities(names.name_of(family, N))
            _check_family_gf(family, N, want, gf)
            rename = SO3_RULE_RENAME.get((family, N), {})
            for J in range(SO3_RULES_CHECK_JMAX + 1):
                got = {}
                for m in kets(spec, J):
                    for t in _rule_terms(cases, m, J, N):
                        i = TB.ident(rename.get(t, t))
                        got[i] = got.get(i, 0) + 1
                if any(got.get(i, 0) != want[i][J] for i in want) or set(got) - set(want):
                    raise ValueError("SO(3) to %s, J = %d: the rule gives %s, the table %s"
                                     % (names.name_of(family, N), J, got,
                                        {i: want[i][J] for i in want}))
        den, numerators = SO3_GF_FAMILIES[family]
        families.append({"family": family, "N": "every", "N_min": start, "sum": spec,
                         "q": "m mod N", "cases": [{"if": c, "terms": t} for c, t in cases],
                         "text": text, "generating_function": {
                             "denominator": list(den), "numerators": [
                                 {"irrep": label, "if": cond,
                                  "numerator": _gf_numerator_text(terms)}
                                 for label, cond, terms in numerators]}})
    exceptional = []
    for h in ("T", "O", "I"):
        b = TB.character_table(h)
        irreps = [{"id": TB.ident(ir["mulliken"]), "label": ir["label"]} for ir in b["irreps"]]
        emb = subduction_o3.embedding_from_tables(
            names.schoenflies_of(h), b["order"],
            [(r["id"], r["size"], r["det"], r["turn"]) for r in b["classes"]],
            [(TB.ident(ir["mulliken"]), ir["dim"], ir["chi"]) for ir in b["irreps"]])
        so3 = subduction_o3.subduction_block(emb, jmax=J_MAX_SUBDUCTION)
        gf = bases_summary.generating_function(
            {"subduction_o3": so3, "character_table": {"irreps": irreps},
             "group": {"schoenflies": names.schoenflies_of(h)}})
        exceptional.append({"subgroup": {"o3_class": h, "schoenflies": names.schoenflies_of(h),
                                         "order": b["order"]},
                            "generating_function": gf})
    return {"continuous": continuous, "families": families, "exceptional": exceptional,
            "count": {"continuous": len(continuous), "families": len(families),
                      "exceptional": len(exceptional)}}


# The restriction of D^(J,p) of O(3) to its closed subgroups (CONVENTIONS.md section 16.1), by
# rules as SO(3)'s, the cases also by the parity p: a direct sum over the kets |J, m> (over |J, 0>
# and the pairs |J, +-m>, m > 0, for the groups with a binary axis or a vertical mirror) of the
# terms of the first case that holds.  A tag of a rule labels its terms by p ("p": g at p = +1, u
# at p = -1, the group holding i) or by the sign of sigma_h on the kets ("p(-1)^m": ' where
# p (-1)^m = +1, '' where it is -1); q is m mod N, or, where the rotoreflection S_2N labels the
# irreps (S_2N and D_Nd for N even, CONVENTIONS.md section 6.1), (N+1) m mod 2N at p = +1 and
# (N+1) m + N mod 2N at p = -1.  The generating functions are those of the multiplicities at the
# parity (-1)^J of the members' records (bases_summary), in t^J; at the other parity the
# multiplicity of L is that of L (x) det.  O3_RULE_RENAME: the members whose irreps take the
# names of CONVENTIONS.md section 6.3.
O3_KETS = {"symbol": "m", "from": "-J", "to": "J"}
O3_PAIRS = {"symbol": "m", "from": "0", "to": "J"}
O3_TAGS = {"p": {"by": "p", "plus": "g", "minus": "u"},
           "p(-1)^m": {"by": "p(-1)^m", "plus": "'", "minus": "''"}}
O3_Q = {"m mod N": "m mod N", "S2N": "(N+1)m + N[p = -1] mod 2N"}
_O3_CN = [("q = 0", ["A"]), ("q = N/2", ["B"]), ("0 < q < N/2", ["1E_{q}"]),
          ("N/2 < q < N", ["2E_{N-q}"])]
_O3_DN = [("m = 0 and J even", ["A_1"]), ("m = 0 and J odd", ["A_2"]), ("q = 0", ["A_1", "A_2"]),
          ("q = N/2", ["B_1", "B_2"]), ("otherwise", ["E_{min(q, N-q)}"])]
# the rules of the odd members, without the case q = N/2 that none of them meets
_O3_CN_ODD = [c for c in _O3_CN if c[0] != "q = N/2"]
_O3_DN_ODD = [c for c in _O3_DN if c[0] != "q = N/2"]
O3_RULES_CONTINUOUS = [
    ("Cinf", O3_KETS, [("m = 0", ["A"]), ("m > 0", ["1E_{m}"]), ("m < 0", ["2E_{-m}"])], None,
     "D^(J,p) | C_inf = A + sum_{n=1..J} (1E_n + 2E_n) for both p"),
    ("Cinfh", O3_KETS, [("m = 0", ["A"]), ("m > 0", ["1E_{m}"]), ("m < 0", ["2E_{-m}"])], "p",
     "D^(J,p) | C_infh = A_x + sum_{n=1..J} (1E_nx + 2E_nx), x = g if p = +1, u if p = -1"),
    ("Cinfv", O3_PAIRS, [("m = 0 and p(-1)^J = +1", ["A_1"]), ("m = 0 and p(-1)^J = -1", ["A_2"]),
                         ("otherwise", ["E_{m}"])], None,
     "D^(J,p) | C_infv = [A_1 if p (-1)^J = +1 else A_2] + sum_{n=1..J} E_n"),
    ("Dinf", O3_PAIRS, [("m = 0 and J even", ["A_1"]), ("m = 0 and J odd", ["A_2"]),
                        ("otherwise", ["E_{m}"])], None,
     "D^(J,p) | D_inf = [A_1 if J even else A_2] + sum_{n=1..J} E_n for both p"),
    ("Dinfh", O3_PAIRS, [("m = 0 and J even", ["A_1"]), ("m = 0 and J odd", ["A_2"]),
                         ("otherwise", ["E_{m}"])], "p",
     "D^(J,p) | D_infh = [A_1x if J even else A_2x] + sum_{n=1..J} E_nx, x = g if p = +1, u if "
     "p = -1"),
]
O3_RULES_FAMILIES = [
    ("Cn", "every", 1, O3_KETS, "m mod N", _O3_CN, None,
     "D^(J,p) | C_N = SO(3)'s rule for both p"),
    ("S2n", "odd", 1, O3_KETS, "m mod N", _O3_CN_ODD, "p",
     "D^(J,p) | S_2N (N odd) = sum_{m=-J..J} G(q)x, q = m mod N, G(q) as for C_N, x = g if p = +1, "
     "u if p = -1"),
    ("S2n", "even", 2, O3_KETS, "S2N",
     [("q = 0", ["A"]), ("q = N", ["B"]), ("0 < q < N", ["1E_{q}"]), ("N < q < 2N", ["2E_{2N-q}"])],
     None, "D^(J,p) | S_2N (N even) = sum_{m=-J..J} G(q), q = (N+1)m + N[p = -1] mod 2N; G(q) = A "
     "if q = 0, B if q = N, 1E_q if 0 < q < N, 2E_{2N-q} if N < q < 2N"),
    ("Cnh", "odd", 1, O3_KETS, "m mod N", _O3_CN_ODD, "p(-1)^m",
     "D^(J,p) | C_Nh (N odd) = sum_{m=-J..J} G(q)x, q = m mod N, G(q) as for C_N, x = ' if "
     "p (-1)^m = +1, '' if p (-1)^m = -1"),
    ("Cnh", "even", 2, O3_KETS, "m mod N", _O3_CN, "p",
     "D^(J,p) | C_Nh (N even) = sum_{m=-J..J} G(q)x, q = m mod N, G(q) as for C_N, x = g if "
     "p = +1, u if p = -1"),
    ("Cnv", "every", 1, O3_PAIRS, "m mod N",
     [("m = 0 and p(-1)^J = +1", ["A_1"]), ("m = 0 and p(-1)^J = -1", ["A_2"]),
      ("q = 0", ["A_1", "A_2"]), ("q = N/2", ["B_1", "B_2"]), ("otherwise", ["E_{min(q, N-q)}"])],
     None, "D^(J,p) | C_Nv = [A_1 if p (-1)^J = +1 else A_2] + sum_{m=1..J} G(q), q = m mod N; "
     "G(q) = A_1 + A_2 if q = 0, B_1 + B_2 if q = N/2, E_{min(q,N-q)} otherwise"),
    ("Dn", "every", 2, O3_PAIRS, "m mod N", _O3_DN, None,
     "D^(J,p) | D_N = SO(3)'s rule for both p"),
    ("Dnh", "odd", 1, O3_PAIRS, "m mod N", _O3_DN_ODD, "p(-1)^m",
     "D^(J,p) | D_Nh (N odd) = D_N's terms, each with ' where p (-1)^m = +1 and '' where it is -1"),
    ("Dnh", "even", 2, O3_PAIRS, "m mod N", _O3_DN, "p",
     "D^(J,p) | D_Nh (N even) = D_N's terms, each with g if p = +1, u if p = -1"),
    ("Dnd", "odd", 1, O3_PAIRS, "m mod N", _O3_DN_ODD, "p",
     "D^(J,p) | D_Nd (N odd) = D_N's terms, each with g if p = +1, u if p = -1"),
    ("Dnd", "even", 2, O3_PAIRS, "S2N",
     [("m = 0 and p = +1 and J even", ["A_1"]), ("m = 0 and p = +1 and J odd", ["A_2"]),
      ("m = 0 and p = -1 and J even", ["B_1"]), ("m = 0 and p = -1 and J odd", ["B_2"]),
      ("q = 0", ["A_1", "A_2"]), ("q = N", ["B_1", "B_2"]), ("otherwise", ["E_{min(q, 2N-q)}"])],
     None, "D^(J,p) | D_Nd (N even) = [A_1, A_2, B_1, B_2 by p and J] + sum_{m=1..J} G(q), "
     "q = (N+1)m + N[p = -1] mod 2N; G(q) = A_1 + A_2 if q = 0, B_1 + B_2 if q = N, "
     "E_{min(q,2N-q)} otherwise"),
]
O3_RULE_RENAME = {("Cnv", 1): {"A_1": "A'", "A_2": "A''"},
                  ("Dn", 2): {"A_1": "A", "A_2": "B_1", "B_1": "B_3", "B_2": "B_2"},
                  ("Dnh", 2): {"A_1g": "A_g", "A_2g": "B_1g", "B_1g": "B_3g", "B_2g": "B_2g",
                               "A_1u": "A_u", "A_2u": "B_1u", "B_1u": "B_3u", "B_2u": "B_2u"},
                  ("Dnd", 1): {"A_1g": "A_g", "A_2g": "B_g", "A_1u": "A_u", "A_2u": "B_u"}}
# The numerators of the generating functions, as SO3_GF_FAMILIES, over (1 - t^a)(1 - t^b): per
# irrep of a member (its subscript k), a condition on k and N, and the terms (coefficient,
# exponent); the conditions join by "and".
_E_EVEN = [(1, "k"), (1, "N-k")]
_E_ODD = [(1, "k+1"), (1, "N-k+1")]
_E4_EVEN = [(1, "k"), (1, "N-k+1"), (1, "N+k+1"), (1, "N+N-k")]
_E4_ODD = [(1, "k+1"), (1, "N-k"), (1, "N+k"), (1, "N+N-k+1")]


def _pair(labels, cond, terms):
    return [(lab, cond, terms) for lab in labels]


O3_GF_FAMILIES = {
    ("Cn", "every"): (("1", "N"), SO3_GF_FAMILIES["Cn"][1]),
    ("S2n", "odd"): (("2", "N+N"), [
        ("A_g", "always", [(1, "0"), (2, "N+1"), (1, "N+N")]),
        ("A_u", "always", [(1, "1"), (2, "N"), (1, "N+N+1")])]
        + _pair(("1E_{k}g", "2E_{k}g"), "0 < k < N/2 and k even", _E4_EVEN)
        + _pair(("1E_{k}g", "2E_{k}g"), "0 < k < N/2 and k odd", _E4_ODD)
        + _pair(("1E_{k}u", "2E_{k}u"), "0 < k < N/2 and k even", _E4_ODD)
        + _pair(("1E_{k}u", "2E_{k}u"), "0 < k < N/2 and k odd", _E4_EVEN)),
    ("S2n", "even"): (("2", "N+N"), [
        ("A", "always", [(1, "0"), (2, "N+1"), (1, "N+N")]),
        ("B", "always", [(1, "1"), (2, "N"), (1, "N+N+1")])]
        + _pair(("1E_{k}", "2E_{k}"), "0 < k < N", _E4_EVEN)),
    ("Cnh", "odd"): (("2", "N"), [
        ("A'", "always", [(1, "0"), (1, "N")]), ("A''", "always", [(1, "1"), (1, "N+1")])]
        + _pair(("1E_{k}'", "2E_{k}'"), "0 < k < N/2", _E_EVEN)
        + _pair(("1E_{k}''", "2E_{k}''"), "0 < k < N/2", _E_ODD)),
    ("Cnh", "even"): (("2", "N"), [
        ("A_g", "always", [(1, "0"), (1, "N")]), ("A_u", "always", [(1, "1"), (1, "N+1")]),
        ("B_g", "N/2 even", [(2, "N/2")]), ("B_g", "N/2 odd", [(2, "N/2+1")]),
        ("B_u", "N/2 even", [(2, "N/2+1")]), ("B_u", "N/2 odd", [(2, "N/2")])]
        + _pair(("1E_{k}g", "2E_{k}g"), "0 < k < N/2 and k even", _E_EVEN)
        + _pair(("1E_{k}g", "2E_{k}g"), "0 < k < N/2 and k odd", _E_ODD)
        + _pair(("1E_{k}u", "2E_{k}u"), "0 < k < N/2 and k even", _E_ODD)
        + _pair(("1E_{k}u", "2E_{k}u"), "0 < k < N/2 and k odd", _E_EVEN)),
    ("Cnv", "every"): (("1", "N"), [
        ("A_1", "always", [(1, "0")]), ("A_2", "always", [(1, "N")]),
        ("B_1", "N even", [(1, "N/2")]), ("B_2", "N even", [(1, "N/2")]),
        ("E_{k}", "0 < k < N/2", _E_EVEN)]),
    ("Dn", "every"): (("2", "N"), SO3_GF_FAMILIES["Dn"][1]),
    ("Dnh", "odd"): (("2", "N"), [
        ("A_1'", "always", [(1, "0")]), ("A_2'", "always", [(1, "N")]),
        ("A_1''", "always", [(1, "N+1")]), ("A_2''", "always", [(1, "1")]),
        ("E_{k}'", "0 < k < N/2", _E_EVEN), ("E_{k}''", "0 < k < N/2", _E_ODD)]),
    ("Dnh", "even"): (("2", "N"), [
        ("A_1g", "always", [(1, "0")]), ("A_2g", "always", [(1, "N")]),
        ("A_1u", "always", [(1, "N+1")]), ("A_2u", "always", [(1, "1")])]
        + _pair(("B_1g", "B_2g"), "N/2 even", [(1, "N/2")])
        + _pair(("B_1g", "B_2g"), "N/2 odd", [(1, "N/2+1")])
        + _pair(("B_1u", "B_2u"), "N/2 even", [(1, "N/2+1")])
        + _pair(("B_1u", "B_2u"), "N/2 odd", [(1, "N/2")])
        + [("E_{k}g", "0 < k < N/2 and k even", _E_EVEN),
           ("E_{k}g", "0 < k < N/2 and k odd", _E_ODD),
           ("E_{k}u", "0 < k < N/2 and k even", _E_ODD),
           ("E_{k}u", "0 < k < N/2 and k odd", _E_EVEN)]),
    ("Dnd", "odd"): (("2", "N+N"), [
        ("A_1g", "always", [(1, "0"), (1, "N+1")]), ("A_2g", "always", [(1, "N+1"), (1, "N+N")]),
        ("A_1u", "always", [(1, "N"), (1, "N+N+1")]), ("A_2u", "always", [(1, "1"), (1, "N")]),
        ("E_{k}g", "0 < k < N/2 and k even", _E4_EVEN),
        ("E_{k}g", "0 < k < N/2 and k odd", _E4_ODD),
        ("E_{k}u", "0 < k < N/2 and k even", _E4_ODD),
        ("E_{k}u", "0 < k < N/2 and k odd", _E4_EVEN)]),
    ("Dnd", "even"): (("2", "N+N"), [
        ("A_1", "always", [(1, "0"), (1, "N+1")]), ("A_2", "always", [(1, "N+1"), (1, "N+N")]),
        ("B_1", "always", [(1, "N"), (1, "N+N+1")]), ("B_2", "always", [(1, "1"), (1, "N")]),
        ("E_{k}", "0 < k < N", _E4_EVEN)]),
}
O3_RULES_CHECK_JMAX = 40
O3_EXCEPTIONAL_ORDER = ("T", "Th", "Td", "O", "Oh", "I", "Ih")
# The conditions of the rules of O(3), of the ket m at J and the parity p, with q of the rule.
O3_RULE_TESTS = dict(RULE_TESTS, **{
    "p = +1": lambda m, J, q, N, p: p == 1, "p = -1": lambda m, J, q, N, p: p == -1,
    "p(-1)^J = +1": lambda m, J, q, N, p: p * (-1) ** J == 1,
    "p(-1)^J = -1": lambda m, J, q, N, p: p * (-1) ** J == -1,
    "q = N": lambda m, J, q, N, p: q == N, "0 < q < N": lambda m, J, q, N, p: 0 < q < N,
    "N < q < 2N": lambda m, J, q, N, p: N < q < 2 * N})


def _o3_holds(cond, m, J, q, N, p):
    def test(part):
        f = O3_RULE_TESTS[part]
        return f(m, J, q, N, p) if part in O3_RULE_TESTS and part not in RULE_TESTS else f(
            m, J, q, N)
    return all(test(part) for part in cond.split(" and "))


def _o3_tagged(label, tag, value):
    """A label with its tag: A, g -> A_g; B_1, g -> B_1g; 1E_2, ' -> 1E_2'."""
    if tag is None:
        return label
    if value in ("g", "u"):
        return label + value if "_" in label else label + "_" + value
    return label + value


def _o3_terms(spec, m, J, N, p):
    """The labels of the ket m (or the pair +-m) at J and p by the rule spec (family, ..., cases,
    tag)."""
    qexpr, cases, tag = spec
    if N is None:
        q = None
    elif qexpr == "S2N":
        q = ((N + 1) * m + (N if p == -1 else 0)) % (2 * N)
    else:
        q = m % N
    for cond, terms in cases:
        if _o3_holds(cond, m, J, q, N or 1, p):
            out = []
            for t in terms:
                for key, value in (("{min(q, N-q)}", min(q, N - q) if N else 0),
                                   ("{min(q, 2N-q)}", min(q, 2 * N - q) if N else 0),
                                   ("{2N-q}", 2 * N - q if N else 0),
                                   ("{N-q}", N - q if N else 0), ("{-m}", -m), ("{m}", m),
                                   ("{q}", q)):
                    t = t.replace(key, str(value))
                x = None
                if tag == "p":
                    x = "g" if p == 1 else "u"
                elif tag == "p(-1)^m":
                    x = "'" if p * (-1) ** m == 1 else "''"
                out.append(_o3_tagged(t, tag, x))
            return out
    raise ValueError("O(3): no case of the rule holds for m = %d, J = %d, p = %d" % (m, J, p))


def _o3_restriction(spec, sumspec, J, N, p):
    lo = -J if sumspec["from"] == "-J" else 0
    got = {}
    for m in range(lo, J + 1):
        for t in _o3_terms(spec, m, J, N, p):
            got[t] = got.get(t, 0) + 1
    return got


def _o3_member(name):
    """({(irrep id, J, p): multiplicity} for J <= O3_RULES_CHECK_JMAX, the subduction block) of
    D^(J,p) restricted to the finite group `name`, from its character table."""
    b = TB.character_table(name)
    irreps = [(TB.ident(ir["mulliken"]), ir["dim"], ir["chi"]) for ir in b["irreps"]]
    emb = subduction_o3.embedding_from_tables(
        names.schoenflies_of(name), b["order"],
        [(r["id"], r["size"], r["det"], r["turn"]) for r in b["classes"]], irreps)
    so3 = subduction_o3.subduction_block(emb, jmax=J_MAX_SUBDUCTION)
    P = so3["period"]
    out = {}
    for J in range(O3_RULES_CHECK_JMAX + 1):
        for p, par in ((1, "g"), (-1, "u")):
            t = so3["parities"].get(par) or so3["parities"]["g"]
            for i, _d, _c in irreps:
                out[(i, J, p)] = t["residues"][J % P][i] + t["increment"][i] * (J // P)
    return out, so3, [i for i, _d, _c in irreps]


def _o3_gf_holds(cond, N, k):
    tests = {"always": True, "N even": N % 2 == 0, "N/2 even": N % 4 == 0, "N/2 odd": N % 4 == 2,
             "0 < k < N/2": 0 < 2 * k < N, "0 < k < N": 0 < k < N, "k even": k % 2 == 0,
             "k odd": k % 2 == 1}
    return all(tests[part] for part in cond.split(" and "))


def _o3_check_family_gf(key, N, rename, natural):
    """The numerators of O3_GF_FAMILIES[key] at the member N: one per irrep of the member, whose
    series over the family's denominator is the multiplicity at J = 0, ..., O3_RULES_CHECK_JMAX
    at the parity (-1)^J (`natural`, {irrep id: [b(J)]}), else a ValueError."""
    (da, db), numerators = O3_GF_FAMILIES[key]
    den = [_gf_exponent(da, N=N), _gf_exponent(db, N=N)]
    got = {}
    for label, cond, terms in numerators:
        ks = range(1, N) if "{k}" in label else [0]
        for k in ks:
            if not _o3_gf_holds(cond, N, k):
                continue
            lab = label.replace("{k}", str(k))
            i = TB.ident(rename.get(lab, lab))
            if i in got:
                raise ValueError("O(3) to %s: two numerators for %s" % (key, i))
            got[i] = _gf_coefficients(terms, N=N, k=k)
    if set(got) != set(natural):
        raise ValueError("O(3) to %s N = %d: numerators for %s, irreps %s"
                         % (key, N, sorted(got), sorted(natural)))
    for i, c in got.items():
        if _gf_series(c, den, O3_RULES_CHECK_JMAX) != natural[i]:
            raise ValueError("O(3) to %s N = %d: the generating function of %s is wrong"
                             % (key, N, i))


def _o3_check_kets(family, N, sumspec, spec, rename):
    """Each block of the enumerated bases of the member's record (at p = (-1)^J): the irrep that
    the rule gives its ket, or its pair of kets.  Where the rule runs over m = -J..J (a group
    G = A), the two pairs of the kets m and -m (s = +1, -1) stand for the kets m and -m, which
    carry the same irrep."""
    rec = serialize.read_json(names.record_path(names.name_of(family, N)))
    want, got = {}, {}
    for b in rec["subduction_basis"]["enumerated"]["blocks"]:
        key = (b["J"], b["seed_m"] if sumspec["from"] == "-J" else abs(b["seed_m"]))
        if sumspec["from"] == "-J" and b["kind"] == "pm_pair" and b["seed_sign"] == -1:
            key = (b["J"], -b["seed_m"])
        want.setdefault(key, {}).setdefault(b["irrep_id"], 0)
        want[key][b["irrep_id"]] += 1
    for (J, m) in want:
        got[(J, m)] = {}
        for t in _o3_terms(spec, m, J, N, (-1) ** J):
            i = TB.ident(rename.get(t, t))
            got[(J, m)][i] = got[(J, m)].get(i, 0) + 1
    if got != want:
        bad = sorted(k for k in want if got[k] != want[k])[:3]
        raise ValueError("O(3) to %s: the rule gives the kets %s other irreps than the bases"
                         % (names.name_of(family, N), bad))


def o3_subduction_rules():
    """The subduction_rules block of O(3): the rules of O3_RULES_CONTINUOUS and O3_RULES_FAMILIES
    must give the restriction of D^(J,p) to every member N <= N_MAX at both parities for J <=
    O3_RULES_CHECK_JMAX, and the irreps of each block of the members' bases; the generating
    functions of O3_GF_FAMILIES the multiplicities at the parity (-1)^J; the continuous
    subgroups' rules their groups' subduction from O(3), and their generating functions are those
    of their records; else a ValueError."""
    continuous = []
    for h, sumspec, cases, tag, text in O3_RULES_CONTINUOUS:
        g = CT.ContinuousGroup(h)
        spec = ("m mod N", cases, tag)
        for J in range(CONT_JMAX + 1):
            for p in (1, -1):
                want = {lab: k for lab, k in g.subduce_o3(J, p)}
                if _o3_restriction(spec, sumspec, J, None, p) != want:
                    raise ValueError("O(3) to %s, J = %d, p = %d: the rule differs from the "
                                     "group's subduction" % (h, J, p))
        gf = serialize.read_json(names.record_path(h))["subduction_basis"]["generating_function"]
        continuous.append({"subgroup": {"o3_class": h, "schoenflies": names.schoenflies_of(h)},
                           "sum": sumspec, "cases": [{"if": c, "terms": t} for c, t in cases],
                           **({"tag": O3_TAGS[tag]} if tag else {}), "text": text,
                           "generating_function": gf})
    continuous.append({"subgroup": {"o3_class": "SO3", "schoenflies": "SO(3)"},
                       "terms": ["D^(J)"], "text": "D^(J,p) | SO(3) = D^(J) for both p"})
    families = []
    for family, ncls, start, sumspec, qexpr, cases, tag, text in O3_RULES_FAMILIES:
        spec = (qexpr, cases, tag)
        for N in range(start, names.N_MAX + 1):
            if (ncls == "odd" and N % 2 == 0) or (ncls == "even" and N % 2):
                continue
            name = names.name_of(family, N)
            want, _so3, ids = _o3_member(name)
            rename = O3_RULE_RENAME.get((family, N), {})
            for J in range(O3_RULES_CHECK_JMAX + 1):
                for p in (1, -1):
                    got = {}
                    for t, k in _o3_restriction(spec, sumspec, J, N, p).items():
                        i = TB.ident(rename.get(t, t))
                        got[i] = got.get(i, 0) + k
                    if set(got) - set(ids) or any(got.get(i, 0) != want[(i, J, p)] for i in ids):
                        raise ValueError("O(3) to %s, J = %d, p = %d: the rule gives %s"
                                         % (name, J, p, got))
            _o3_check_kets(family, N, sumspec, spec, rename)
            natural = {i: [want[(i, J, (-1) ** J)] for J in range(O3_RULES_CHECK_JMAX + 1)]
                       for i in ids}
            _o3_check_family_gf((family, ncls), N, rename, natural)
        (da, db), numerators = O3_GF_FAMILIES[(family, ncls)]
        families.append({"family": family, "N": ncls, "N_min": start, "sum": sumspec,
                         "q": O3_Q[qexpr], "cases": [{"if": c, "terms": t} for c, t in cases],
                         **({"tag": O3_TAGS[tag]} if tag else {}), "text": text,
                         "renamed": [{"N": N, "names": dict(r)} for (f, N), r
                                     in sorted(O3_RULE_RENAME.items()) if f == family
                                     and (ncls == "every" or N % 2 == (ncls == "odd"))],
                         "generating_function": {
                             "variable": "t^J", "parity": "(-1)^J",
                             "denominator": [da, db.replace("N+N", "2N")], "numerators": [
                                 {"irrep": label, "if": cond,
                                  "numerator": _gf_numerator_text(terms).replace("N+N", "2N")}
                                 for label, cond, terms in numerators]}})
    exceptional = []
    for h in O3_EXCEPTIONAL_ORDER:
        b = TB.character_table(h)
        irreps = [{"id": TB.ident(ir["mulliken"]), "label": ir["label"]} for ir in b["irreps"]]
        _want, so3, _ids = _o3_member(h)
        gf = bases_summary.generating_function(
            {"subduction_o3": so3, "character_table": {"irreps": irreps},
             "group": {"schoenflies": names.schoenflies_of(h)}})
        exceptional.append({"subgroup": {"o3_class": h, "schoenflies": names.schoenflies_of(h),
                                         "order": b["order"]},
                            "generating_function": gf})
    return {"continuous": continuous, "families": families, "exceptional": exceptional,
            "parity": "the generating functions count the blocks at the parity (-1)^J, as the "
                      "members' records; at the other parity the multiplicity of L is that of "
                      "L (x) det, det the determinant character of the subgroup",
            "count": {"continuous": len(continuous), "families": len(families),
                      "exceptional": len(exceptional)}}


def conway_smith(name):
    """The algebraic name of the group of the source of conway_smith (its Table 3.1), in ASCII: +G
    for a rotation group, +-G for a group with -1, the hybrids CC(2n) = +C_n - C_2n, CD(n) = +C_n - D_2n,
    DD(2n) = +D_2n - D_4n and TO = +T - O, the subscript of C and D the order; the even/odd
    entries of the table by the parity of N; an N = 1 name that shares its O(3) class with
    another (lattice.SMALL_N_ALIAS) takes the name of the class's record; null not-in-source for
    the continuous groups."""
    if names.kind_of(name) == "continuous":
        return _null("not-in-source")
    if name in names.EXCEPTIONAL:
        return {"T": "+T", "Th": "+-T", "Td": "TO", "O": "+O", "Oh": "+-O", "I": "+I",
                "Ih": "+-I"}[name]
    family, N = names.family_of(lattice.SMALL_N_ALIAS.get(name, name))
    even = N % 2 == 0
    return {"Cn": "+C_%d" % N, "Dn": "+D_%d" % (2 * N), "Cnv": "CD(%d)" % N,
            "Cnh": "+-C_%d" % N if even else "CC(%d)" % (2 * N),
            "S2n": "CC(%d)" % (2 * N) if even else "+-C_%d" % N,
            "Dnh": "+-D_%d" % (2 * N) if even else "DD(%d)" % (2 * N),
            "Dnd": "DD(%d)" % (2 * N) if even else "+-D_%d" % (2 * N)}[family]


def orbifold(name):
    """The orbifold symbol of the group (the source of conway_smith, its Table 3.1; T_d is *332 and
    T_h 3*2), in ASCII with x for the cross and n written as N, multi-digit N without a
    separator; at N = 1 the symbol of the class's record (lattice.SMALL_N_ALIAS), without the
    points of order 1 but in C_1's 11 (D_1 is 22, C_1v *, S_2 x); null not-in-source for the
    continuous groups."""
    if names.kind_of(name) == "continuous":
        return _null("not-in-source")
    if name in names.EXCEPTIONAL:
        return {"T": "332", "Th": "3*2", "Td": "*332", "O": "432", "Oh": "*432", "I": "532",
                "Ih": "*532"}[name]
    family, N = names.family_of(lattice.SMALL_N_ALIAS.get(name, name))
    symbol = {"Cn": "%d%d", "Dn": "22%d", "Cnv": "*%d%d", "Cnh": "%d*", "S2n": "%dx",
              "Dnh": "*22%d", "Dnd": "2*%d"}[family].replace("%d", str(N))
    return symbol.replace("1", "") if N == 1 and family != "Cn" else symbol


def o3_conjugates(name):
    """The other records whose groups are conjugate to this one in O(3), the same group in another
    orientation (lattice.SMALL_N_ALIAS: C1h and C1v, D1 and C2, D1h and C2v, D1d and C2h), in the
    order of the names."""
    cls = lattice.SMALL_N_ALIAS.get(name, name)
    return [g for g in names.NAMES if g != name and lattice.SMALL_N_ALIAS.get(g, g) == cls]


def identification(name):
    """olive, ihrig_golubitsky, altmann_T (data/identification.json) and gap_smallgroup_id
    (data/smallgroup_ids.json) of a group."""
    if not _TABLES:
        _TABLES["id"] = serialize.read_json(names.repository_path(names.IDENTIFICATION_TABLE))
        _TABLES["sg"] = serialize.read_json(names.repository_path(names.SMALLGROUP_IDS_TABLE))
    out = dict(_TABLES["id"][name])
    out["gap_smallgroup_id"] = (list(_TABLES["sg"][name]) if name in _TABLES["sg"]
                                else _null("continuous-group"))
    return out


def _hk(table, classes, contains_inversion):
    """The type III pair: K = G n SO(3) and H the rotation group isomorphic to G, as
    Schoenflies symbols."""
    if all(c["det"] == 1 for c in classes) or contains_inversion:
        return None
    order = table["order"]
    nK = sum(c["size"] for c in classes if c["det"] == 1)
    if table["kind"] == "axial":
        perpK = any(c["axis_type"] == "perpendicular" for c in classes)
        perpH = perpK or any(c["axis_type"] == "vertical-mirror" for c in classes)
        K = ("D_%d" % (nK // 2)) if perpK else ("C_%d" % nK)
        H = ("D_%d" % (order // 2)) if perpH else ("C_%d" % order)
        return {"H": H, "K": K}
    fp = {12: "T", 24: "O", 60: "I"}
    return {"H": fp[order], "K": fp[nK]}


def _abelian_type(n, orders):
    """The invariant factors of an abelian group of order n from the multiset of its element
    orders: for each prime p the number of elements killed by p^k is p^(sum_i min(l_i, k)),
    which gives the partition (l_i) of its p-part."""
    if n == 1:
        return "Z_1"
    primes, m = [], n
    d = 2
    while d * d <= m:
        if m % d == 0:
            primes.append(d)
            while m % d == 0:
                m //= d
        d += 1
    if m > 1:
        primes.append(m)
    parts = {}
    for p in primes:
        lam, k, prev = [], 1, 0
        while True:
            pk = p ** k
            a = sum(1 for o in orders if pk % o == 0)
            e = 0
            while p ** (e + 1) <= a:
                e += 1
            r = e - prev
            if r == 0:
                break
            lam.append(r)
            prev = e
            k += 1
        parts[p] = sorted((sum(1 for r in lam if r > i) for i in range(lam[0])), reverse=True)
    rank = max(len(v) for v in parts.values())
    facs = []
    for i in range(rank):
        f = 1
        for p, lam in parts.items():
            if i < len(lam):
                f *= p ** lam[i]
        facs.append(f)
    return " x ".join("Z_%d" % f for f in facs)


def _abstract_type(table, contains_inversion):
    """Abelian: its invariant factors.  Otherwise Dih(n) when an element has order n/2, else
    X x Z_2 with X = Dih(n/2) or A_4, S_4, A_5 when the inversion is present, else A_4, S_4, A_5
    by the order."""
    n = table["order"]
    classes = table["classes"]
    orders = [c["element_order"] for c in classes for _ in range(c["size"])]
    if all(c["size"] == 1 for c in classes):
        return _abelian_type(n, orders)
    if any(o * 2 == n for o in orders):
        return "Dih(%d)" % n
    fp = {12: "A_4", 24: "S_4", 60: "A_5", 4: "Z_2 x Z_2"}
    if contains_inversion:
        half = n // 2
        po = [c["element_order"] for c in classes if c["det"] == 1 for _ in range(c["size"])]
        return "%s x Z_2" % ("Dih(%d)" % half if any(o * 2 == half for o in po) else fp[half])
    return fp[n]


# ---------------------------------------------------------------- finite records
def _group_block(name, table, classes, irreps, elements):
    dets = [c["det"] for c in classes]
    contains_inversion = any(c["axis_type"] == "inversion" for c in table["classes"])
    det_char = None
    for ir in irreps:
        if ir["dim"] != 1:
            continue
        vs = [v.get("v") for v in ir["chi"]]
        if all(v is not None and v[1] == 1 and v[0] == d for v, d in zip(vs, dets)):
            det_char = ir["id"]
            break
    fam = table["family"]
    out = {
        "schoenflies": names.schoenflies_of(name),
        "hermann_mauguin": (hermann_mauguin_axial(fam["name"], fam["N"]) if fam
                            else HERMANN_MAUGUIN[name]),
        "family": fam if fam else _null("not-defined-for-family"),
        "order": table["order"],
        "type": ("I" if all(d == 1 for d in dets) else "II" if contains_inversion else "III"),
        "hk": _hk(table, classes, contains_inversion) or _null("not-defined-for-family"),
        "abstract_type": _abstract_type(table, contains_inversion),
        "contains_inversion": contains_inversion,
        "contains_sigma_h": any(it["matrix"] == SIGMA_Z for it in elements["items"]),
        "principal_axis": [0, 0, 1] if fam else _null("not-defined-for-family"),
        "determinant_character": det_char or _null("not-defined-for-family"),
        "alternative_names": alternative_names(name),
        "o3_conjugates": o3_conjugates(name),
        "normalizer": normalizer(name),
        "centralizer": centralizer(name),
        "conway_smith": conway_smith(name),
        "orbifold": orbifold(name),
        "crystallographic": all(it["order"] in (1, 2, 3, 4, 6) for it in elements["items"]),
        # center and commutator_subgroup: lattice_files.attach, from the subgroup lattice
    }
    out.update(identification(name))
    return out


def _axial_bases(table, irreps):
    """The closed-form bases section, its labels taken from the axial character table and
    renamed to the record's by equal characters."""
    chi = [ir["chi"] for ir in table["irreps"]]
    lab_map, id_map = {}, {}
    for lab, row in table["axial_chi"].items():
        i = next(i for i in range(len(chi)) if all(a == c for a, c in zip(chi[i], row)))
        lab_map[lab] = irreps[i]["mulliken"]
        id_map[lab] = irreps[i]["id"]
    fam = table["family"]
    out = axial_bases.basis_payload(fam["name"], fam["N"], jmax=J_MAX_ENUMERATED,
                                    table=axial.character_table(fam["name"], fam["N"]),
                                    label_map=lab_map, id_map=id_map)
    order = {ir["id"]: i for i, ir in enumerate(irreps)}
    out["closed_form"]["multiplicity"].sort(key=lambda x: order[x["irrep_id"]])
    # the blocks of one J by the record's irrep order, then kappa (CONVENTIONS.md section 14.1,
    # rule 5); kappa keeps the order of their construction
    out["enumerated"]["blocks"].sort(key=lambda b: (b["J"], order[b["irrep_id"]], b["kappa"]))
    return out


def _multiplier_and_automorphisms(name, doc, chi):
    """group.schur_multiplier, group.automorphisms and the centralizer_order and power_maps of each
    class (tables.automorphisms), chi the characters of the irreps in the record's order."""
    items = doc["elements"]["items"]
    mt, e = doc["elements"]["multiplication_table"], doc["elements"]["identity_index"]
    class_of = [it["class_id"] for it in items]
    key = [AU.o3_key(it["det"], F(*it["angle"])) for it in items]
    classes = doc["character_table"]["classes"]
    AU.class_fields(name, doc["group"]["order"], classes, mt, e, class_of,
                    {c["id"]: c["power_map"] for c in classes}, key,
                    lambda x, p: AU.o3_power_key(items[x]["det"], F(*items[x]["angle"]), p))
    g = doc["group"]
    g["schur_multiplier"] = AU.schur_multiplier(name, True)
    g["automorphisms"] = AU.automorphisms(
        name, mt, e, class_of, [c["id"] for c in classes],
        [(ir["id"], row) for ir, row in zip(doc["character_table"]["irreps"], chi)], key,
        g["centralizer"]["normalizer_index"])


def finite_record(name):
    """The record of a finite group, without the bases section for the exceptional groups."""
    b = TB.character_table(name)
    k = len(b["classes"])
    order = b["order"]
    classes = []
    for r in b["classes"]:
        classes.append({
            "id": r["id"], "label": r["label"], "display": TB.class_display(r["label"]),
            "size": r["size"], "det": r["det"], "element_order": r["element_order"],
            "angle": [r["turn"].numerator, r["turn"].denominator],
            # the order of the rotation det(g) g
            "axis_order_n": (r["turn"] if r["det"] == 1 else r["turn"] + F(1, 2)).denominator,
            "ambivalent": r["inverse_class"] == r["id"],
            "axis_type": r["axis_type"],
            "pole": TB.pole_json(r["axis"], r["param"], r["det"], r["axis_type"]),
            "power_map": r["power_map"], "inverse_class": r["inverse_class"]})

    sizes = [r["size"] for r in b["classes"]]
    pos = {r["id"]: j for j, r in enumerate(b["classes"])}
    sqmap = [pos[r["power_map"]] for r in b["classes"]]
    chi = [ir["chi"] for ir in b["irreps"]]
    conj = {}
    for i in range(len(chi)):
        cj = [x.conjugate() for x in chi[i]]
        conj[i] = next(j for j in range(len(chi)) if all(chi[j][x] == cj[x] for x in range(k)))
    irreps = []
    for i, ir in enumerate(b["irreps"]):
        # Frobenius-Schur indicator |G|^-1 sum_g chi(g^2)
        nu = (Cyc.rational(F(1, order))
              * csum([Cyc.rational(sizes[j]) * chi[i][sqmap[j]] for j in range(k)])).as_fraction()
        irreps.append({
            "id": TB.ident(ir["mulliken"]),
            "mulliken": ir["mulliken"], "label": ir["label"],
            "display": TB.irrep_display(ir["label"]), "dim": ir["dim"],
            "chi": [x.to_json() for x in chi[i]],
            "frobenius_schur": int(nu),
            "conjugate_of": (TB.ident(b["irreps"][conj[i]]["mulliken"]) if conj[i] != i
                             else None),
            "pair_label": (re.sub(r"^[12]", "", ir["label"])
                           if re.match(r"^[12]E", ir["mulliken"]) else None)})
    irrep_symbols.attach("rotation", name, irreps, any(r["id"] == "i" for r in b["classes"]))

    elements = EL.build(b["kind"], b["cinfo"], b["classes"])
    doc = {"schema": names.RECORD_TAG,
           "group": _group_block(name, b, classes, irreps, elements),
           "character_table": {"class_count": k, "classes": classes, "irreps": irreps},
           "elements": elements}
    _multiplier_and_automorphisms(name, doc, chi)
    if b["kind"] == "axial":
        doc["subduction_basis"] = _axial_bases(b, irreps)
    emb = subduction_o3.embedding_from_tables(
        names.schoenflies_of(name), order,
        [(r["id"], r["size"], r["det"], r["turn"]) for r in b["classes"]],
        [(irreps[i]["id"], irreps[i]["dim"], chi[i]) for i in range(len(irreps))])
    doc["subduction_o3"] = subduction_o3.subduction_block(emb, jmax=J_MAX_SUBDUCTION)
    if "subduction_basis" in doc:
        bases_summary.attach(doc)
        invariants.attach(doc, name)
    irrep_matrices.attach(doc)
    fusion.attach(doc)
    clebsch_gordan.attach(doc)
    cartesian.attach(doc)
    doc["group"].update(crystal.fields(name, doc))
    doc["subduction_embeddings"] = embeddings.block(embeddings.register(name, b, elements))
    doc["group"]["product_form"] = product_form.finite_block(doc)
    doc["group"]["rotation_subgroup"] = doc["group"]["product_form"]["rotation_subgroup"][
        "schoenflies"]
    fundamental_domain.attach(doc)
    if b["kind"] == "axial":
        unitary.attach(doc, name)
    return doc


# ---------------------------------------------------------------- continuous records
LIMIT_OF = {"Cinf": "Cn", "Cinfh": "Cnh", "Cinfv": "Cnv", "Dinf": "Dn", "Dinfh": "Dnh"}

_CG_ABELIAN = ["exp(i m phi) (x) exp(i n phi) = exp(i (m+n) phi): C = [1], E = [[1]], N = 1"]
_CG_PARITY = {"Cinfh": "C_inf_h: the g/u of the result is the product of the g/u of the factors",
              "Dinfh": "D_inf_h: the g/u of the result is the product of the g/u of the factors"}
_CG_DIHEDRAL = [
    "A_i (x) A_j: characters multiply; C = [1]",
    "lambda (x) E_n = E_n: |1> = e1, |2> = sigma e2, sigma = lambda(sigma_v(xz)) on C_inf_v "
    "and D_inf_h, lambda(C_2x) on D_inf; E_n (x) lambda has the same C with the factors "
    "in the other order",
    "E_m (x) E_n = E_(m+n) + E_|m-n| for m != n, every coefficient +1: E_(m+n) has "
    "|1> = e1 f1, |2> = e2 f2; E_|m-n| has |1> = e1 f2, |2> = e2 f1 if m > n, and "
    "|1> = e2 f1, |2> = e1 f2 if m < n",
    "E_n (x) E_n = A_1 + A_2 + E_2n: A_1, A_2 = (e1 f2 +- eps e2 f1)/sqrt2 (N = 2), eps = -1 "
    "only for E_ng (x) E_nu of D_inf_h, else +1; E_2n as above",
]

_SUB_RULE = {
    "Cinf": "D^(J,p) | C_inf  = A + sum_{n=1..J} (1E_n + 2E_n)   [independent of p]",
    "Cinfh": "D^(J,p) | C_infh = A_x + sum_{n=1..J} (1E_nx + 2E_nx),  x = g if p=+1 else u",
    "Cinfv": "D^(J,p) | C_infv = [A_1 if p(-1)^J = +1 else A_2] + sum_{n=1..J} E_n",
    "Dinf": "D^(J,p) | D_inf  = [A_1 if J even else A_2] + sum_{n=1..J} E_n   "
            "[independent of p]",
    "Dinfh": "D^(J,p) | D_infh = [A_1x if J even else A_2x] + sum_{n=1..J} E_nx,  "
             "x = g if p=+1 else u",
    "SO3": "D^(J,p) | SO(3) = D^(J)   [independent of p]",
    "O3": "D^(J,p) | O(3) = D^(J,p)",
}


def _conjugate_map(g):
    """family -> the family whose characters are the complex conjugates."""
    out = {}
    for f in g.fam:
        cj = {k: v.conjugate() for k, v in f.chi.items()}
        out[f.id] = next(h.id for h in g.fam
                         if h.index_symbol == f.index_symbol
                         and all(h.chi[k] == cj[k] for k in cj))
    return out


def _sgn(p, q, n="n"):
    return ("-" if q % 2 else "") + ("(-1)^%s " % n if p % 2 else "")


def _matrices_json(g, f, dim):
    """The matrices of a family: the axial-monomial blocks on {(x-iy)^n z^a, (x+iy)^n z^a},
    as formulas in the index n and the component's angle x, and their real form
    D_real = U D U^dag, U = (1/sqrt2)[[1, 1], [i, -i]]."""
    comps = sorted(f.chi)
    if dim == 1:
        return {"dim": 1, "basis": "trivial",
                "note": "D = [chi] on every component",
                "entries": {cid: "chi" for cid in comps}}
    n = f.index_symbol or "n"
    byid = {c.id: c for c in g.space.components}
    models = {cid: CT.component_model(byid[cid]) for cid in comps}
    alpha, beta = CT.z_parity(g, f, models)
    arule = {(0, 0): "0", (0, 1): "1", (1, 0): "%s mod 2" % n,
             (1, 1): "%s+1 mod 2" % n}[(alpha, beta)]

    def _harm(mult):
        return "%s x" % (n if mult == 1 else "%d%s" % (mult, n))

    out = {"dim": 2,
           "basis": "axial-monomial (CONVENTIONS.md section 9), harmonic k = %s, z-parity "
                    "exponent a = %s" % (n, arule),
           "basis_complex": "{(x-iy)^%s z^a, (x+iy)^%s z^a},  a = %s" % (n, n, arule),
           "basis_real": "{(e1 + e2)/sqrt2, (e1 - e2)/(i sqrt2)}, e1, e2 the complex basis",
           "similarity": {"U": "(1/sqrt2)[[1,1],[i,-i]]",
                          "relation": "D_real = U D_complex U^dag"},
           "note": ("x is the component's angle: C(x) = rotation by x about z; i C(x); "
                    "sigma_v(x) = mirror in the vertical plane containing the horizontal "
                    "direction at azimuth x from +x; C_2'(x) = rotation by pi about the "
                    "horizontal axis at azimuth x.  w = P11 + i P12 and s = P33 of the "
                    "row-vector matrix P (CONVENTIONS.md section 4), so w = exp(i x), "
                    "-exp(i x), exp(2i x), exp(2i x) and s = +1, -1, +1, -1 respectively.  "
                    "Products compose as P(gh) = P(g) P(h): sigma_h C_2'(psi) = sigma_v(psi), "
                    "i C_2'(psi) = sigma_v(psi + pi/2), C(phi) sigma_v(psi) = "
                    "sigma_v(psi - phi/2)."),
           "entries": {}}
    for cid in comps:
        eps, mult, rot, s = models[cid]
        p = ((alpha if s == -1 else 0) + (1 if eps == -1 else 0)) % 2
        q = (beta if s == -1 else 0) % 2
        H = _harm(mult)

        def S(extra=0):
            return _sgn(p, q + extra, n)

        if rot:
            cx = {"form": "diagonal",
                  "diag": ["%sexp(-i %s)" % (S(), H), "%sexp(+i %s)" % (S(), H)]}
            real = [["%scos(%s)" % (S(), H), "%ssin(%s)" % (S(1), H)],
                    ["%ssin(%s)" % (S(), H), "%scos(%s)" % (S(), H)]]
            kind = {(0, 0): "rotation", (0, 1): "-rotation (parity-odd)"}.get(
                (p, q), "%srotation" % _sgn(p, q, n))
            det, trace = 1, "%s2 cos(%s)" % (S(), H)
        else:
            cx = {"form": "anti-diagonal",
                  "antidiag": ["%sexp(+i %s)" % (S(), H), "%sexp(-i %s)" % (S(), H)]}
            real = [["%scos(%s)" % (S(), H), "%ssin(%s)" % (S(1), H)],
                    ["%ssin(%s)" % (S(1), H), "%scos(%s)" % (S(1), H)]]
            kind = "%sreflection" % _sgn(p, q, n)
            det, trace = -1, "0"
        out["entries"][cid] = {"kind": kind, "det": det, "real": real, "complex": cx,
                               "trace": trace}
    return out


def _affine_text(a, symbol):
    """An affine form in one symbol as text: 2J+1, n, 3."""
    k, c = a.coef(symbol), a.k0
    lead = "" if not k else (symbol if k == 1 else "%d%s" % (k, symbol))
    if lead and c:
        return "%s%+d" % (lead, c)
    return lead or str(c)


def _family_json(g, f, conj, nmax, d_tables=None):
    """The record of an irrep family with its instances for index_min <= n <= nmax; d_tables are
    the Wigner d matrices of SO(3) and O(3), None for the other groups."""
    n0 = None if f.is_singleton() else f.index_min
    dim = f.dim(g.space, n0)
    nu = g.frobenius_schur(f)
    sym = f.index_symbol
    rec = {
        "id": f.id,
        "mulliken": f.mulliken,
        "label_template": f.label_template,
        "dim": f.dim_formula.to_json(sym) if f.dim_formula else dim,
        "index": ({"kind": "singleton", "cardinality": 1}
                  if f.is_singleton() else
                  {"symbol": sym, "kind": "family", "domain": "integers",
                   "min": f.index_min, "step": 1, "unbounded": True,
                   "cardinality": "countably infinite"}),
        "degeneracy": ("one irrep" if f.is_singleton()
                       else "one irrep of dimension %s for every %s >= %d" % (
                           _affine_text(f.dim_formula, sym) if f.dim_formula else dim, sym,
                           f.index_min)),
        "chi": {cid: t.to_json(sym) for cid, t in f.chi.items()},
        "matrices": (_spherical_matrices_json(g, f, d_tables) if d_tables is not None
                     else _matrices_json(g, f, dim)),
        "frobenius_schur": nu,
        "conjugate_of": (conj[f.id] if conj[f.id] != f.id else None),
        "instances": [],
    }
    for n in ([None] if f.is_singleton() else list(range(f.index_min, nmax + 1))):
        chi = f.instantiate(n)
        pts = {}
        for c in g.space.components:
            if c.kind != "arc":
                continue
            for pid, _lab, _disp, turn, _size in c.points:
                pts[pid] = chi[c.id].evaluate(turn).to_json()
        atoms = {c.id: chi[c.id].evaluate(F(0)).to_json()
                 for c in g.space.components if c.kind == "atom"}
        rec["instances"].append({
            "index": (n if n is not None else _null("not-defined-for-family")),
            "label": f.label(n),
            "chi": {cid: t.to_json(None) for cid, t in chi.items()},
            "chi_at_points": pts,
            "chi_at_atoms": atoms})
    return rec


# ---------------------------------------------------------------- SO(3) and O(3)
SPHERICAL_BASIS = ("spherical: the kets |J,m> of CONVENTIONS.md section 4.1 (r^J Y_J^m, "
                   "Condon-Shortley phases), m = J, J-1, ..., -J; partner mu = J - m + 1")
# a family of O(3) of parity p: the kets of section 4.1 where (-1)^J = p; at the other J an
# element g acts on them as on those harmonics times det(g)
SPHERICAL_BASIS_PARITY = ("spherical: the kets |J,m>, m = J, J-1, ..., -J; partner mu = J - m + 1; "
                          "at %s J those of CONVENTIONS.md section 4.1 (r^J Y_J^m, Condon-Shortley "
                          "phases), at %s J their action times det(g)")
SPHERICAL_TRACE = "1 + 2 sum_{k=1}^{J} cos(k x)"
SPHERICAL_NOTE = (
    "x is the component's angle: C(x) stands for the class of all rotations by x, about any "
    "axis%s; entries gives D on the representatives about z, where it is diagonal.  "
    "general_element gives D(g) of every element g from the rotation det(g) g: from its Euler "
    "angles (CONVENTIONS.md section 4.2) and the Wigner d matrices d, and from its angle and "
    "axis.  Rows and columns are ordered m = J, J-1, ..., -J, as the partners.")
SPHERICAL_NOTE_IMPROPER = ", and i C(x) for the class of their products with the inversion"
EULER_RELATION = (
    "D(g)_{m'm} = p^[det g = -1] exp(i m' alpha) d^J_{m m'}(beta) exp(i m gamma) = "
    "p^[det g = -1] (-1)^(m-m') exp(i m' alpha) d^J_{m'm}(beta) exp(i m gamma), rows m' and "
    "columns m = J, ..., -J; alpha, beta, gamma (radians) the Euler angles of the rotation "
    "R = det(g) g (CONVENTIONS.md section 4.2: R = R_z(alpha) R_y(beta) R_z(gamma), the rotation "
    "by alpha about z first); p the parity of the family (+1 for D and Dg, -1 for Du).  It is "
    "p^[det g = -1] D^J(R)^dagger, D^J(R)_{m'm} = <J m'| U(R) |J m> = exp(-i m' gamma) "
    "d^J_{m'm}(beta) exp(-i m alpha) with U(R) = exp(-i gamma J_z) exp(-i beta J_y) "
    "exp(-i alpha J_z), because the rotation R acts on the kets as U(R^-1) (CONVENTIONS.md "
    "section 4.1)")
ANGLE_AXIS_RELATION = (
    "D(g)_{m'm} = p^[det g = -1] sqrt((J+m')! (J-m')! (J+m)! (J-m)!) sum_k a^(J+m-k) "
    "conj(a)^(J-m'-k) b^(m'-m+k) (-conj(b))^k / ((J-m'-k)! (J+m-k)! (m'-m+k)! k!), over the k "
    "for which every factorial argument is >= 0; a = cos(phi/2) + i n_z sin(phi/2), "
    "b = (n_y + i n_x) sin(phi/2), phi and the unit vector n = (n_x, n_y, n_z) the angle and "
    "axis of the rotation R = det(g) g (for the rotoreflection S_v(omega) of CONVENTIONS.md "
    "section 4.2, R = R_v(omega + pi)); p as in euler")


def _spherical_matrices_json(g, f, d_tables):
    """The matrices of a family of SO(3) or O(3): diagonal on the class representatives C(x) and
    i C(x), the sign of the improper one the family's parity; a general element by its Euler
    angles with the Wigner d matrices d_tables, and by its angle and axis."""
    proper = f.chi[g.space.proper_arc().id]
    entries = {}
    for c in g.space.components:
        s = 1 if f.chi[c.id] == proper else -1
        entries[c.id] = {"form": "diagonal",
                         "diag": "%sexp(i m x), m = J, ..., -J" % ("" if s > 0 else "-"),
                         "kind": "rotation" if s > 0 else "-rotation (parity-odd)",
                         "det": s,
                         "trace": SPHERICAL_TRACE if s > 0 else "-(%s)" % SPHERICAL_TRACE}
    parity = min(e["det"] for e in entries.values())
    return {"dim": _affine_text(f.dim_formula, f.index_symbol),
            "basis": (SPHERICAL_BASIS if not g.contains_inversion() else
                      SPHERICAL_BASIS_PARITY % (("even", "odd") if parity > 0
                                                else ("odd", "even"))),
            "entries": entries,
            "general_element": {
                "euler": {"relation": EULER_RELATION, "d_symbol": wigner.D_SYMBOL,
                          "d": d_tables},
                "angle_axis": {"relation": ANGLE_AXIS_RELATION}},
            "note": SPHERICAL_NOTE % (SPHERICAL_NOTE_IMPROPER if g.contains_inversion()
                                      else "")}


# The spectroscopic letters of J = 0..10 (the letter J is skipped).
SPECTROSCOPIC_LETTERS = ("S", "P", "D", "F", "G", "H", "I", "K", "L", "M", "N")


def spectroscopic_alias(fam):
    """{J in decimal: alias} for the instances of a family of SO(3) or O(3) with J <= 10: the
    letter of J, and where the class space has the point i the subscript g or u by the sign of
    chi(i)."""
    out = {}
    for inst in fam["instances"]:
        J = inst["index"]
        if J >= len(SPECTROSCOPIC_LETTERS):
            continue
        alias = SPECTROSCOPIC_LETTERS[J]
        if "i" in inst["chi_at_points"]:
            alias += "_g" if _sign(inst["chi_at_points"]["i"]) > 0 else "_u"
        out[str(J)] = alias
    return out


# The linear-molecule groups C_inf v and D_inf h: the Greek aliases of the irrep families
# (CONVENTIONS.md section 16).
GREEK_ALIAS_GROUPS = ("Cinfv", "Dinfh")
GREEK_LETTERS = ("Sigma", "Pi", "Delta", "Phi")          # Lambda = 0, 1, 2, 3


def _sign(v):
    """The sign of a nonzero rational exact value."""
    return 1 if Cyc.from_json(v).as_fraction() > 0 else -1


def greek_alias(fam):
    """{Lambda in decimal: alias} for the instances of a family with Lambda <= 3, read off their
    characters: Lambda is the harmonic of the character on Cphi, chi(C(phi)) = dim cos(Lambda phi)
    (0 for a one-dimensional family, n for the instance n of E_n); the letter is Sigma, Pi, Delta
    or Phi; where the class space has the point i, the subscript is g or u by the sign of chi(i);
    for Lambda = 0 the superscript is + or - by the sign of chi(sigma_v)."""
    out = {}
    for inst in fam["instances"]:
        (term,) = inst["chi"]["Cphi"]["terms"]
        lam = abs(term["harmonic"]["constant"])
        if lam >= len(GREEK_LETTERS):
            continue
        alias = GREEK_LETTERS[lam]
        if "i" in inst["chi_at_points"]:
            alias += "_g" if _sign(inst["chi_at_points"]["i"]) > 0 else "_u"
        if lam == 0:
            alias += "^+" if _sign(inst["chi_at_atoms"]["sv"]) > 0 else "^-"
        out[str(lam)] = alias
    return out


def continuous_record(name):
    g = CT.ContinuousGroup(name)
    spherical = name in names.SPHERICAL
    conj = _conjugate_map(g)
    d_tables = wigner.d_tables(SPHERICAL_JMAX) if spherical else None
    nmax = SPHERICAL_JMAX if spherical else CONT_NMAX
    fams = [_family_json(g, f, conj, nmax, d_tables) for f in g.fam]
    if name in GREEK_ALIAS_GROUPS:
        for fam in fams:
            alias = greek_alias(fam)
            if alias:
                fam["greek_alias"] = alias
    if spherical:
        for fam in fams:
            fam["spectroscopic_alias"] = spectroscopic_alias(fam)
    sub = []
    for J in range(CONT_JMAX + 1):
        for p in (1, -1):
            sub.append({"J": J, "parity": p,
                        "terms": [{"irrep": lab, "multiplicity": m}
                                  for lab, m in g.subduce_o3(J, p)]})
    schoenflies = names.schoenflies_of(name)
    grp = {
        "schoenflies": schoenflies,
        "schoenflies_unicode": schoenflies.replace("inf", "∞"),
        "hermann_mauguin": HERMANN_MAUGUIN[name],
        "order": _null("continuous-group"),
        "type": g.type,
        "rotation_subgroup": g.rotation_part,
        "abstract_type": g.abstract_type,
        "hk": g.hk() or _null("not-defined-for-family"),
        "contains_inversion": g.contains_inversion(),
        # every continuous group contains R_z(pi), so sigma_z = i R_z(pi) is in G iff i is
        "contains_sigma_h": g.contains_inversion(),
        "principal_axis": _null("not-defined-for-family") if spherical else [0, 0, 1],
        "determinant_character": g.det_character() or _null("not-defined-for-family"),
        "o3_conjugates": o3_conjugates(name),
        "family": _null("not-defined-for-family"),
        "limit_of": ({"family": LIMIT_OF[name]} if name in LIMIT_OF
                     else _null("not-defined-for-family")),
        "alternative_names": alternative_names(name),
        "center": center(name),
        "commutator_subgroup": commutator_subgroup(name),
        "normalizer": normalizer(name),
        "centralizer": centralizer(name),
        "conway_smith": conway_smith(name),
        "orbifold": orbifold(name),
        "crystallographic": False,
        "product_form": product_form.continuous_block(name, g.type),
    }
    grp.update(identification(name))
    families = [{"id": f["id"], "label_template": f["label_template"]} for f in fams]
    if spherical:
        cg = clebsch_gordan_so3.table(schoenflies, CG_JMAX, g.fam[0].label)
        bases = spherical_bases.payload(families, J_MAX_ENUMERATED)
    else:
        abelian = name in ("Cinf", "Cinfh")
        rules = list(_CG_ABELIAN) if abelian else list(_CG_DIHEDRAL)
        if name in _CG_PARITY:
            rules.append(_CG_PARITY[name])
        cg = {"kind": "family-law", "group": schoenflies, "rules": rules}
        bases = axial_bases.continuous_payload(name, families, jmax=J_MAX_ENUMERATED)
    doc = {
        "schema": names.CONTINUOUS_RECORD_TAG,
        "domain": "continuous",
        "group": grp,
        "character_functions": {
            "class_space": g.space.to_json(),
            "family_count": len(fams),
            "irrep_count": _null("continuous-group"),
            "irrep_families": fams,
            "materialised_index_range": [0, SPHERICAL_JMAX] if spherical else [1, CONT_NMAX],
        },
        "fusion": g.fusion_law(),
        "clebsch_gordan": cg,
        "subduction_o3": {"rule": _SUB_RULE[name], "J_range": [0, CONT_JMAX], "instances": sub},
        "subduction_basis": bases,
    }
    cartesian.attach_continuous(doc, name)
    doc["group"].update(crystal.fields(name, doc))
    invariants.attach(doc, name)
    doc["fundamental_domain"] = fundamental_domain.continuous_block(
        g.type, g.rotation_part, doc["character_functions"]["class_space"])
    branching = branching_continuous.block(name)
    if branching is not None:
        doc["subduction_subgroups"] = branching
    if name == "SO3":
        doc["subgroup_classes"] = so3_subgroup_classes()
        doc["subduction_rules"] = so3_subduction_rules()
    if name == "O3":
        doc["subgroup_classes"] = o3_subgroup_classes()
        doc["subduction_rules"] = o3_subduction_rules()
    unitary_continuous.attach(doc, name)
    kernels.attach_families(doc, name)
    doc["fundamental_domain"]["harmonics"] = harmonics.continuous_block(doc, name)
    # the quotient of the sphere is no orbifold of section 17.6: orbifold is null, and
    # orbit_space names the arc or the point of the orbits, each stabilizer a class of the
    # subgroups that the record holds (section 17.8)
    doc["orbifold"] = dict(orbifold_block.CONTINUOUS)
    doc["orbit_space"] = orbifold_block.continuous_orbit_space(
        name, doc, {n: serialize.read_json(names.record_path(n))
                    for n in ("C1", "C1v", "C1h", "D1", "D1h")})
    return doc


# ---------------------------------------------------------------- the stage
def run(args):
    """Write the 98 records, then the subgroup lattices of the finite ones and
    data/point_groups.json (lattice_files.attach).  Without the bases files of T, O, I for J <= 10
    the seven exceptional records are written without subduction_basis and the exit status is 3.
    In the catalogue double, the records of double.records, and in a magnetic catalogue those of
    magnetic.records."""
    if names.CATALOGUE == "double":
        from .double import records as double_records
        return double_records.run(args)
    if names.CATALOGUE in names.MAGNETIC:
        from .magnetic import records as magnetic_records
        return magnetic_records.run(args)
    from . import lattice_files
    missing = names.missing_store_files()
    exceptional = {}
    for name in names.NAMES:
        kind = names.kind_of(name)
        if kind == "continuous":
            serialize.write_json(names.record_path(name), continuous_record(name))
        elif kind == "exceptional":
            exceptional[name] = finite_record(name)
        else:
            serialize.write_json(names.record_path(name), finite_record(name))
    for name in names.EXCEPTIONAL:
        doc = exceptional[name]
        unitary.attach(doc, name, exceptional)
        if not missing:
            parent = exceptional.get(names.DERIVED_FROM.get(name))
            doc["subduction_basis"] = section.build(name, doc, parent)
            bases_summary.attach(doc)
            invariants.attach(doc, name)
        serialize.write_json(names.record_path(name), doc)
    lattice_files.attach()
    if missing:
        print("missing bases files: " + " ".join(missing), file=sys.stderr)
        return 3
    return 0
