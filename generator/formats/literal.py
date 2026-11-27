"""A JSON document as one literal of GAP, the Wolfram Language or Python.

Every JSON value becomes a literal of the language: an object a record, association or dict whose
keys are written in sorted order, an array a list, a string a string, an integer an integer, true,
false and null the language's constants, and an exact value (CONVENTIONS.md section 8) the
language's own exact number on one line (in GAP a sqrt value stays the record of its JSON object:
gap.py).  A structured null {"reason", "value"} is an ordinary object.

Layout: a container is written on one line when its rendered elements are all single-line and
their lengths add up to less than 78 characters (separators not counted); otherwise one element
per line, each indented one level deeper than the line that opens the container, with the closing
bracket on its own line at the indentation of the opening line.
"""
from typing import Callable, NamedTuple

from ..exact.value import is_exact

# C escapes of a double-quoted string (GAP and the Wolfram Language).
C_ESCAPES = {"\\": "\\\\", '"': '\\"', "\n": "\\n", "\t": "\\t", "\r": "\\r"}

# The second comment line of the GAP, Wolfram and SymPy files (rotation CONVENTIONS.md sections 4.3 and 18): how the
# matrices act and the products compose, for the point groups and the double point groups, and for a magnetic
# catalogue, whose corepresentations are written in the order of operators (magnetic CONVENTIONS.md section 32.2).
CONVENTION_LINE = ("Matrices act on row vectors and a product applies its left factor first (CONVENTIONS.md, "
                   "section 4.3, for column vectors).")
MAGNETIC_CONVENTION_LINE = ("Matrices of elements act on row vectors, a product of elements applies its left factor "
                            "first, and a corepresentation is written in the order of operators (CONVENTIONS.md, "
                            "sections 4.3 and 32.2).")


def convention_line(catalogue):
    """The second comment line of a literal file of the catalogue."""
    from .. import names
    return MAGNETIC_CONVENTION_LINE if catalogue in names.MAGNETIC else CONVENTION_LINE

ONE_LINE_WIDTH = 78


class Dialect(NamedTuple):
    """The spelling of each JSON construct in one language."""
    indent: str                         # one level of indentation
    value: Callable[[dict], str]        # an exact value
    string: Callable[[str], str]        # a string
    null: str
    true: str
    false: str
    empty_list: str
    empty_object: str
    list_open: str
    list_close: str
    object_open: str
    object_close: str
    pair: Callable[[str, str], str]     # (key, rendered value) -> one member of an object


def literal(node, D, depth=0):
    """The literal of the JSON value `node` in the dialect D; `depth` is the nesting level of the
    line on which the literal starts."""
    if is_exact(node):
        return D.value(node)
    if node is None:
        return D.null
    if node is True:
        return D.true
    if node is False:
        return D.false
    if isinstance(node, str):
        return D.string(node)
    if isinstance(node, int):
        return str(node)
    if isinstance(node, list):
        if not node:
            return D.empty_list
        parts = [literal(x, D, depth + 1) for x in node]
        opening, closing = D.list_open, D.list_close
    elif isinstance(node, dict):
        if not node:
            return D.empty_object
        parts = [D.pair(k, literal(node[k], D, depth + 1)) for k in sorted(node)]
        opening, closing = D.object_open, D.object_close
    else:
        raise ValueError("not a JSON value of a record: %r" % (node,))
    if sum(len(p) for p in parts) < ONE_LINE_WIDTH and not any("\n" in p for p in parts):
        return opening + ", ".join(parts) + closing
    pad = D.indent * depth
    return (opening.rstrip() + "\n" + ",\n".join(pad + D.indent + p for p in parts) + "\n"
            + pad + closing.lstrip())
