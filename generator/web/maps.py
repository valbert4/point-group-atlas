r"""The maps of the site, for readers and programs: <catalogue>/sitemap.json, the files of a volume
(its conventions with each of their sections and its index of notation, its PDF, its groups, each
with its sections and its data files), then at the root
sitemap.json, the maps of the volumes in DIR with the files of the atlas itself, and llms.txt, the
same as a list of links in Markdown.  Every path is a site path, relative to the root; a data file
is a URL on GitHub at the commit the site is built from (data.Files.url), a PDF its copy in the
site (data.Files.address)."""
import os

from .. import names, serialize
from ..formats import style

ROOT_FILES = ["sitemap.json", "llms.txt"]
INDEX_OF_NOTATION = "rotation/conventions/notation/"


def files(catalogue):
    """The map files that a build of the catalogue writes."""
    return ["%s/sitemap.json" % catalogue] + ROOT_FILES


def volume_map(site, documents):
    groups = []
    for doc in documents:
        groups.append({
            "stem": doc.name, "title": doc.plain_title, "path": doc.path(),
            "sections": [{"key": key, "number": number, "title": doc.plain_titles[key],
                          "path": doc.path(key)}
                         for _, secs in doc.toc for key, number, _ in secs],
            "data": [site.data.address(f["path"]) for f in site.data.files[doc.name]]})
    sections = [{"number": n, "title": t, "path": p} for n, t, p in site.conventions
                if n != "notation"]
    notation = next((p for n, _, p in site.conventions if n == "notation"), None)
    return {"catalogue": site.cat, "title": style.VOLUMES[site.cat], "path": site.cat + "/",
            "conventions": site.cat + "/conventions/", "conventions_sections": sections,
            "index_of_notation": notation, "pdf": site.volume_pdf,
            "data_commit": site.data.ref, "groups": groups}


def write(site, documents, out):
    """Write the volume's map, then the maps of the root from the volumes in DIR, which link
    index.json at this build's commit (a volume built before may name an older one)."""
    serialize.write_json(os.path.join(out, site.cat, "sitemap.json"), volume_map(site, documents))
    volumes = []
    for cat in names.CATALOGUES:
        path = os.path.join(out, cat, "sitemap.json")
        if os.path.isfile(path):
            volumes.append(serialize.read_json(path))
    serialize.write_json(os.path.join(out, "sitemap.json"), {
        "title": style.TITLE, "home": "", "references": "references/",
        "index_of_notation": INDEX_OF_NOTATION,
        "data": site.data.url("index.json"), "volumes": volumes})
    serialize.write_text(os.path.join(out, "llms.txt"), llms(volumes, site.data.url("index.json")))


def llms(volumes, index):
    """llms.txt: the atlas, its volumes, its notation and data, and each group with its JSON;
    `index` the URL of index.json."""
    lines = ["# %s" % style.TITLE, "",
             "> Exact tables of 98 point groups (closed subgroups of O(3)) and 116 double "
             "point groups (closed subgroups of Pin-(3)): their representations and their "
             "data, from the records of the repository.", "",
             "Each group has a file per section of its document, its formulas in MathML with "
             "their TeX, and its data in JSON, SymPy, Wolfram Language and GAP in the "
             "repository on GitHub, whose index.json gives the size and SHA-256 digest of each "
             "file of the records, the conventions and the schemas of the records; "
             "sitemap.json maps the site by volume, group and section.", "", "## Volumes", ""]
    for v in volumes:
        lines.append("- [%s](%s): its conventions, %d groups and its references%s"
                     % (v["title"], v["path"], len(v["groups"]),
                        "; [the volume as one PDF](%s)" % v["pdf"] if v.get("pdf") else ""))
    lines += ["", "## Notation and data", "",
              "- [Index of notation](%s): the common notation and selected symbols of the "
              "sections, each with its meaning and the section that defines it"
              % INDEX_OF_NOTATION]
    lines += ["- [Conventions, %s](%s)" % (v["title"], v["conventions"]) for v in volumes]
    lines += ["- [References](references/)",
              "- [index.json](%s): the files of the records, the conventions and the schemas "
              "of the records, with their sizes and digests" % index,
              "- [sitemap.json](sitemap.json): the files of the site, by group and section"]
    for v in volumes:
        lines += ["", "## %s" % v["title"], ""]
        for g in v["groups"]:
            json_file = next((f for f in g["data"] if f.endswith(".json")), None)
            lines.append("- [%s](%s): %s%s" % (g["stem"], g["path"], g["title"],
                                                "; [JSON](%s)" % json_file if json_file else ""))
    return "\n".join(lines) + "\n"
