"""The record as a GAP record: data/gap/<G>.g.

An object is rec( ("key") := value, ... ) with quoted field names (keys such as "1E" or "C_2'" are
not GAP identifiers), an array a list [ ... ], null is fail, and an exact value a GAP rational or
cyclotomic number (E(M) = exp(2 pi i/M)); a sqrt value stays the record of its JSON object,
rec( ("f") := "sqrt", ("v") := [ p, q ] ), the sign in p, since ER(|p|/q) would be a cyclotomic
number of conductor up to 4|p|q.
"""
from .. import names
from ..exact.value import to_gap
from .literal import C_ESCAPES, Dialect, literal


def gap_string(s):
    """A GAP string: C escapes; a non-ASCII character as the octal escapes of its UTF-8 bytes."""
    out = []
    for ch in s:
        if ch in C_ESCAPES:
            out.append(C_ESCAPES[ch])
        elif ord(ch) < 128:
            out.append(ch)
        else:
            out.extend("\\%03o" % b for b in ch.encode("utf-8"))
    return '"' + "".join(out) + '"'


GAP = Dialect(indent="  ", value=to_gap, string=gap_string, null="fail", true="true",
              false="false", empty_list="[]", empty_object="rec( )", list_open="[ ",
              list_close=" ]", object_open="rec( ", object_close=" )",
              pair=lambda k, v: "(%s) := %s" % (gap_string(k), v))


def render(name, rec):
    """The text of data/gap/<name>.g: a one-line header, then o3t := <the record>; (o3d in the
    catalogue double)"""
    return ("# %s (%s): data/json/%s.json as a GAP record.\n"
            % (name, names.symbol_of(rec), name)
            + names.LITERAL[names.CATALOGUE] + " := " + literal(rec, GAP) + ";\n")
