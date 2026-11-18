"""A preimage or a section of the catalogue with its classes, irreps and irrep matrices: the part
of a record that the other records' lattices and embeddings read (double/CONVENTIONS.md section
20.2 for the names)."""
from fractions import Fraction as F

from .. import names
from . import character_table as CT
from . import double_group as DG
from . import irrep_matrices as IM

_CORES = {}
REPORT = []


def improper(base):
    from . import lifts
    return any(it["det"] == -1 for it in lifts.base_record(base)["elements"]["items"])


def stem(base, kind="preimage", second=False):
    """The record name: 2<G> for a preimage; <G> for a section, <G>b for the second section class
    over S_2n."""
    if kind == "section":
        return base + ("b" if second else "")
    return names.preimage_stem(base)


def schoenflies(base, kind="preimage", second=False):
    """2C_3v, 2T; a section C_3, S_6, S_6b."""
    s = names.schoenflies_of(base)
    if kind == "section":
        return s + ("b" if second else "")
    return "2" + s


def display_schoenflies(base, kind="preimage", second=False):
    """As schoenflies, with C_s for C_1v and C_i for S_2 (subgroup classes)."""
    s = names.display_schoenflies(base)
    if kind == "section":
        return s + ("b" if second else "")
    return "2" + s


class Core:
    def __init__(self, base, kind="preimage", second=False):
        self.base, self.kind, self.second = base, kind, second
        if kind == "section":
            secs = DG.sections(base)
            if not secs:
                raise ValueError("no section over %s in Pin-(3)" % base)
            bits = secs[0]
            if second:
                bits = next(s for s in secs if s != secs[0] and _inversion_bit(base, s)
                            != _inversion_bit(base, secs[0]))
            self.G = DG.PinGroup(base, section=bits)
        else:
            self.G = DG.PinGroup(base)
        G = self.G
        self.name = stem(base, kind, second)
        self.classes = DG.classes(G)
        self.irreps = CT.table(G, self.classes, REPORT)
        built = IM.build(G, self.classes, self.irreps)
        self.mats = [D for D, _ in built]
        self.constructions = [c for _, c in built]
        self.cls_of = {}
        for j, c in enumerate(self.classes):
            for x in c["elements"]:
                self.cls_of[x] = j
        # conjugacy in Pin-(3): det and the folded SU(2) turn
        self.gkey = []
        for k in range(G.order):
            tau = G.su2_turn(k)
            self.gkey.append((G.det[k], min(tau, 2 - tau)))
        self.sym = []
        items = G.L.items
        for k in range(G.order):
            g, b = G.pairs[k]
            self.sym.append(("bar " if (b and kind == "preimage") else "") + items[g]["symbol"])

    def chi_el(self, i, x):
        return self.irreps[i]["chi"][self.cls_of[x]]


def _inversion_bit(base, bits):
    from . import lifts
    rec = lifts.base_record(base)
    for it in rec["elements"]["items"]:
        if it["det"] == -1 and F(*it["angle"]) == F(1, 2) and it["pole"].get("kind") == "none":
            return bits[it["index"]]
    return None


def core(base, kind="preimage", second=False):
    key = (base, kind, second)
    if key not in _CORES:
        _CORES[key] = Core(base, kind, second)
    return _CORES[key]
