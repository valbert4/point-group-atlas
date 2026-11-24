"""The corepresentations of a magnetic group, their table, the splitting table from G1' and the
symmetrized powers (magnetic/CONVENTIONS.md sections 32 to 34).

The group M is G1' (magnetic type II) or G(H) (magnetic type III, H the node `node` of index 2 in
the lattice of G).  For a group of magnetic type III, with the representative a, the element of
least index of G \\ H:
- the indicator of an irrep L of H is (1/|H|) sum over b in G \\ H of chi_L(b^2), and its case
  is (a), (b) or (c) for +1, -1, 0;
- the conjugate irrep has the character chi_L(a h a^-1)^*, a h a^-1 the product that applies a
  first (the table's mt[mt[a][h]][a^-1]); in case (c) it is the partner of L;
- in cases (a) and (b) the matrix N, with D(h)^T N = N conj(D(a h a^-1))^T for every h, is the
  sum over h of D(h)^T X D(a h a^-1)^*, X the first matrix unit that gives a sum other than 0,
  scaled as a Clebsch-Gordan block (rotation/CONVENTIONS.md section 10.3).
For a group of magnetic type II the cases follow from the Frobenius-Schur indicator, and N of a
real irrep is the block of irrep x irrep -> trivial, by pointer."""
from fractions import Fraction as F

from ..exact.cyclo import Cyc, csum
from ..tables import clebsch_gordan as CG
from . import point as PT

CASE_OF = {1: "a", -1: "b", 0: "c"}


