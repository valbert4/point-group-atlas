"""The record as a Wolfram Language association: data/wolfram/<G>.wl.

An object is <|"key" -> value, ...|>, an array a list {...}, null is Null, and an exact value a
rational, a sum of terms c Exp[2 Pi I k/M] or a signed square root Sqrt[|p|/q].
"""
from .. import names
from ..exact.value import to_wolfram
from .literal import C_ESCAPES, Dialect, convention_line, literal


def wolfram_string(s):
    """A Wolfram Language string: C escapes; a non-ASCII character (every one in the records lies
    in the Basic Multilingual Plane) as \\:hhhh."""
    out = []
    for ch in s:
        if ch in C_ESCAPES:
            out.append(C_ESCAPES[ch])
        elif ord(ch) < 128:
            out.append(ch)
        else:
            out.append("\\:%04x" % ord(ch))
    return '"' + "".join(out) + '"'


WOLFRAM = Dialect(indent="  ", value=to_wolfram, string=wolfram_string, null="Null", true="True",
                  false="False", empty_list="{}", empty_object="<||>", list_open="{",
                  list_close="}", object_open="<|", object_close="|>",
                  pair=lambda k, v: "%s -> %s" % (wolfram_string(k), v))


def render(name, rec):
    """The text of data/wolfram/<name>.wl: two comment lines, the record and the convention of its
    matrices and products (literal.convention_line), then o3t = <the record>; (o3d in the catalogue
    double)"""
    return ("(* %s (%s): data/json/%s.json as a Wolfram Language association. *)\n(* %s *)\n"
            % (name, names.symbol_of(rec), name, convention_line(names.CATALOGUE))
            + names.LITERAL[names.CATALOGUE] + " = " + literal(rec, WOLFRAM) + ";\n")
