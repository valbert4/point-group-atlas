r"""The data of the site: the files of each group, as index.json lists them, linked on GitHub at the
commit the site is built from; the Data box of a group's contents; the Data line under the title
of each section, which names the keys of the record that the section reads, noted while
latex.sections writes it.

A link names a file by its path in the repository (rotation/data/json/C3v.json) at the commit
(Files.ref: POINT_GROUP_ATLAS_COMMIT, as the volumes' builds set it, else the checkout's HEAD),
so that a file and its size and digest in index.json are those of the same commit; a build stops
on a file that index.json lists and the repository lacks.  A PDF is a file of the site, copied
under files/ at its repository path (PDF_FOLDER), so that its own links to the conventions, the
references and the other documents hold; it opens in a tab of its own.  Any other file downloads
in the background (site.js fetches it from GitHub's raw host, RAW), its link followed when that
fails."""
import copy
import hashlib
import os
import posixpath
import re
import subprocess

from .. import names
from ..formats import volume
from .tex import attr, esc

DATA = (("json", "JSON"), ("sympy", "SymPy"), ("wolfram", "Wolfram Language"), ("gap", "GAP"))
FORMATS = {"pdf": "PDF", "markdown": "Markdown", "json": "JSON"}
DOCUMENTS = (("pdf", "PDF"), ("latex", "LaTeX"))
# The file of the subgroups of O(3) that a continuous group's document reads in place of a
# lattice of its own.
POINT_GROUPS = "point_groups"
# The folder of the site that holds the PDFs, each at its repository path
# (files/rotation/data/pdf/C3v.pdf, files/REFERENCES.pdf)
PDF_FOLDER = "files"
# GitHub's host of the files themselves, which the site's script may fetch (site.js)
RAW = volume.REPOSITORY.replace("https://github.com/", "https://raw.githubusercontent.com/")
LEVELS_APART = "subduction_unitary"
BASES = "symmetry_adapted_bases"
CLEBSCH_GORDAN = "clebsch_gordan"
# The release of each catalogue that holds the bases too large for the repository (README).
RELEASES = {"rotation": ("bases", "<i>J</i> = 11 to 60"),
            "double": ("double-bases", "2<i>J</i> = 23 to 121")}


class Reading(dict):
    """A record, or the lattice of a document, that notes in keys[section] each top-level key
    read from it while the section current[0] is written (`label` in place of the key when
    given: the lattice)."""

    def __init__(self, data, keys, current, label=None):
        super().__init__(data)
        self.keys, self.current, self.label = keys, current, label

    def note(self, key):
        if self.current[0] is not None:
            self.keys.setdefault(self.current[0], set()).add(self.label or key)

    def __getitem__(self, key):
        self.note(key)
        return dict.__getitem__(self, key)

    def get(self, key, default=None):
        self.note(key)
        return dict.get(self, key, default)

    def __contains__(self, key):
        self.note(key)
        return dict.__contains__(self, key)

    def __deepcopy__(self, memo):
        """A deep copy that notes into the same keys: Double's documents read a copy of the
        record with its pointers written in (double_latex.resolve)."""
        copied = Reading({k: copy.deepcopy(v, memo) for k, v in dict.items(self)}, self.keys,
                         self.current, self.label)
        memo[id(self)] = copied
        return copied


def size(n):
    """A size in bytes as the Data box writes it: kB below a megabyte, else MB."""
    if n < 1000:
        return "%d B" % n
    if n < 10 ** 6:
        return "%d kB" % round(n / 1000)
    return "%.1f MB" % (n / 10 ** 6)


def schema_path(catalogue, rec):
    """The repository path of the JSON Schema of a record, from its field schema
    (point-group-atlas/group/1 for rotation/schema/group.schema.json,
    point-group-atlas/double/section/1 for double/schema/section.schema.json)."""
    return "%s/schema/%s.schema.json" % (catalogue, rec["schema"].split("/")[-2])


