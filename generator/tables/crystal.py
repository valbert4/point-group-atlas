"""The crystal fields of the group block (CONVENTIONS.md section 2.2): polar, laue_class,
crystal_family, crystal_system, lattices and allowed_properties.

- polar: whether the group fixes a nonzero vector (the polar vectors carry the trivial irrep).
- laue_class: the group with the inversion adjoined, defined for every group, as the normalizer
  is written: its Schoenflies symbol and the index of G in it (1 or 2); a crystal's diffraction
  pattern has this symmetry (Friedel's law).  By family: C_N to C_Nh
  (N even) or S_2N (N odd); C_Nv and D_N to D_Nh (N even) or D_Nd (N odd); C_Nh to itself (N even)
  or C_2N,h (N odd); D_Nh to itself (N even) or D_2N,h (N odd); D_Nd to itself (N odd) or D_2N,h
  (N even); S_2N to itself (N odd) or C_2N,h (N even); T to T_h, T_d and O to O_h, I to I_h;
  C_inf to C_inf,h, C_inf,v and D_inf to D_inf,h, SO(3) to O(3).  Some of these classes have no
  record (C_22h, the Laue class of C_11h, among them).
- crystal_family, crystal_system and lattices, for the crystallographic records only: from the
  Laue class, after International Tables A (sections 1.3.4 and 3.1.2), the lattices as the
  symbols of their Bravais types with the holohedry, the point group of the lattice, of each.
- allowed_properties: the time-even tensor properties (PROPERTIES) that some point group forbids
  and this one allows, by the Jahn symbols of their tensors, each with the stored spaces whose sum
  the tensor is: from the record's own cartesian_tensors, a property is allowed when one of those
  spaces carries the trivial irrep, so that the row and the Tensors part agree by construction.
"""
import re

from .. import names

# The crystal family, the crystal system and the Bravais types (symbol, holohedry as a record name)
# of each crystallographic Laue class (a record name).
CRYSTAL = {
    "S2": ("triclinic", "triclinic", (("aP", "S2"),)),
    "C2h": ("monoclinic", "monoclinic", (("mP", "C2h"), ("mS", "C2h"))),
    "D2h": ("orthorhombic", "orthorhombic", (("oP", "D2h"), ("oS", "D2h"), ("oI", "D2h"),
                                              ("oF", "D2h"))),
    "C4h": ("tetragonal", "tetragonal", (("tP", "D4h"), ("tI", "D4h"))),
    "D4h": ("tetragonal", "tetragonal", (("tP", "D4h"), ("tI", "D4h"))),
    "S6": ("hexagonal", "trigonal", (("hR", "D3d"), ("hP", "D6h"))),
    "D3d": ("hexagonal", "trigonal", (("hR", "D3d"), ("hP", "D6h"))),
    "C6h": ("hexagonal", "hexagonal", (("hP", "D6h"),)),
    "D6h": ("hexagonal", "hexagonal", (("hP", "D6h"),)),
    "Th": ("cubic", "cubic", (("cP", "Oh"), ("cI", "Oh"), ("cF", "Oh"))),
    "Oh": ("cubic", "cubic", (("cP", "Oh"), ("cI", "Oh"), ("cF", "Oh"))),
}

# The time-even tensor properties that some point group forbids, by their tensor (CONVENTIONS.md
# section 13.2): (Jahn symbol, the stored spaces whose sum the tensor is, the properties).
PROPERTIES = (
    ("V", ("polar-1",), ("pyroelectricity", "the electrocaloric effect")),
    ("eV", ("axial-1",), ("ferroaxial order", "the antisymmetric parts of the Seebeck and Peltier "
                                              "tensors")),
    ("e[V2]", ("axial-2",), ("optical activity",)),
    ("{V2}V", ("polar-1", "axial-2"), ("the dielectric tensor to first order in the wave "
                                       "vector",)),
    ("V[V2]", ("piezoelectric",), ("piezoelectricity", "the Pockels effect",
                                   "second-harmonic generation", "optical rectification",
                                   "the second-order magnetoelectric effect")),
    ("[V3]", ("polar-3",), ("the second-order susceptibility without dispersion",)),
    ("V3", ("polar-1", "axial-2", "piezoelectric"), ("the second-order susceptibility",)),
    ("e[V2]V", ("electrogyration",), ("electrogyration",
                                      "second-harmonic generation by a magnetic dipole")),
    ("e[V3]", ("axial-3",), ("the second-order susceptibility of a magnetic dipole without "
                             "dispersion",)),
)

