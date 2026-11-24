"""Symmetry-adapted bases of T, Th, Td, O, Oh, I, Ih.

run(args), the bases stage: for each of T, O, I and each J of which its bases file is present, the
bases files of the groups derived from it (Th from T; Td, Oh from O; Ih from I)."""
import functools
import multiprocessing
import os

from .. import names, serialize


@functools.lru_cache(maxsize=None)
def _label_maps(name):
    from . import derived
    return derived.label_maps(serialize.read_json(names.record_path(name)))


def write_files(task):
    """The files of task = (G, J), G one of T, O, I: the bases files of the groups derived from
    G."""
    from . import derived
    parent, J = task
    bases = serialize.read_json_gz(names.bases_path(parent, J))
    written = []
    for name in names.BASES_GROUPS:
        if names.DERIVED_FROM.get(name) == parent:
            serialize.write_json_gz(names.bases_path(name, J),
                                    derived.derived_bases(name, _label_maps(name), bases))
            written.append(name)
    return J, written


def run(args):
    """Every J of T, O, I whose bases file is present, one (G, J) per worker process, the
    largest first.  The catalogue double has no such stage: its store writes the files of the
    derived preimages too, since its records read them.  The magnetic catalogues hold no bases
    files."""
    if names.CATALOGUE == "double" or names.CATALOGUE in names.MAGNETIC:
        return None
    tasks = sorted(((G, J) for G in names.STORE_GROUPS for J in range(names.J_MAX + 1)
                    if os.path.exists(names.bases_path(G, J))),
                   key=lambda t: (t[0] != "I", -t[1], t[0]))
    if args.jobs > 1:
        with multiprocessing.Pool(args.jobs) as pool:
            for J, written in pool.imap_unordered(write_files, tasks):
                print("J%03d: %s" % (J, " ".join(written)), flush=True)
    else:
        for task in tasks:
            J, written = write_files(task)
            print("J%03d: %s" % (J, " ".join(written)), flush=True)