def commit():
    """The commit that the links name: POINT_GROUP_ATLAS_COMMIT, else the checkout's HEAD,
    else main."""
    ref = os.environ.get("POINT_GROUP_ATLAS_COMMIT")
    if ref:
        return ref
    run = subprocess.run(["git", "-C", names.ROOT, "rev-parse", "HEAD"], capture_output=True,
                         text=True)
    return run.stdout.strip() if run.returncode == 0 else "main"


def changed(ref, paths):
    """The paths, of files that the repository tracks, that differ in the checkout from the
    commit `ref` (none when git cannot tell)."""
    out = []
    for k in range(0, len(paths), 400):
        run = subprocess.run(["git", "-C", names.ROOT, "diff", "--name-only", ref, "--"]
                             + paths[k:k + 400], capture_output=True, text=True)
        if run.returncode:
            return []
        out += run.stdout.split()
    return sorted(out)


class Files:
    """The files of the groups of a build, from index.json: files[stem] = [{path, format, bytes,
    sha256}] and requires[stem], the other records that a record names; url(path), a file on
    GitHub at the commit."""

    def __init__(self, index, catalogue, stems, ref=None):
        self.cat = catalogue
        self.ref = ref or commit()
        self.files, self.requires = {}, {}
        for entry in index["records"]:
            if entry["catalogue"] == catalogue and entry["stem"] in stems:
                self.files[entry["stem"]] = entry["files"]
                self.requires[entry["stem"]] = entry["requires"]
        missing = sorted(set(stems) - set(self.files))
        if missing:
            raise SystemExit("web: index.json lists no files of %s; run the index stage"
                             % ", ".join(missing))
        # the catalogue's own files (its conventions, its lattice, its schemas), which the Data
        # section of the volume lists; index.json, point_groups.json and the schemas, which the
        # Data box of a group links
        self.catalogue = [f for c in index["catalogues"] if c["catalogue"] == catalogue
                          for f in c["files"]]
        self.extra = {"index.json", "rotation/data/%s.json" % POINT_GROUPS} | {
            f["path"] for f in self.catalogue}
        # every file of index.json with its size and digest; every PDF of the repository
        self.indexed = {f["path"]: f for f in index["files"]}
        self.indexed.update({f["path"]: f for c in index["catalogues"] for f in c["files"]})
        self.indexed.update({f["path"]: f for entry in index["records"] for f in entry["files"]})
        self.all_pdfs = sorted(p for p in self.indexed if p.endswith(".pdf"))
        self.changed = changed(self.ref, sorted(self.linked() - {"index.json"}))

    def url(self, path):
        return "%s/raw/%s/%s" % (volume.REPOSITORY, self.ref, path)

    def at(self):
        """"at commit X" of the Data sections, and in a preview, a build with changes that the
        commit lacks, a word that says so."""
        return "at commit <code>%s</code>%s" % (esc(self.ref[:8]), (
            ", with changes not yet committed (a preview: a file from GitHub may differ from the "
            "one this site shows)" if self.changed else ""))

    def link(self, path, label, here=None):
        """The link to the file at `path`: a PDF, its copy in the site, from the site path
        `here`, in a tab of its own; any other file to download in the background, from the
        raw host."""
        if path.endswith(".pdf"):
            if here is None:
                raise ValueError("web: a link to %s with no site path to start from" % path)
            href = posixpath.relpath("/" + self.address(path), "/" + here)
            return '<a href="%s" target="_blank" rel="noopener">%s</a>' % (attr(href), label)
        return '<a class="dl" href="%s" data-raw="%s/%s/%s" download="%s">%s</a>' % (
            self.url(path), RAW, self.ref, path, esc(path.rsplit("/", 1)[-1]), label)

    def address(self, path):
        """A file as the site names it: a PDF by its site path, any other file by its URL on
        GitHub."""
        return "%s/%s" % (PDF_FOLDER, path) if path.endswith(".pdf") else self.url(path)

    def pdfs(self):
        """The repository paths of the PDFs that the build copies into the site: every PDF of
        index.json, the closure of the links between PDFs, whatever groups the build holds."""
        return self.all_pdfs

    def stale(self):
        """The linked files whose size or SHA-256 digest is not that of index.json: data
        exported, or a record changed, after the index stage ran."""
        out = []
        for path in sorted(self.linked() - {"index.json"}):
            entry = self.indexed.get(path)
            full = os.path.join(names.ROOT, *path.split("/"))
            if entry is None or not os.path.isfile(full) or "sha256" not in entry:
                continue
            with open(full, "rb") as fh:
                body = fh.read()
            if len(body) != entry["bytes"] or hashlib.sha256(body).hexdigest() != entry["sha256"]:
                out.append(path)
        return out

    def of(self, stem, fmt):
        return next(f for f in self.files[stem] if f["format"] == fmt)

    def linked(self):
        """The repository paths of every file the build links."""
        out = set(self.extra)
        for entries in self.files.values():
            out.update(f["path"] for f in entries)
        return out

    def missing(self):
        """The linked files that the repository lacks."""
        return sorted(p for p in self.linked()
                      if not os.path.isfile(os.path.join(names.ROOT, *p.split("/"))))


