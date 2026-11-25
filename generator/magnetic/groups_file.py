"""data/magnetic_groups.json: the classes of magnetic groups that the catalogue holds a record of
(magnetic/CONVENTIONS.md section 30.5), as data/point_groups.json lists the point groups and
data/double_groups.json the double point groups.

One entry for each record, in the catalogue's order: its id (the record's name), its magnetic type,
its symbols, the records of G and H and the node of H in the lattice of G.  The groups of magnetic
type I are the point groups, named by a pointer to their list.  A record whose G is an N = 1 alias
of rotation/data/point_groups.json has the class of another record, and `aliases` maps it to that
record, the one whose G is the node of the alias there."""
from .. import names, serialize
from . import pointer

PATH = "data/magnetic_groups.json"


def build():
    rot = serialize.read_json(names.catalogue_path("rotation", "data/point_groups.json"))
    alias = rot["aliases"]["finite"]
    entries, classes, aliases = [], set(), {}
    for stem in names.catalogue_names():
        rec = serialize.read_json(names.record_path(stem))
        g = rec["group"]
        G = g["G"].split("#")[0].split("/")[1]
        e = {"id": stem, "magnetic_type": g["magnetic_type"], "symbol": g["symbol"],
             "hermann_mauguin": g["hermann_mauguin"], "G": G}
        half = "1p"
        if "H" in g:
            H = g["H"].split("#")[0].split("/")[1]
            e.update({"H": H, "node": g["node"]})
            if H in alias:
                raise AssertionError("%s: H is an alias" % stem)
            half = H
        name = "%s-%s" % (alias.get(G, G), half)
        if name not in names.catalogue_names():
            raise AssertionError("%s: the catalogue has no record %s" % (stem, name))
        if name != stem:
            aliases[stem] = name
        classes.add(name)
        entries.append(e)
    counts = {"records": len(entries),
              "classes": len(classes),
              "magnetic_type_II": sum(e["magnetic_type"] == "II" for e in entries),
              "magnetic_type_III": sum(e["magnetic_type"] == "III" for e in entries)}
    return {"schema": names.MAGNETIC_GROUPS_TAG, "records": entries,
            "magnetic_type_I": pointer("rotation", "point_groups", ""),
            "aliases": aliases, "counts": counts}


def write():
    serialize.write_json(names.path(PATH), build())
