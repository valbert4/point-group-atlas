"""The records stage of the two magnetic catalogues, magnetic/ and magnetic-double/: the records of
names.MAGNETIC_NAMES and names.MAGNETIC_DOUBLE_NAMES, none so far, in data/json/."""
import os

from .. import names


def run(args):
    """Write the records of the catalogue being built.  A catalogue with no records yet writes
    nothing and says so."""
    stems = names.catalogue_names()
    if not stems:
        print("%s: no records" % names.CATALOGUE)
        return 0
    os.makedirs(names.path(names.RECORDS_DIR), exist_ok=True)
    raise NotImplementedError("%s: the records of %s" % (names.CATALOGUE, ", ".join(stems)))