def keys_read(reads, key, rec):
    """The record's keys that the section `key` reads, in the record's order (its schema left
    out), and whether it reads the subgroups of O(3) of point_groups.json."""
    seen = reads.get(key, set())
    return [k for k in rec if k in seen and k != "schema"], POINT_GROUPS in seen


def data_line(files, stem, keys, point_groups):
    """The Data line of a section: the keys it reads, then the four files that hold them."""
    if not keys and not point_groups:
        return ""
    links = " · ".join(files.link(files.of(stem, fmt)["path"], label) for fmt, label in DATA)
    parts = []
    if keys:
        parts.append("%s in %s" % (", ".join("<code>%s</code>" % esc(k) for k in keys), links))
    if point_groups:
        path = "rotation/data/%s.json" % POINT_GROUPS
        parts.append('the subgroups of <span class="grp">O(3)</span> in %s'
                     % files.link(path, "%s.json" % POINT_GROUPS))
    return '<p class="data">Data: %s</p>\n' % "; ".join(parts)


def data_box(files, stem, rec, group_link, here):
    """The Data box of a group's contents, the site path `here`: its files with their sizes, the
    files kept apart from the record, the schema, the records that it names, and index.json."""
    rows = []
    for fmt, label in DATA + DOCUMENTS:
        f = files.of(stem, fmt)
        rows.append('<tr><td>%s</td><td>%s</td><td class="c-r">%s</td></tr>' % (
            label, files.link(f["path"], esc(f["path"].rsplit("/", 1)[1]), here),
            size(f["bytes"])))
    out = ['<h2 id="data">Data</h2>',
           "<p>The files are those of the repository %s: the PDF is a "
           "copy on this site and opens in a tab of its own, and any other file downloads from "
           "GitHub. The SymPy, Wolfram Language and "
           "GAP files hold the record of the JSON file as the value <code>%s</code>, under the "
           "same keys; under the title of each section a line names the keys that the section "
           "reads.</p>" % (files.at(), names.LITERAL[files.cat]),
           '<div class="scroll"><table class="files"><thead><tr><th>Format</th><th>File</th>'
           '<th class="c-r">Size</th></tr></thead><tbody>%s</tbody></table></div>' % "".join(rows)]
    apart = {}
    for f in files.files[stem]:
        folder = f["path"].split("/")[-3]
        if f["format"] == "json.gz" or folder == CLEBSCH_GORDAN:
            apart.setdefault(folder, []).append(f)
    if BASES in apart:
        twice = [re.search(r"/(2?)J(\d+)\.json\.gz$", f["path"]) for f in apart[BASES]]
        what = "2<i>J</i>" if twice[0].group(1) else "<i>J</i>"
        out.append("<p>Symmetry-adapted bases for %s = %s (gzipped JSON, %s in all).</p>" % (
            what, ", ".join(files.link(f["path"], "%d" % int(m.group(2)))
                            for f, m in zip(apart[BASES], twice)),
            size(sum(f["bytes"] for f in apart[BASES]))))
    if LEVELS_APART in apart:
        out.append("<p>The blocks of the larger levels, kept apart from the record (gzipped "
                   "JSON): %s.</p>" % ", ".join(
                       '%s (%s)' % (files.link(f["path"],
                                               esc(f["path"].rsplit("/", 1)[1].split(".")[0])),
                                    size(f["bytes"]))
                       for f in apart[LEVELS_APART]))
    if CLEBSCH_GORDAN in apart:
        twice = [int(f["path"].rsplit("/", 1)[1].split(".")[0]) for f in apart[CLEBSCH_GORDAN]]
        out.append("<p>The Clebsch–Gordan coefficients, kept apart from the record, one file per "
                   "2<i>J</i><sub>1</sub> = %s (JSON, %s in all).</p>" % (
                       ", ".join(files.link(f["path"], "%d" % n)
                                 for f, n in zip(apart[CLEBSCH_GORDAN], twice)),
                       size(sum(f["bytes"] for f in apart[CLEBSCH_GORDAN]))))
    notes = ["The schema of the record: %s" % files.link(
        schema_path(files.cat, rec), esc(schema_path(files.cat, rec).rsplit("/", 1)[1]))]
    named = files.requires.get(stem, [])
    if named:
        notes.append("the record names %s" % ", ".join(group_link(r) for r in named))
    notes.append("the size and SHA-256 digest of each file of the records, the conventions and "
                 "the schemas of the records: %s" % files.link("index.json", "index.json"))
    out.append("<p>%s.</p>" % "; ".join(notes))
    return "\n".join(out)


