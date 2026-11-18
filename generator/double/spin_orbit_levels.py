"""The spin-orbit levels (double/CONVENTIONS.md section 25.2), spin_orbit_levels: for each vector
irrep Gamma (an orbital level) and 2S = 1, ..., 7, the irreps of 2G in (Gamma (x) D^(S,+1))
restricted to 2G, the spin even under the inversion.  A finite preimage has them from the products
of its record (with the covered group's vector products) and the multiplicities of D^(S,+1): at
half-integer S its subduction from Pin-(3), at integer S the covered group's subduction from O(3).
A continuous preimage has them for the vector instances of index at most 3 from the characters
(continuous.spin_orbit), its terms named by their labels (and the id of a spinor instance)."""

TWOS_MAX = 7                 # S <= 7/2, every spin of a d or f configuration


def finite_block(doc, covered):
    """spin_orbit_levels of a finite preimage: the record `doc` and the covered group's record."""
    vector = [ir for ir in covered["character_table"]["irreps"]]
    irreps = vector + doc["character_table"]["irreps"]
    order = [ir["id"] for ir in irreps]
    label = {ir["id"]: ir["mulliken"] for ir in irreps}
    dims = {ir["id"]: ir["dim"] for ir in irreps}
    prod = {}
    for p in covered["fusion"]["products"] + doc["fusion"]["products"]:
        terms = {t["irrep"]: t["mult"] for t in p["terms"]}
        prod[(p["a"], p["b"])] = prod[(p["b"], p["a"])] = terms
    half = doc["subduction_parent"]["parities"]["g"]["table"]
    integer = covered["subduction_o3"]["parities"]["g"]["table"]
    levels = []
    for g in (ir["id"] for ir in vector):
        for twoS in range(1, TWOS_MAX + 1):
            m = half[(twoS - 1) // 2] if twoS % 2 else integer[twoS // 2]
            total = {}
            for d, n in m.items():
                for i, k in (prod[(g, d)].items() if n else ()):
                    total[i] = total.get(i, 0) + n * k
            terms = [{"irrep": label[i], "irrep_id": i, "multiplicity": total[i]}
                     for i in order if total.get(i)]
            if sum(t["multiplicity"] * dims[t["irrep_id"]] for t in terms) != dims[g] * (twoS + 1):
                raise AssertionError("%s with spin %d/2 has the wrong dimension" % (g, twoS))
            levels.append({"orbital": label[g], "orbital_id": g, "twoS": twoS, "terms": terms})
    return {"twoS_range": [1, TWOS_MAX], "levels": levels}


def continuous_block(base):
    """spin_orbit_levels of an axial continuous preimage, from continuous.spin_orbit."""
    from . import continuous as K
    ids = {}
    for f in K.families(base):
        for x in K.instances(f):
            ids[f.label(x)] = K.instance_id(f, x)
    levels = [{"orbital": g, "twoS": twoS,
               "terms": [dict({"irrep": lab, "multiplicity": k},
                              **({"irrep_id": ids[lab]} if lab in ids else {}))
                         for lab, k in terms]}
              for (g, twoS), terms in K.spin_orbit(base).items()]
    if any(lv["twoS"] > TWOS_MAX for lv in levels):
        raise AssertionError("2%s: a spin above S = 7/2" % base)
    return {"twoS_range": [1, TWOS_MAX], "levels": levels}
