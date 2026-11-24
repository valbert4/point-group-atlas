"""The Schur multiplier and the automorphisms of a finite group, and the centralizer orders and the
power maps of its classes (CONVENTIONS.md sections 2.2 and 5.2, double/CONVENTIONS.md sections 20.4
and 22): the fields group.schur_multiplier, group.automorphisms,
character_table.classes[].centralizer_order and character_table.classes[].power_maps of the 91 finite
records and of the 91 preimages of the catalogue double.

The multiplier and the automorphism group come from the table generator/data/
multiplier_automorphisms.json, which a GAP script outside the repository writes once from the
records' multiplication tables.  For each record it holds GAP's AbelianInvariantsMultiplier
(`multiplier`), the orders of the automorphism group and of the center (`aut_order`,
`center_order`), element indices that generate the table (`generators`) and a generating set of the
automorphism group, each automorphism the list of the images of `generators` (`aut_generators`); for
a point group G also `spinor_class`, "nontrivial" when Ebar lies in the commutator subgroup of the
preimage 2G.  Everything else is computed here from the record, with these identities asserted:
- every listed automorphism is a bijection of the element indices that preserves the multiplication
  table, the listed automorphisms generate a group of order `aut_order`, the center of the table has
  `center_order` elements, and every inner automorphism lies in that group;
- inner_order x outer_order = order;
- the induced automorphisms are the automorphisms that keep every element in its conjugacy class of
  the parent (O(3), or Pin-(3) for a preimage).  For a finite subgroup of O(3) these are the
  automorphisms that conjugation by an element of the parent induces: such an automorphism keeps the
  character g -> tr g of the defining representation, so that representation composed with it is
  equivalent to the representation itself, by an orthogonal matrix (the orthogonal factor of the
  polar decomposition of an intertwiner); for Pin-(3) = SU(2) x {+1, -1} the same holds for the pair
  (tr U, det).  Their number equals centralizer.normalizer_index, the number computed from the
  normalizer and the centralizer of the record, is a multiple of inner_order and divides order;
- each automorphism carries every class onto one class and every row of the character table onto a
  row;
- a trivial multiplier has a trivial spinor class (volume I), and other_classes is order - 1, less 1
  more when the spinor class is nontrivial;
- every centralizer order is an integer and the sum of their reciprocals is 1;
- the pth power of every element of a class lies in the class that power_maps names, as the
  multiplication table and the determinant and turn of the elements both give it, and power_maps["2"]
  is power_map.
"""
from fractions import Fraction as F

from .. import names, serialize

_TABLE = {}


def table():
    if not _TABLE:
        _TABLE.update(serialize.read_json(names.repository_path(
            names.MULTIPLIER_AUTOMORPHISMS_TABLE)))
    return _TABLE


def primes(n):
    """The primes dividing n, in increasing order."""
    out, d = [], 2
    while d * d <= n:
        if n % d == 0:
            out.append(d)
            while n % d == 0:
                n //= d
        d += 1
    if n > 1:
        out.append(n)
    return out


def invariant_factors(divisors):
    """The invariant factors, largest first and each dividing the one before, of the finite abelian
    group whose elementary divisors (prime powers, as GAP's AbelianInvariants gives them) are
    `divisors`."""
    by_prime = {}
    for q in divisors:
        p = primes(q)
        if len(p) != 1:
            raise AssertionError("%d is not a prime power" % q)
        by_prime.setdefault(p[0], []).append(q)
    for qs in by_prime.values():
        qs.sort(reverse=True)
    rank = max((len(qs) for qs in by_prime.values()), default=0)
    out = []
    for i in range(rank):
        f = 1
        for qs in by_prime.values():
            if i < len(qs):
                f *= qs[i]
        out.append(f)
    return out


# ---------------------------------------------------------------- the multiplier
def schur_multiplier(stem, volume_one):
    """group.schur_multiplier: `invariants` and `order`, and in volume I `spinor_class` and
    `other_classes`."""
    t = table()[stem]
    inv = invariant_factors(t["multiplier"])
    order = 1
    for f in inv:
        order *= f
    out = {"invariants": inv, "order": order}
    if volume_one:
        spinor = t["spinor_class"]
        if spinor not in ("trivial", "nontrivial"):
            raise AssertionError("%s: spinor class %r" % (stem, spinor))
        if order == 1 and spinor != "trivial":
            raise AssertionError("%s: a nontrivial spinor class in a trivial multiplier" % stem)
        out["spinor_class"] = spinor
        out["other_classes"] = order - 1 - (1 if spinor == "nontrivial" else 0)
        if out["other_classes"] < 0:
            raise AssertionError("%s: other_classes %d" % (stem, out["other_classes"]))
    return out


