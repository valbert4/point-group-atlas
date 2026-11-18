"""The 98 group names, the axial family and parameter N of a name, and the path of every file the
generator reads or writes.

The name of a group is its Schoenflies symbol with every "_" and every parenthesis removed:

    axial (N = 1..12)   C<N>, C<N>h, C<N>v, D<N>, D<N>h, D<N>d, S<2N>
    exceptional         T, Th, Td, O, Oh, I, Ih
    continuous          Cinf, Cinfh, Cinfv, Dinf, Dinfh (Cinfh is also written S_inf), SO3, O3

Paths are relative to the folder of the catalogue, rotation/ in the repository root (the folder
that contains generator/), as the records write them; the references and the generator's tables
are relative to the root (repository_path).  The functions below return them joined to their
folder.

The Double catalogue (double/) names the preimage of a point group G 2<G> (SU2 and Pinminus3 for
SO(3) and O(3)) and a section over G <G>, the second class over S_2n (n odd) <G>b
(double/CONVENTIONS.md section 20.2).
"""
import os
import re

# ---------------------------------------------------------------- group names
FAMILIES = ("Cn", "S2n", "Cnh", "Cnv", "Dn", "Dnh", "Dnd")
N_MAX = 12
EXCEPTIONAL = ("T", "Th", "Td", "O", "Oh", "I", "Ih")
CONTINUOUS = ("Cinf", "Cinfh", "Cinfv", "Dinf", "Dinfh", "SO3", "O3")
# The rotation group and the orthogonal group: one irrep family per parity, of dimension 2J + 1.
SPHERICAL = ("SO3", "O3")

_TEMPLATE = {"Cn": "C%d", "Cnh": "C%dh", "Cnv": "C%dv", "Dn": "D%d", "Dnh": "D%dh", "Dnd": "D%dd"}
_FAMILY = {("C", ""): "Cn", ("C", "h"): "Cnh", ("C", "v"): "Cnv", ("D", ""): "Dn",
           ("D", "h"): "Dnh", ("D", "d"): "Dnd", ("S", ""): "S2n"}
_AXIAL_NAME = re.compile(r"([CDS])([1-9][0-9]*)([hvd]?)\Z")


def name_of(family, N):
    """The name of the axial group of `family` with parameter N: C<N>, ..., D<N>d, and S<2N> for
    the family S2n."""
    if family == "S2n":
        return "S%d" % (2 * N)
    return _TEMPLATE[family] % N


AXIAL = tuple(name_of(f, N) for f in FAMILIES for N in range(1, N_MAX + 1))
FINITE = AXIAL + EXCEPTIONAL
NAMES = FINITE + CONTINUOUS
_KIND = dict([(g, "axial") for g in AXIAL] + [(g, "exceptional") for g in EXCEPTIONAL]
             + [(g, "continuous") for g in CONTINUOUS])


def kind_of(name):
    """"axial", "exceptional" or "continuous" for one of the 98 names."""
    return _KIND[name]


