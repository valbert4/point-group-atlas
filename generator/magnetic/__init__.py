"""The magnetic point groups: the closed subgroups of O(3) x C_2^T up to conjugacy
(magnetic/CONVENTIONS.md, sections 30 to 39), and their preimages and sections in Pin-(3)1'
(magnetic-double/, sections 40 to 49).

A group M of magnetic type II is G1', a point group G with time reversal; one of magnetic type III
is G(H), the elements of H and time reversal times the other elements of G, for a subgroup H of
index 2.  A record names the values of the records of G and H by pointers
"<catalogue>/<stem>#<JSON pointer>" (rotation/CONVENTIONS.md section 18.1).  A group of magnetic
type I is a point group, and the records of the point groups hold it.
"""
CATALOGUE = "magnetic"
# The name of the record in the literal channels (GAP, Wolfram, SymPy): o3m := <the record>.
LITERAL = "o3m"


def pointer(catalogue, stem, path=""):
    """"<catalogue>/<stem>#<JSON pointer>" (RFC 6901); the empty path names the whole record."""
    return "%s/%s#%s" % (catalogue, stem, path)
