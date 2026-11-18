"""The double rotation groups: the closed subgroups of Pin-(3) = SU(2) x {+1, -1}, up to conjugacy
(double/CONVENTIONS.md, sections 20 to 29).

A subgroup that holds Ebar is the preimage 2G of a point group G; one that does not is a section
over G.  A record stores what no Rotation record holds and names the rest by a pointer
"<catalogue>/<stem>#<JSON pointer>" (section 20.3): the vector irreps of a preimage, their
fusion, Clebsch-Gordan blocks, subduction and bases are its covered group's.  A section stores
its lift bits, its identification and its lattice; its half-integer data are its preimage's, with
the spinor irreps renamed (section 27).
"""
CATALOGUE = "double"
# The name of the record in the literal channels (GAP, Wolfram, SymPy): o3d := <the record>.
LITERAL = "o3d"


def pointer(catalogue, stem, path=""):
    """"<catalogue>/<stem>#<JSON pointer>" (RFC 6901); the empty path names the whole record."""
    return "%s/%s#%s" % (catalogue, stem, path)
