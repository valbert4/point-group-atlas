"""The tensor properties odd under time reversal that a magnetic group allows
(magnetic/CONVENTIONS.md section 35): `group.allowed_properties`, in the form of
rotation/CONVENTIONS.md section 13.2.

The tensor of a property odd under time reversal is a sum of spaces of `cartesian_tensors` of G,
each read at the irrep chi or chi x det of G: an element over g of sign theta acts on it by
theta T(g), so the allowed tensors are the copies of chi (of chi x det, for a space whose own
action carries the factor det g) in the space.  A property is allowed when one of its spaces
holds a copy.  A group of magnetic type II allows none, since time reversal itself acts by -1."""
# (Jahn symbol, spaces, read at chi ("chi") or at chi x det ("chi det"), properties) [GEE+19, EPTE25]
PROPERTIES = (
    ("aV", ("polar-1",), "chi", ("the toroidal moment",)),
    ("aeV", ("axial-1",), "chi", ("the magnetization",)),
    ("a{V2}", ("axial-1",), "chi", ("the spontaneous Hall effect",
                                     "the spontaneous Righi\u2013Leduc effect",
                                     "the spontaneous Faraday effect")),
    ("aeV2", ("polar-1", "axial-2"), "chi", ("the linear magnetoelectric effect",)),
    ("aV2", ("polar-2", "axial-1"), "chi", ("the electrotoroidic effect",
                                             "the spontaneous Nernst effect",
                                             "the spontaneous Ettingshausen effect")),
    ("aeV[V2]", ("piezoelectric",), "chi det",
     ("piezomagnetism", "the real part of second-harmonic generation by a magnetic dipole")),
    ("ae[V2]V", ("piezoelectric",), "chi det", ("linear magnetoresistance",
                                                 "the magneto-optic Kerr effect")),
    ("aV[V2]", ("piezoelectric",), "chi", ("the piezotoroidic effect",
                                           "the imaginary part of second-harmonic generation")),
    ("a[V2]V", ("piezoelectric",), "chi", ("spontaneous gyrotropic birefringence",)),
    ("aeV3", ("polar-1", "axial-2", "piezoelectric"), "chi det",
     ("the linear magneto-Seebeck effect", "the linear magneto-Peltier effect",
      "the real part of the second-order susceptibility of a magnetic dipole")),
    ("aV3", ("polar-1", "axial-2", "piezoelectric"), "chi",
     ("the imaginary part of the second-order susceptibility",)),
    ("aV{V2}", ("polar-1", "axial-2"), "chi", ("the imaginary part of optical rectification",)),
    ("a{V2}[V2]", ("electrogyration",), "chi", ("the quadratic anomalous Hall effect",
                                                "the quadratic magneto-optic Kerr effect",
                                                "nonmutual optical activity")),
    ("aV4", ("polar-2", "axial-1", "electrogyration", "electrogyration", "photoelastic"), "chi",
     ("the imaginary part of the third-order susceptibility",)),
    ("aV2[V2]", ("electrogyration", "photoelastic"), "chi",
     ("the imaginary part of second-harmonic generation induced by an electric field",)),
    ("aV[V3]", ("third-harmonic",), "chi", ("the imaginary part of third-harmonic generation",)),
)


def chi_det(M):
    """The id of the irrep chi x det of G."""
    G = M.G
    det = G.group["determinant_character"]
    vals = [G.chi(M.chi, k) * G.chi(det, k) for k in range(G.n)]
    out = G.one_dimensional(vals)
    if out is None:
        raise AssertionError("chi x det")
    return out


def allowed(M):
    """The entries of `allowed_properties` that M allows: [] for a group of magnetic type II."""
    if M.grey:
        return []
    G = M.G
    spaces = {s["id"]: s for s in G.rec["cartesian_tensors"]["spaces"]}
    at = {"chi": M.chi, "chi det": chi_det(M)}
    out = []
    for jahn, sp, where, props in PROPERTIES:
        irrep = at[where]
        if any(spaces[s]["multiplicities"].get(irrep, 0) for s in sp):
            out.append({"jahn": jahn, "spaces": list(sp), "irrep": irrep,
                        "properties": list(props)})
    return out


def components(M, entry):
    """The number of independent components of an allowed tensor: the copies of its irrep in its
    spaces, a space counted as often as it is listed."""
    spaces = {s["id"]: s for s in M.G.rec["cartesian_tensors"]["spaces"]}
    return sum(spaces[s]["multiplicities"].get(entry["irrep"], 0) for s in entry["spaces"])