ALIAS = {"C1h": "C1v", "D1": "C2", "D1h": "C2v", "D1d": "C2h"}
CANONICAL = {"D1d": "C2h", "D1h": "C2v", "C1h": "C1v", "D1": "C2"}


def laue_name(name):
    """The record-style name of the Laue class of the record `name` (it may have no record)."""
    name = ALIAS.get(name, name)
    fixed = {"T": "Th", "Th": "Th", "Td": "Oh", "O": "Oh", "Oh": "Oh", "I": "Ih", "Ih": "Ih",
             "Cinf": "Cinfh", "Cinfh": "Cinfh", "Cinfv": "Dinfh", "Dinf": "Dinfh",
             "Dinfh": "Dinfh", "SO3": "O3", "O3": "O3"}
    if name in fixed:
        return fixed[name]
    m = re.fullmatch(r"([CDS])(\d+)([hvd]?)", name)
    letter, n, sub = m.group(1), int(m.group(2)), m.group(3)
    if letter == "S":
        out = name if (n // 2) % 2 else "C%dh" % n
    elif letter == "C" and sub == "":
        out = "C%dh" % n if n % 2 == 0 else "S%d" % (2 * n)
    elif letter == "C" and sub == "h":
        out = name if n % 2 == 0 else "C%dh" % (2 * n)
    elif (letter == "C" and sub == "v") or (letter == "D" and sub == ""):
        out = "D%dh" % n if n % 2 == 0 else "D%dd" % n
    elif letter == "D" and sub == "h":
        out = name if n % 2 == 0 else "D%dh" % (2 * n)
    else:   # D_Nd
        out = name if n % 2 else "D%dh" % (2 * n)
    return CANONICAL.get(out, out)


def schoenflies(record_name):
    """The Schoenflies symbol of a record-style name, as the group block writes a subgroup or a
    supergroup (C_i for S2, C_12h, D_infh)."""
    if record_name in names.NAMES:
        return names.display_schoenflies(record_name)
    m = re.fullmatch(r"([CDS])(\d+)([hvd]?)", record_name)
    return "%s_%s%s" % (m.group(1), m.group(2), m.group(3))


def _null(reason):
    return {"reason": reason, "value": None}


def fields(name, doc):
    """The crystal fields of a record whose cartesian_tensors is set."""
    spaces = {s["id"]: s for s in doc["cartesian_tensors"]["spaces"]}
    (trivial,) = spaces["polar-0"]["multiplicities"]

    def invariant(sid):
        return spaces[sid]["multiplicities"].get(trivial, 0) > 0
    laue = laue_name(name)
    out = {
        "polar": invariant("polar-1"),
        "laue_class": {"schoenflies": schoenflies(laue),
                       "index": 1 if doc["group"]["contains_inversion"] else 2},
        "allowed_properties": [{"jahn": j, "spaces": list(sids), "properties": list(p)}
                               for j, sids, p in PROPERTIES if any(invariant(s) for s in sids)],
    }
    crystallographic = doc["group"].get("crystallographic") is True
    if crystallographic:
        family, system, lattices = CRYSTAL[laue]
        out.update({"crystal_family": family, "crystal_system": system,
                    "lattices": [{"bravais": b, "holohedry": schoenflies(h)}
                                 for b, h in lattices]})
    else:
        # a field that the group does not have (CONVENTIONS.md section 8)
        for k in ("crystal_family", "crystal_system", "lattices"):
            out[k] = _null("not-defined-for-family")
    return out
