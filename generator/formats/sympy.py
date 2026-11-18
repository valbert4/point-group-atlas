"""The record as a Python dict of SymPy values: data/sympy/<G>.py.

An object is a dict {'key': value, ...}, an array a list, null is None, a string its ASCII
repr, and an exact value Rational(n,d), a sum of terms Rational(n,d)*exp(2*pi*I*Rational(k,M)) or
a signed square root sqrt(Rational(|p|,q)).
"""
from .. import names
from ..exact.value import to_sympy
from .literal import Dialect, literal


def python_string(s):
    """A Python string literal with every non-ASCII character escaped."""
    return ascii(s)


SYMPY = Dialect(indent="    ", value=to_sympy, string=python_string, null="None", true="True",
                false="False", empty_list="[]", empty_object="{}", list_open="[",
                list_close="]", object_open="{", object_close="}",
                pair=lambda k, v: "%s: %s" % (python_string(k), v))


def render(name, rec):
    """The text of data/sympy/<name>.py: a one-line comment, the SymPy import (of sqrt too when
    the record holds a sqrt value), then o3t = <the record> (o3d in the catalogue double)"""
    forms = set()

    def value(v):
        forms.add(v["f"])
        return to_sympy(v)

    body = literal(rec, SYMPY._replace(value=value))
    imports = "I, Rational, S, exp, pi" + (", sqrt" if "sqrt" in forms else "")
    return ("# %s (%s): data/json/%s.json as a Python dict of SymPy values.\n"
            % (name, names.symbol_of(rec), name)
            + "from sympy import %s\n\n" % imports
            + names.LITERAL[names.CATALOGUE] + " = " + body + "\n")
