"""data/magnetic_groups.json: the classes of magnetic groups that the catalogue holds a record of
(magnetic/CONVENTIONS.md section 30.5), as data/point_groups.json lists the point groups and
data/double_groups.json the double point groups.

One entry for each record, in the catalogue's order: its id (the record's name), its magnetic type,
its symbols, the records of G and H and the node of H in the lattice of G.  The groups of magnetic
type I are the point groups, named by a pointer to their list.  Two record names of one class (the
N = 1 aliases of rotation/data/point_groups.json, in G or in H) name one class: `aliases` maps the
second to the first."""
from .. import names, serialize
from . import pointer

PATH = "data/magnetic_groups.json"


def build():
    rot = serialize.read_json(names.catalogue_path("rotation", "data/point_groups.json"))
    alias = rot["aliases"]["finite"]
    entries, classes, aliases = [], {}, {}
    for stem in names.catalogue_names():
        rec = serialize.read_json(names.record_path(stem))
        g = rec["group"]
        G = g["G"].split("#")[0].split("/")[1]
        e = {"id": stem, "magnetic_type": g["magnetic_type"], "symbol": g["symbol"],
             "hermann_mauguin": g["hermann_mauguin"], "G": G}
        key = [alias.get(G, G)]
        if "H" in g:
            H = g["H"].split("#")[0].split("/")[1]
            e.update({"H": H, "node": g["node"]})
            key.append(alias.get(H, H))
        key = tuple(key)
        if key in classes:
            aliases[stem] = classes[key]
        else:
            classes[key] = stem
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