# ---------------------------------------------------------------- automorphisms of the table
def _closure(mt, e, gens):
    S, frontier = {e}, [e]
    while frontier:
        a = frontier.pop()
        for g in gens:
            b = mt[a][g]
            if b not in S:
                S.add(b)
                frontier.append(b)
    return S


def _extend(mt, e, gens, images):
    """The images of every element index under the homomorphism gens[k] -> images[k]."""
    phi, frontier = {e: e}, [e]
    while frontier:
        a = frontier.pop()
        for g, h in zip(gens, images):
            b = mt[a][g]
            if b not in phi:
                phi[b] = mt[phi[a]][h]
                frontier.append(b)
    return tuple(phi[k] for k in range(len(mt)))


def _is_automorphism(mt, phi):
    n = len(mt)
    return (sorted(phi) == list(range(n))
            and all(phi[mt[a][b]] == mt[phi[a]][phi[b]] for a in range(n) for b in range(n)))


def _group(maps, n):
    """The group generated by the maps (tuples of images), as a set."""
    ident = tuple(range(n))
    S, frontier = {ident}, [ident]
    while frontier:
        a = frontier.pop()
        for g in maps:
            b = tuple(g[x] for x in a)
            if b not in S:
                S.add(b)
                frontier.append(b)
    return S


def _orbits(perms, ids):
    """The orbits of the permutations (dicts id -> id) on the ids, each in the order of `ids`, the
    orbits in the order of their first members."""
    pos = {x: k for k, x in enumerate(ids)}
    parent = {x: x for x in ids}

    def root(x):
        while parent[x] != x:
            parent[x] = parent[parent[x]]
            x = parent[x]
        return x
    for p in perms:
        for x in ids:
            a, b = root(x), root(p[x])
            if a != b:
                if pos[a] < pos[b]:
                    parent[b] = a
                else:
                    parent[a] = b
    groups = {}
    for x in ids:
        groups.setdefault(root(x), []).append(x)
    return sorted(groups.values(), key=lambda orbit: pos[orbit[0]])


def automorphisms(stem, mt, e, class_of, class_ids, irreps, key, normalizer_index):
    """group.automorphisms of a finite record.  mt: the multiplication table, e the identity index,
    class_of[k] the class id of element k, class_ids the class ids in the record's order, irreps
    [(id, [character on each class])] in the record's order (every irrep of the group, the
    characters exact values, equal under ==), key[k] the conjugacy class in the parent of
    element k (any value that determines it), normalizer_index the number of induced automorphisms
    computed from the normalizer and the centralizer."""
    t = table()[stem]
    n = len(mt)
    gens = t["generators"]
    if len(_closure(mt, e, gens)) != n:
        raise AssertionError("%s: the table's generators do not generate the group" % stem)
    maps = [_extend(mt, e, gens, im) for im in t["aut_generators"]]
    for phi in maps:
        if not _is_automorphism(mt, phi):
            raise AssertionError("%s: a listed automorphism does not preserve the table" % stem)
    aut = _group(maps, n)
    if len(aut) != t["aut_order"]:
        raise AssertionError("%s: %d automorphisms, the table's order %d" % (stem, len(aut),
                                                                           t["aut_order"]))
    center = [z for z in range(n) if all(mt[z][g] == mt[g][z] for g in range(n))]
    if len(center) != t["center_order"]:
        raise AssertionError("%s: a center of %d elements, the table's %d" % (stem, len(center),
                                                                            t["center_order"]))
    inv = [next(y for y in range(n) if mt[x][y] == e) for x in range(n)]
    inner = {tuple(mt[mt[inv[g]][x]][g] for x in range(n)) for g in range(n)}
    if not inner <= aut:
        raise AssertionError("%s: an inner automorphism outside the group" % stem)
    inner_order = n // len(center)
    if len(inner) != inner_order or len(aut) % inner_order:
        raise AssertionError("%s: %d inner automorphisms, |G|/|Z| = %d" % (stem, len(inner),
                                                                         inner_order))
    outer_order = len(aut) // inner_order
    if inner_order * outer_order != len(aut):
        raise AssertionError("%s: inner_order x outer_order != order" % stem)
    induced = [phi for phi in aut if all(key[phi[x]] == key[x] for x in range(n))]
    if not inner <= set(induced):
        raise AssertionError("%s: an inner automorphism moves an element out of its parent class"
                             % stem)
    if len(induced) % inner_order or len(aut) % len(induced):
        raise AssertionError("%s: %d induced automorphisms, inner_order %d, order %d"
                             % (stem, len(induced), inner_order, len(aut)))
    if len(induced) != normalizer_index:
        raise AssertionError("%s: %d induced automorphisms, normalizer_index %r"
                             % (stem, len(induced), normalizer_index))
    members = {}
    for x in range(n):
        members.setdefault(class_of[x], []).append(x)
    rows = {}
    for ir_id, chi in irreps:
        rows.setdefault(tuple(chi), []).append(ir_id)
    if any(len(v) > 1 for v in rows.values()):
        raise AssertionError("%s: two irreps with one character" % stem)

    def class_perm(phi):
        p = {}
        for c in class_ids:
            images = {class_of[phi[x]] for x in members[c]}
            if len(images) != 1:
                raise AssertionError("%s: an automorphism splits the class %s" % (stem, c))
            p[c] = images.pop()
        if sorted(p.values()) != sorted(class_ids):
            raise AssertionError("%s: an automorphism does not permute the classes" % stem)
        return p

    pos = {c: k for k, c in enumerate(class_ids)}

    def irrep_perm(cp):
        """chi -> chi o phi^-1, phi with the class permutation cp."""
        back = {v: k for k, v in cp.items()}
        p = {}
        for ir_id, chi in irreps:
            moved = tuple(chi[pos[back[c]]] for c in class_ids)
            if moved not in rows:
                raise AssertionError("%s: an automorphism carries %s onto no irrep" % (stem, ir_id))
            p[ir_id] = rows[moved][0]
        return p
    irrep_ids = [ir_id for ir_id, _ in irreps]
    gen_cp = [class_perm(phi) for phi in maps]
    induced_cp = []
    seen = set()
    for phi in induced:
        cp = class_perm(phi)
        sig = tuple(cp[c] for c in class_ids)
        if sig not in seen:
            seen.add(sig)
            induced_cp.append(cp)
    return {
        "order": len(aut),
        "inner_order": inner_order,
        "outer_order": outer_order,
        "induced_order": len(induced),
        "class_orbits": _orbits(gen_cp, class_ids),
        "irrep_orbits": _orbits([irrep_perm(cp) for cp in gen_cp], irrep_ids),
        "induced_class_orbits": _orbits(induced_cp, class_ids),
        "induced_irrep_orbits": _orbits([irrep_perm(cp) for cp in induced_cp], irrep_ids),
    }


