"""The symbols of the irreps of the 32 crystallographic point groups in two outside numberings
(CONVENTIONS.md section 6.5, double/CONVENTIONS.md section 23.4), held in a frozen table,
data/irrep_symbols.json:

    bethe    the numbers of [KDWS63]: "Gamma_4", "Gamma_6^+";
    bilbao   the labels of the double point group tables of [EBW+17], the notation of [CDML79] at
             the zone center: "Gamma_2^+", and "bar Gamma_5" for a spinor irrep.

The table holds, for the 36 records of Rotation that the two works tabulate (the 32 groups and
C1v, D1, D1h, D1d) and for their 36 preimages, the symbols of each irrep (of a preimage its spinor
irreps only; its vector irreps are those of the covered record) and the complex-conjugate pairs
that each work gives.  attach() writes the two fields into the irreps of a record, null
not-in-source outside the table, and raises ValueError when the table and the record disagree:
an irrep without a symbol or a symbol of no irrep; a symbol used twice in a record; pairs other
than those of conjugate_of; a sign other than the tag of the irrep (+ for g, - for u, none in a
group without the inversion, none on a spinor symbol of bilbao); a bar other than on the spinor
irreps of bilbao; a spinor number that does not follow every number of the covered record."""
import re

from .. import names, serialize

SCHEMES = ("bethe", "bilbao")
NOT_IN_SOURCE = {"reason": "not-in-source", "value": None}
SYMBOL = re.compile(r"(bar )?Gamma_(\d+)(?:\^([+-]))?")
_TABLE = {}


def table():
    """The frozen table: {"rotation" | "double": {record: {scheme: {irrep id: symbol},
    "pairs": {scheme: [[symbol, symbol], ...]}}}}."""
    if not _TABLE:
        _TABLE.update(serialize.read_json(names.repository_path(names.IRREP_SYMBOLS_TABLE)))
    return _TABLE


def entry(catalogue, name):
    """The table's entry of a record, or None when the works do not tabulate it."""
    return table()[catalogue].get(name)


def tex(symbol):
    """The TeX of a symbol: Gamma_6^+ -> \\Gamma_{6}^{+}, bar Gamma_5 -> \\bar{\\Gamma}_{5}."""
    m = SYMBOL.fullmatch(symbol)
    if m is None:
        raise ValueError("not a symbol of the table: %r" % symbol)
    base = r"\bar{\Gamma}" if m.group(1) else r"\Gamma"
    return base + "_{%s}" % m.group(2) + ("^{%s}" % m.group(3) if m.group(3) else "")


def attach(catalogue, name, irreps, inversion):
    """Write bethe and bilbao into each irrep of `irreps` (dicts with id and conjugate_of), from
    the table's entry of the record `name` of `catalogue` (a preimage's irreps are its spinor
    irreps), or null not-in-source; `inversion` is whether the group holds the inversion."""
    e = entry(catalogue, name)
    if e:
        _assert_consistent(catalogue, name, irreps, inversion, e)
    for ir in irreps:
        for scheme in SCHEMES:
            ir[scheme] = e[scheme][ir["id"]] if e else dict(NOT_IN_SOURCE)
    return irreps


def _assert_consistent(catalogue, name, irreps, inversion, e):
    spinor = catalogue == "double"
    ids = {ir["id"] for ir in irreps}
    for scheme in SCHEMES:
        sym = e[scheme]
        where = "%s %s, %s" % (catalogue, name, scheme)
        if set(sym) != ids:
            raise ValueError("%s: the table names %s, the record %s"
                             % (where, sorted(sym), sorted(ids)))
    for scheme in SCHEMES:
        sym = e[scheme]
        where = "%s %s, %s" % (catalogue, name, scheme)
        if len(set(sym.values())) != len(sym):
            raise ValueError("%s: a symbol names two irreps" % where)
        ours = sorted(sorted([sym[ir["id"]], sym[ir["conjugate_of"]]]) for ir in irreps
                      if ir["conjugate_of"] is not None and ir["id"] < ir["conjugate_of"])
        if ours != sorted(sorted(p) for p in e["pairs"][scheme]):
            raise ValueError("%s: the conjugate pairs %s, the table's %s"
                             % (where, ours, e["pairs"][scheme]))
        numbers = []
        for ir in irreps:
            m = SYMBOL.fullmatch(sym[ir["id"]])
            if m is None:
                raise ValueError("%s: %r is no symbol" % (where, sym[ir["id"]]))
            barred, number, sign = bool(m.group(1)), int(m.group(2)), m.group(3)
            numbers.append(number)
            if barred != (spinor and scheme == "bilbao"):
                raise ValueError("%s: the bar of %s on %s" % (where, sym[ir["id"]], ir["id"]))
            tag = ir["id"][-1] if inversion else None
            want = None if spinor and scheme == "bilbao" else {"g": "+", "u": "-"}.get(tag)
            if sign != want:
                raise ValueError("%s: the sign of %s on %s" % (where, sym[ir["id"]], ir["id"]))
        if spinor:
            covered = table()["rotation"][name[1:]][scheme].values()
            if min(numbers) <= max(int(SYMBOL.fullmatch(s).group(2)) for s in covered):
                raise ValueError("%s: a spinor number below a vector one" % where)