def family_of(name):
    """(family, N) of an axial name, e.g. "C3v" -> ("Cnv", 3), "S4" -> ("S2n", 2); None for a
    name of no axial family."""
    m = _AXIAL_NAME.match(name)
    if not m:
        return None
    letter, digits, suffix = m.groups()
    family = _FAMILY.get((letter, suffix))
    if family is None:
        return None
    k = int(digits)
    if family == "S2n":
        return (family, k // 2) if k % 2 == 0 else None
    return family, k


# The Schoenflies symbols that the rule of schoenflies_of does not give.
SCHOENFLIES = {"SO3": "SO(3)", "O3": "O(3)"}


def schoenflies_of(name):
    """The Schoenflies symbol: the name with "_" after its first letter ("C3v" -> "C_3v",
    "Dinfh" -> "D_infh"); T, O, I have no subscript; SO3 and O3 are "SO(3)" and "O(3)"."""
    if name in SCHOENFLIES:
        return SCHOENFLIES[name]
    return name if len(name) == 1 else name[0] + "_" + name[1:]


def display_schoenflies(name):
    """The Schoenflies symbol with the names C_s for C_1v and C_i for S_2 (the form used for
    subgroup classes in product forms and lattices)."""
    return {"C1v": "C_s", "S2": "C_i"}.get(name) or schoenflies_of(name)


# ---------------------------------------------------------------- symmetry-adapted bases
J_MAX = 60
J_ENUMERATED = 10              # the bases files J <= 10 are in the repository
BASES_GROUPS = ("T", "Th", "Td", "O", "Oh", "I", "Ih")
STORE_GROUPS = ("T", "O", "I")
DERIVED_FROM = {"Th": "T", "Oh": "O", "Td": "O", "Ih": "I"}

# ---------------------------------------------------------------- format tags
RECORD_TAG = "point-group-atlas/group/1"
CONTINUOUS_RECORD_TAG = "point-group-atlas/group-continuous/1"
POINT_GROUP_LATTICE_TAG = "point-group-atlas/point-group-lattice/1"
BASES_TAG = "point-group-atlas/symmetry-adapted-basis/1"
INDEX_TAG = "point-group-atlas/index/1"
DOUBLE_RECORD_TAG = "point-group-atlas/double/group/1"
DOUBLE_SECTION_TAG = "point-group-atlas/double/section/1"
DOUBLE_CONTINUOUS_TAG = "point-group-atlas/double/group-continuous/1"
DOUBLE_LATTICE_TAG = "point-group-atlas/double/lattice/1"
DOUBLE_BASES_TAG = "point-group-atlas/double/symmetry-adapted-basis/1"
# data/pdf/numbers.json, the numbers that the PDFs print (formats/pdf.py)
NUMBERS_TAG = "point-group-atlas/pdf-numbers/1"
DOUBLE_NUMBERS_TAG = "point-group-atlas/double/pdf-numbers/1"

# ---------------------------------------------------------------- paths
ROOT = os.path.dirname(os.path.dirname(os.path.abspath(__file__)))
# The catalogues, each in the folder of its name at the root, and the one whose folder path()
# resolves against, the one the stages build (build.py, --catalogue).
CATALOGUES = ("rotation", "double")
CATALOGUE = "rotation"
# The name of a record in the literal channels (GAP, Wolfram, SymPy) of each catalogue.
LITERAL = {"rotation": "o3t", "double": "o3d"}


def symbol_of(rec):
    """The symbol of a record: Rotation's schoenflies, a Double record's symbol."""
    return rec["group"].get("schoenflies") or rec["group"]["symbol"]

RECORDS_DIR = "data/json"
GAP_DIR = "data/gap"
WOLFRAM_DIR = "data/wolfram"
SYMPY_DIR = "data/sympy"
LATEX_DIR = "data/latex"
PDF_DIR = "data/pdf"
BASES_DIR = "data/symmetry_adapted_bases"
LEVELS_DIR = "data/subduction_unitary"
SCHEMA_DIR = "schema"
INDEX = "index.json"
IDENTIFICATION_TABLE = "generator/data/identification.json"
SMALLGROUP_IDS_TABLE = "generator/data/smallgroup_ids.json"
DOUBLE_IDENTIFICATION_TABLE = "generator/data/double_identification.json"
IRREP_SYMBOLS_TABLE = "generator/data/irrep_symbols.json"


def use_catalogue(catalogue):
    """Resolve path() against the folder of `catalogue`, one of CATALOGUES."""
    global CATALOGUE
    CATALOGUE = catalogue


def path(rel):
    """The path of `rel` ("/"-separated), relative to the catalogue's folder."""
    return os.path.join(ROOT, CATALOGUE, *rel.split("/"))


def catalogue_path(catalogue, rel):
    """The path of `rel` ("/"-separated), relative to the folder of `catalogue`."""
    return os.path.join(ROOT, catalogue, *rel.split("/"))


def rotation_record_path(name):
    """rotation/data/json/<name>.json, the record a Double record covers or points into."""
    return catalogue_path("rotation", "%s/%s.json" % (RECORDS_DIR, name))


def repository_path(rel):
    """The path of `rel` ("/"-separated), relative to the repository root."""
    return os.path.join(ROOT, *rel.split("/"))


def relative(p):
    """The repository-relative form ("/"-separated) of a path."""
    return os.path.relpath(p, ROOT).replace(os.sep, "/")


def record_path(name):
    return path("%s/%s.json" % (RECORDS_DIR, name))


def gap_path(name):
    return path("%s/%s.g" % (GAP_DIR, name))


def wolfram_path(name):
    return path("%s/%s.wl" % (WOLFRAM_DIR, name))


def sympy_path(name):
    return path("%s/%s.py" % (SYMPY_DIR, name))


def latex_path(name):
    return path("%s/%s.tex" % (LATEX_DIR, name))


def pdf_path(name):
    return path("%s/%s.pdf" % (PDF_DIR, name))


def point_groups_lattice_path():
    """data/point_groups.json, the lattice of the point-group classes in O(3)."""
    return path("data/point_groups.json")


def bases_location(name):
    """The folder of a group's bases files as the records name it (relative, final "/"):
    data/symmetry_adapted_bases/<G>/."""
    return "%s/%s/" % (BASES_DIR, name)


def bases_path(name, J):
    return path("%s/%s/J%03d.json.gz" % (BASES_DIR, name, J))


def double_bases_path(stem, twoJ):
    """data/symmetry_adapted_bases/<2G>/2J<JJJ>.json.gz of the Double catalogue (2J odd)."""
    return catalogue_path("double", "%s/%s/2J%03d.json.gz" % (BASES_DIR, stem, twoJ))


def schema_path(domain):
    """schema/group.schema.json ("finite") or schema/group-continuous.schema.json ("continuous")."""
    return path("%s/%s.schema.json" % (SCHEMA_DIR, {"finite": "group",
                                                     "continuous": "group-continuous"}[domain]))


def missing_store_files():
    """The repository-relative paths of the bases files that the records read and that do not
    exist: data/symmetry_adapted_bases/{T,O,I}/J000.json.gz ... J010.json.gz, or in the
    catalogue double those of its seven exceptional preimages, 2J = 1, 3, ..., 21."""
    if CATALOGUE == "double":
        return [relative(double_bases_path(s, t)) for s in DOUBLE_EXCEPTIONAL
                for t in range(1, DOUBLE_TWOJ_FILES + 1, 2) if not os.path.exists(
                    double_bases_path(s, t))]
    return [relative(p) for g in STORE_GROUPS for J in range(J_ENUMERATED + 1)
            for p in [bases_path(g, J)] if not os.path.exists(p)]


# ---------------------------------------------------------------- the Double catalogue
# The point groups over which Pin-(3) has a section: C_n and S_2n, n odd (section 27).
SECTION_GROUPS = (tuple(name_of("Cn", k) for k in range(1, N_MAX + 1, 2))
                  + tuple(name_of("S2n", k) for k in range(1, N_MAX + 1, 2)))
DOUBLE_SPHERICAL = {"SO3": "SU2", "O3": "Pinminus3"}


def preimage_stem(G):
    """The stem of the preimage of the point group G: 2<G>; SU2 and Pinminus3 for SO3 and O3."""
    return DOUBLE_SPHERICAL.get(G, "2" + G)


def section_stems(G):
    """The stems of the sections over G: [G], and [G, Gb] over S_2n (n odd); [] when none."""
    if G not in SECTION_GROUPS:
        return []
    return [G, G + "b"] if G.startswith("S") else [G]


DOUBLE_SECTIONS = tuple(s for G in SECTION_GROUPS for s in section_stems(G))
DOUBLE_FINITE = tuple(preimage_stem(G) for G in FINITE) + DOUBLE_SECTIONS
DOUBLE_AXIAL = tuple(preimage_stem(G) for G in AXIAL) + DOUBLE_SECTIONS
DOUBLE_EXCEPTIONAL = tuple(preimage_stem(G) for G in EXCEPTIONAL)
DOUBLE_CONTINUOUS = tuple(preimage_stem(G) for G in CONTINUOUS)
DOUBLE_NAMES = DOUBLE_FINITE + DOUBLE_CONTINUOUS
# The records the records stage builds: the whole catalogue.
DOUBLE_BUILT = DOUBLE_NAMES
DOUBLE_EXCEPTIONAL = ("2T", "2Th", "2Td", "2O", "2Oh", "2I", "2Ih")
DOUBLE_TWOJ_FILES = 21         # the Double's bases files in the tree: 2J = 1, 3, ..., 21
DOUBLE_TWOJ_MAX = 121          # and in the release: 2J = 23, 25, ..., 121