class Magnetic:
    """The group M: G, H, the embedding phi (H's index -> G's), the antiunitary coset, the
    representative a and the character chi (+1 on H, -1 on the coset), or the grey group."""

    def __init__(self, g, h=None, node=None):
        self.G = PT.point(g)
        self.grey = h is None
        if self.grey:
            self.H = self.G
            self.phi = list(range(self.G.n))
            self.coset = None
            self.a = None
            self.chi = None
            return
        self.H = PT.point(h)
        self.node = node
        self.phi = self.G.node_map(node)
        inside = set(self.phi)
        self.inside = inside
        self.inv_phi = {x: i for i, x in enumerate(self.phi)}
        self.coset = [x for x in range(self.G.n) if x not in inside]
        self.a = min(self.coset)
        vals = [Cyc.one() if x in inside else Cyc.rational(-1) for x in range(self.G.n)]
        self.chi = self.G.one_dimensional(vals)
        if self.chi is None:
            raise AssertionError("%s: no irrep with kernel %s" % (g, node))
        G = self.G
        a, ainv = self.a, G.inv[self.a]
        # a h a^-1, the product that applies a first, as an index of H
        self.conj = [self.inv_phi[G.mt[G.mt[a][x]][ainv]] for x in self.phi]
        self.a2 = self.inv_phi[G.mt[a][a]]
        self.squares = [self.inv_phi[G.mt[b][b]] for b in self.coset]

    # ---------------------------------------------------------------- the cases
    def indicator(self, L):
        H = self.H
        if self.grey:
            return H.irrep[L]["frobenius_schur"]
        s = csum([H.chi(L, x) for x in self.squares]) * Cyc.rational(F(1, H.n))
        if not s.is_rational() or s.as_fraction() not in (-1, 0, 1):
            raise AssertionError("the indicator of %s is %r" % (L, s))
        return int(s.as_fraction())

    def conjugate(self, L):
        """The irrep with the character chi_L(a h a^-1)^*."""
        H = self.H
        if self.grey:
            return H.irrep[L]["conjugate_of"] or L
        target = [H.chi(L, self.conj[x]).conjugate() for x in range(H.n)]
        found = [M["id"] for M in H.irreps if all(H.chi(M["id"], x) == target[x]
                                                  for x in range(H.n))]
        if len(found) != 1:
            raise AssertionError("the conjugate of %s: %s" % (L, found))
        return found[0]

    def corepresentations(self):
        """[(L, case, indicator, partner)] in H's irrep order, a pair under its first member."""
        out, seen = [], set()
        for ir in self.H.irreps:
            L = ir["id"]
            if L in seen:
                continue
            iota = self.indicator(L)
            if self.grey and iota == -1:
                raise AssertionError("a pseudoreal irrep in the point groups")
            partner = self.conjugate(L)
            seen.add(L)
            if iota == 0:
                if partner == L:
                    raise AssertionError("case (c) without a partner: %s" % L)
                seen.add(partner)
            elif partner != L:
                raise AssertionError("case %s with a partner: %s" % (CASE_OF[iota], L))
            out.append((L, CASE_OF[iota], iota, partner if iota == 0 else None))
        return out

    # ---------------------------------------------------------------- N
    def intertwiner(self, L):
        """(E, N) of section 32.2: E exact, N = E^dagger E, the operator form D(h)^T."""
        H = self.H
        D = H.D(L)
        d = H.dim(L)
        for i in range(d):
            for j in range(d):
                X = [[csum([D[h][i][k] * D[self.conj[h]][j][l] for h in range(H.n)
                            if not (D[h][i][k].is_zero() or D[self.conj[h]][j][l].is_zero())])
                      for l in range(d)] for k in range(d)]
                if any(not x.is_zero() for row in X for x in row):
                    E, Nn = CG.canon(X)
                    self.check_intertwiner(L, E, Nn)
                    return E, Nn
        raise AssertionError("no intertwiner for %s" % L)

    def check_intertwiner(self, L, E, Nn):
        """D(h)^T E = E conj(D(a h a^-1))^T, E E^dagger = N 1 and E E^* = iota N D(a^2)^T."""
        H = self.H
        D = H.D(L)
        d = H.dim(L)
        for h in range(H.n):
            A = PT.transpose(D[h])
            B = PT.transpose(PT.conj(D[self.conj[h]]))
            if not PT.equal(PT.mat_mul(A, E), PT.mat_mul(E, B)):
                raise AssertionError("N of %s does not intertwine" % L)
        Ed = PT.transpose(PT.conj(E))
        if not PT.equal(PT.mat_mul(E, Ed), PT.scal(Nn, PT.identity(d))):
            raise AssertionError("N of %s is not unitary" % L)
        iota = self.indicator(L)
        rhs = PT.scal(Nn * Cyc.rational(iota), PT.transpose(D[self.a2]))
        if not PT.equal(PT.mat_mul(E, PT.conj(E)), rhs):
            raise AssertionError("N N^* of %s is not iota D(a^2)" % L)

    # ---------------------------------------------------------------- the table
    def merged_classes(self):
        """The orbits of M on H's classes: h -> a h^-1 a^-1 (h -> h^-1 for a grey group), each in
        H's class order, the orbits in the order of their first class."""
        H, G = self.H, self.G
        mapped = {}
        for c in H.classes:
            if self.grey:
                mapped[c] = H.class_info[c]["inverse_class"]
            else:
                x = self.phi[H.class_of.index(c)]
                y = G.mt[G.mt[G.inv[self.a]][G.inv[x]]][self.a]
                mapped[c] = H.class_of[self.inv_phi[y]]
        out, done = [], set()
        for c in H.classes:
            if c in done:
                continue
            orb = sorted({c, mapped[c]}, key=H.classes.index)
            done |= set(orb)
            out.append(orb)
        return out

    @staticmethod
    def constituents(entry):
        L, case, iota, partner = entry
        return [L, L] if case == "b" else [L, partner] if case == "c" else [L]

    # ---------------------------------------------------------------- the splitting table
    def restriction(self, gamma_ids):
        """{L: multiplicity} of the sum of G's irreps gamma_ids restricted to H."""
        H, G = self.H, self.G
        out = {}
        for M in H.irreps:
            s = csum([csum([G.chi(gid, self.phi[h]) for gid in gamma_ids])
                      * H.chi(M["id"], h).conjugate() for h in range(H.n)])
            s = (s * Cyc.rational(F(1, H.n))).minimal()
            if not s.is_rational() or s.as_fraction().denominator != 1 or s.as_fraction() < 0:
                raise AssertionError("a multiplicity %r" % s)
            if s.as_fraction():
                out[M["id"]] = int(s.as_fraction())
        return out

    def regroup(self, mult, coreps):
        """[(corepresentation, multiplicity)] of a representation of M from its multiplicities over
        H: a corepresentation counts once for each copy of its first constituent in cases (a) and
        (c), once for each two in case (b)."""
        out = []
        for entry in coreps:
            L, case, _, partner = entry
            m = mult.get(L, 0)
            if case == "c" and mult.get(partner, 0) != m:
                raise AssertionError("a restriction not invariant under the antiunitary half")
            if case == "b":
                if m % 2:
                    raise AssertionError("an odd multiplicity of a case (b) irrep")
                m //= 2
            if m:
                out.append((L, m))
        return out

    def splitting(self, coreps):
        """One row for each irrep of G over R (a complex pair once, under its first member): its
        restriction to M, in corepresentations."""
        G = self.G
        rows, seen = [], set()
        for ir in G.irreps:
            g = ir["id"]
            if g in seen:
                continue
            ids = [g]
            seen.add(g)
            if ir["frobenius_schur"] == 0:
                ids.append(ir["conjugate_of"])
                seen.add(ir["conjugate_of"])
            terms = self.regroup(self.restriction(ids), coreps)
            rows.append({"irrep": g, "terms": [{"corepresentation": c, "multiplicity": m}
                                               for c, m in terms]})
        return rows

    # ---------------------------------------------------------------- the symmetrized powers
    def class_characters(self, entry):
        """{class of H: the character of the corepresentation}, the sum of its constituents'
        (section 33)."""
        H = self.H
        return {c: csum([H.chi_class(L)[c] for L in self.constituents(entry)]).minimal()
                for c in H.classes}

    def power_classes(self, k):
        """{class of H: the class of the k-th powers of its elements}."""
        H = self.H
        out = {}
        for c in H.classes:
            h = H.class_of.index(c)
            x = H.e
            for _ in range(k):
                x = H.mt[x][h]
            out[c] = H.class_of[x]
        return out

    def symmetrized_powers(self, coreps):
        """One entry for each corepresentation: the decompositions into corepresentations of its
        symmetrized square, its antisymmetrized square and its symmetrized cube (section 34), from
        their characters on the classes of H; a power of dimension 0 has no terms."""
        H = self.H
        size = {c: H.class_info[c]["size"] for c in H.classes}
        chars = [self.class_characters(e) for e in coreps]
        norms = [csum([x[c] * x[c].conjugate() * Cyc.rational(size[c]) for c in H.classes])
                 .as_fraction() for x in chars]
        square, cube = self.power_classes(2), self.power_classes(3)
        unit = H.class_of[H.e]

        def decompose(values):
            """[{corepresentation, multiplicity}] of a representation of M of these characters, the
            counts n = <chi, chi_j> / <chi_j, chi_j> (section 34), which must be whole numbers whose
            corepresentations have these characters."""
            terms, left = [], dict(values)
            for entry, x, norm in zip(coreps, chars, norms):
                n = csum([values[c] * x[c].conjugate() * Cyc.rational(size[c])
                          for c in H.classes]).minimal()
                if not n.is_rational():
                    raise AssertionError("a count of %s is %r" % (entry[0], n))
                n = n.as_fraction() / norm
                if n.denominator != 1 or n < 0:
                    raise AssertionError("a count of %s is %s" % (entry[0], n))
                if n:
                    terms.append({"corepresentation": entry[0], "multiplicity": int(n)})
                    left = {c: left[c] - x[c] * Cyc.rational(n) for c in H.classes}
            if any(not v.is_zero() for v in left.values()):
                raise AssertionError("the corepresentations of a power do not add up to it")
            return terms

        out = []
        for entry, x in zip(coreps, chars):
            half, sixth = Cyc.rational(F(1, 2)), Cyc.rational(F(1, 6))
            powers = {
                "symmetrized_square": {c: (x[c] * x[c] + x[square[c]]) * half for c in H.classes},
                "antisymmetrized_square": {c: (x[c] * x[c] - x[square[c]]) * half
                                           for c in H.classes},
                "symmetrized_cube": {c: (x[c] * x[c] * x[c] + x[c] * x[square[c]] * Cyc.rational(3)
                                         + x[cube[c]] * Cyc.rational(2)) * sixth
                                     for c in H.classes}}
            d = x[unit].as_fraction()
            dims = {"symmetrized_square": d * (d + 1) / 2,
                    "antisymmetrized_square": d * (d - 1) / 2,
                    "symmetrized_cube": d * (d + 1) * (d + 2) / 6}
            row = {"corepresentation": entry[0]}
            for key, values in powers.items():
                if values[unit].as_fraction() != dims[key]:
                    raise AssertionError("%s of %s has the dimension %r" % (key, entry[0],
                                                                         values[unit]))
                row[key] = decompose(values)
            out.append(row)
        return out