# ---------------------------------------------------------------- the classes
def class_fields(stem, order, classes, mt, e, class_of, power_map, key, key_power):
    """Add centralizer_order and power_maps to each class of `classes` (dicts with `id` and `size`,
    in the record's order).  mt, e, class_of and key as for automorphisms; power_map[c] the stored
    id of the class of g^2; key_power(k, p) the conjugacy class in the parent of the pth power of the
    element k, from its determinant and turn."""
    members = {}
    for x in range(len(mt)):
        members.setdefault(class_of[x], []).append(x)
    total = F(0)
    ps = primes(order)
    for c in classes:
        if order % c["size"]:
            raise AssertionError("%s: the class %s of %d elements in a group of order %d"
                                 % (stem, c["id"], c["size"], order))
        c["centralizer_order"] = order // c["size"]
        total += F(1, c["centralizer_order"])
        maps = {}
        for p in ps:
            got = set()
            for x in members[c["id"]]:
                y = e
                for _ in range(p):
                    y = mt[y][x]
                if key[y] != key_power(x, p):
                    raise AssertionError("%s: the %dth power of an element of %s by the table and "
                                         "by its turn" % (stem, p, c["id"]))
                got.add(class_of[y])
            if len(got) != 1:
                raise AssertionError("%s: the %dth powers of %s lie in %d classes"
                                     % (stem, p, c["id"], len(got)))
            maps[str(p)] = got.pop()
        if order % 2 == 0 and maps["2"] != power_map[c["id"]]:
            raise AssertionError("%s: power_maps[2] of %s is %s, power_map %s"
                                 % (stem, c["id"], maps["2"], power_map[c["id"]]))
        c["power_maps"] = maps
    if total != 1:
        raise AssertionError("%s: the reciprocals of the centralizer orders sum to %s"
                             % (stem, total))


def o3_key(det, turn):
    """The conjugacy class in O(3) of an element of finite order: its determinant and its rotation or
    rotoreflection angle up to sign, in turns (g = R(t) or g = sigma R(t), sigma the mirror
    perpendicular to the axis of R)."""
    t = F(turn) % 1
    return (det, min(t, (1 - t) % 1))


def o3_power_key(det, turn, p):
    """o3_key of the pth power: R(t)^p = R(pt) and (sigma R(t))^p = sigma^p R(pt)."""
    return o3_key(det ** p, F(turn) * p)


def pin_key(parity, su2_turn):
    """The conjugacy class in Pin-(3) of (U, parity): the parity and the SU(2) turn s of U, 0 <= s
    < 2, up to s -> 2 - s (U and its inverse are conjugate in SU(2))."""
    s = F(su2_turn) % 2
    return (parity, min(s, (2 - s) % 2))


def pin_power_key(parity, su2_turn, p):
    """pin_key of the pth power: (U, e)^p = (U^p, e^p), U^p of turn p s."""
    return pin_key(parity ** p, F(su2_turn) * p)
