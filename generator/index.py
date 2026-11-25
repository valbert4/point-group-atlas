"""index.json at the repository root: every record of every catalogue with the files that hold it
or that it names, so that a site can serve each file on its own.

    schema       "point-group-atlas/index/1"
    catalogues   per catalogue: catalogue (its folder), title, parent (the group whose closed
                 subgroups it classifies) and files, those of its files that hold no one record:
                 the conventions, the lattice of the point-group classes and the schemas
    records      per record: catalogue, stem (the name of its files), symbol (its schoenflies, or
                 its group.symbol in the later catalogues), type (its group.type; a Double
                 record's covered group's, a magnetic record's point group G's), files (the
                 record, its other formats, then the files that it names in the order they
                 occur) and requires (the other records that it names, "<catalogue>/<stem>")
    files        the files at the root: the README, the references and the license

A file is {format, path, bytes, sha256}, its path relative to the root.  A record names a file by
a path relative to its catalogue's folder, a string that begins with data/; a path with a final
"/" names the folder's files.
"""
import hashlib
import os
import re

from . import names, serialize

CATALOGUES = {"rotation": ("Point groups", "O(3)"),
              "double": ("Double point groups", "Pin^-(3)"),
              "magnetic": ("Magnetic point groups", "O(3) x C_2^T"),
              "magnetic-double": ("Magnetic double point groups", "Pin^-(3)1'")}
# A pointer of a later catalogue's record: "<catalogue>/<stem>#<JSON pointer>" (rotation/
# CONVENTIONS.md section 18.1), the stem a record's name (2C3v, C3v-C3, C3v-1p) or
# point_groups, which stands for the lattice file of the point groups.
POINTER = re.compile(r"\A([a-z-]+)/([A-Za-z0-9_-]+)#")
FORMATS = {".json": "json", ".g": "gap", ".wl": "wolfram", ".py": "sympy", ".tex": "latex",
           ".pdf": "pdf", ".gz": "json.gz", ".md": "markdown", ".bib": "bibtex"}
ROOT_FILES = ("README.md", "REFERENCES.md", "REFERENCES.pdf", "references.bib", "LICENSE")


def entry(path):
    """{format, path, bytes, sha256} of a file."""
    with open(path, "rb") as fh:
        data = fh.read()
    return {"format": FORMATS.get(os.path.splitext(path)[1], "text"),
            "path": names.relative(path), "bytes": len(data),
            "sha256": hashlib.sha256(data).hexdigest()}


def named(value):
    """The paths in a record, in the order they occur."""
    if isinstance(value, dict):
        for key in sorted(value):
            yield from named(value[key])
    elif isinstance(value, list):
        for item in value:
            yield from named(item)
    elif isinstance(value, str) and value.startswith("data/"):
        yield value


def pointers(value):
    """The records that the pointers in a record name, "<catalogue>/<stem>"."""
    if isinstance(value, dict):
        for key in sorted(value):
            yield from pointers(value[key])
    elif isinstance(value, list):
        for item in value:
            yield from pointers(item)
    elif isinstance(value, str):
        m = POINTER.match(value)
        if m:
            yield "%s/%s" % m.groups()


def record_entry(catalogue, name):
    rec = serialize.read_json(names.record_path(name))
    files = [names.record_path(name), names.gap_path(name), names.wolfram_path(name),
             names.sympy_path(name), names.latex_path(name), names.pdf_path(name)]
    if catalogue in names.MAGNETIC:
        # a magnetic record's document comes with the magnetic profile of the documents
        files = [p for p in files if os.path.exists(p)]
    requires = set()
    for rel in named(rec):
        if rel.startswith(names.RECORDS_DIR + "/"):
            stem = rel[len(names.RECORDS_DIR) + 1:-len(".json")]
            if stem != name:
                requires.add("%s/%s" % (catalogue, stem))
        elif rel.endswith("/"):
            folder = names.path(rel)
            files += [os.path.join(folder, f) for f in sorted(os.listdir(folder))]
        else:
            files.append(names.path(rel))
    requires |= {r for r in pointers(rec) if r != "%s/%s" % (catalogue, name)}
    if catalogue == "rotation":
        symbol, kind = rec["group"]["schoenflies"], rec["group"]["type"]
    elif catalogue in names.MAGNETIC:
        # a magnetic record's type is its point group G's; its magnetic type is its own
        g = rec["group"]
        symbol = g["symbol"]
        kind = serialize.read_json(names.rotation_record_path(
            POINTER.match(g["G"]).group(2)))["group"]["type"]
    else:
        # a Double record's type is its covered group's (cover_of), a section's its image's
        g = rec["group"]
        covered = POINTER.match(g["cover_of"] if "cover_of" in g else g["image"]).group(2)
        symbol = rec["group"]["symbol"]
        kind = serialize.read_json(names.rotation_record_path(covered))["group"]["type"]
    return {"catalogue": catalogue, "stem": name, "symbol": symbol,
            "type": kind, "files": [entry(p) for p in dict.fromkeys(files)],
            "requires": sorted(requires)}


def catalogue_entry(catalogue):
    title, parent = CATALOGUES[catalogue]
    if catalogue == "rotation":
        files = [names.path("CONVENTIONS.md"), names.path("CONVENTIONS.pdf"),
                 names.point_groups_lattice_path(), names.schema_path("finite"),
                 names.schema_path("continuous")]
    elif catalogue in names.MAGNETIC:
        lattice = "data/%s_groups.json" % catalogue.replace("-", "_")
        files = [p for p in (names.path("CONVENTIONS.md"), names.path("CONVENTIONS.pdf"),
                             names.path(lattice), names.path("schema/group.schema.json"),
                             names.path("schema/group-continuous.schema.json"))
                 if os.path.exists(p)]
    else:
        files = [p for p in (names.path("CONVENTIONS.md"), names.path("CONVENTIONS.pdf"),
                             names.path("data/double_groups.json"),
                             names.path("schema/group.schema.json"),
                             names.path("schema/section.schema.json"),
                             names.path("schema/group-continuous.schema.json"))
                 if os.path.exists(p)]
    return {"catalogue": catalogue, "title": title, "parent": parent,
            "files": [entry(p) for p in files]}


def run(args):
    current, catalogues, records = names.CATALOGUE, [], []
    for catalogue in names.CATALOGUES:
        names.use_catalogue(catalogue)
        catalogues.append(catalogue_entry(catalogue))
        stems = (names.NAMES if catalogue == "rotation" else
                 [n for n in names.catalogue_names(catalogue)
                  if os.path.exists(names.record_path(n))])
        records += [record_entry(catalogue, name) for name in stems]
    names.use_catalogue(current)
    serialize.write_json(names.repository_path(names.INDEX), {
        "schema": names.INDEX_TAG, "catalogues": catalogues, "records": records,
        "files": [entry(names.repository_path(f)) for f in ROOT_FILES]})