def volume_box(files, here, pdf=None):
    """The Data section of a volume's file, the site path `here`, set as a group's Data box is:
    the volume as one PDF, a file of the site (pdf: its link, name, size in bytes and sheets;
    None in a build without it), then the catalogue's files in index.json (its conventions, its
    lattice and its schemas), the release of its larger bases, and index.json."""
    rows = []
    if pdf:
        href, name, n, _ = pdf
        rows.append('<tr><td>PDF</td><td><a href="%s" target="_blank" rel="noopener">%s</a></td>'
                    '<td class="c-r">%s</td></tr>' % (esc(href), esc(name), size(n)))
    for f in files.catalogue:
        label = "JSON Schema" if f["path"].endswith(".schema.json") else FORMATS[f["format"]]
        rows.append('<tr><td>%s</td><td>%s</td><td class="c-r">%s</td></tr>' % (
            label, files.link(f["path"], esc(f["path"].rsplit("/", 1)[1]), here),
            size(f["bytes"])))
    lattice = next(f["path"].rsplit("/", 1)[1] for f in files.catalogue
                   if f["path"].endswith(".json") and not f["path"].endswith(".schema.json"))
    out = ['<h2 id="data">Data</h2>',
           "<p>%s those of the repository %s: a PDF is a copy on this "
           "site and opens in a tab of its own, and any other file downloads from GitHub.</p>" % (
               "The volume as one PDF is a file of this site; the other files are" if pdf else
               "The files are", files.at()),
           '<div class="scroll"><table class="files"><thead><tr><th>Format</th><th>File</th>'
           '<th class="c-r">Size</th></tr></thead><tbody>%s</tbody></table></div>' % "".join(rows)]
    notes = []
    if pdf:
        notes.append("The volume as one PDF%s holds the conventions, the documents of its groups, "
                     "the references and the index of notation" % (
                         ", %d sheets," % pdf[3] if pdf[3] else ""))
    notes.append("CONVENTIONS.pdf is CONVENTIONS.md typeset; <code>%s</code> holds the lattice of "
                 "the catalogue's classes; the schemas are those of its records" % esc(lattice))
    notes.append("each group's own files are listed in the Data section of the group")
    out.append("<p>%s.</p>" % "; ".join(notes))
    tag, which = RELEASES[files.cat]
    out.append('<p>The symmetry-adapted bases for %s, too large for the repository, are attached '
               'to its release <a href="%s/releases/tag/%s">%s</a>, one archive per group; the '
               'size and SHA-256 digest of each file of the records, the conventions and the '
               'schemas of the records: %s.</p>' % (
                   which, volume.REPOSITORY, tag, tag, files.link("index.json", "index.json")))
    return "\n".join(out)
