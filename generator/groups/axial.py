"""Character tables of the seven axial families C_N, S_2N, C_Nh, C_Nv, D_N, D_Nh, D_Nd, in closed
form in N.

z is the principal axis, C_N = R_z(2 pi / N), sigma_h = diag(1, 1, -1), C_2x = diag(1, -1, -1),
sigma_v(xz) = diag(1, -1, 1), S_2N = sigma_h R_z(pi / N) and i = -1.  A class representative is a
descriptor (kind, p, q), an angle 2 pi p / q:

    ("rot", p, q)   R_z(2 pi p/q)
    ("sig", p, q)   sigma_h R_z(2 pi p/q)
    ("c2", p, q)    the binary rotation about the horizontal axis at azimuth 2 pi p/q
    ("sv", p, q)    the reflection in the vertical plane at azimuth 2 pi p/q

The characters, zeta_n = exp(2 pi i / n), k the power of the cyclic generator:

    C_N    Gamma_r, r = 0..N-1:  chi_r(C_N^k) = zeta_N^(-r k)
    S_2N   Gamma_t, t = 0..2N-1: chi_t(S_2N^k) = zeta_2N^(t k)
    C_Nh   = C_N x <sigma_h>:    chi(C_N^k sigma_h^j) = zeta_N^(-r k) s^j, s = +1, -1
    C_Nv, D_N (n = N, c = C_N) and D_Nd (n = 2N, c = S_2N) are dihedral of order 2n:
           A_1, A_2 (and B_1, B_2 for n even) with chi(c^k) = 1 (A) or (-1)^k (B), subscript 1
           when the character of the flip class that holds C_2x or sigma_v(xz) is +1;
           E_q with chi(c^k) = zeta_n^(q k) + zeta_n^(-q k) and 0 on the flips
    D_Nh   = D_N x <sigma_h>:    chi(g sigma_h^j) = chi(g) s^j

Every value lies in Q(zeta_M), M = 4N for S_2N and D_Nd and M = lcm(4, 2N) otherwise.
"""
from fractions import Fraction as F
from math import lcm

from ..exact.cyclo import Cyc

FAMILIES = ("Cn", "S2n", "Cnh", "Cnv", "Dn", "Dnh", "Dnd")


def conductor(family, N):
    """M = 4N for S_2N and D_Nd, lcm(4, 2N) otherwise."""
    return 4 * N if family in ("S2n", "Dnd") else lcm(4, 2 * N)


def _value(M, r):
    """The rational r as an element of Q(zeta_M)."""
    return Cyc(M, [F(r)])


# ---------------------------------------------------------------- labels of the cyclic parts
def cn_base(N, r):
    """The label of the character of C_N with chi(C_N) = zeta_N^(-r): A, B (chi = -1), or 1E_q
    (chi(C_N) = zeta_N^q) and 2E_q (its conjugate), q = min(r, N - r)."""
    r %= N
    if r == 0:
        return "A"
    if N % 2 == 0 and r == N // 2:
        return "B"
    q = min(r, N - r)
    return ("1E_%d" if r == (N - q) % N else "2E_%d") % q


def s2n_base(N, t):
    """The label of the character of S_2N (N even) with chi(S_2N) = zeta_2N^t."""
    t %= 2 * N
    if t == 0:
        return "A"
    if t == N:
        return "B"
    q = min(t, 2 * N - t)
    return ("1E_%d" if t == q else "2E_%d") % q


def _mk(classes, irreps, order):
    return {"order": order, "classes": classes,
            "irreps": [{"label": lab, "dim": d, "chi": chi} for lab, d, chi in irreps]}


# ---------------------------------------------------------------- the families
def _table_C(N):
    M = conductor("Cn", N)
    u = M // N
    classes = [{"rep": ("rot", k, N)} for k in range(N)]
    irreps = [(cn_base(N, r), 1, [Cyc.zeta(M, (-r * k) % N * u) for k in range(N)])
              for r in range(N)]
    return _mk(classes, irreps, N)


def _table_S(N):
    M = conductor("S2n", N)
    u = M // (2 * N)
    classes = [{"rep": ("rot", k, 2 * N) if k % 2 == 0 else ("sig", k, 2 * N)}
               for k in range(2 * N)]
    irreps = []
    for t in range(2 * N):
        chi = [Cyc.zeta(M, (t * k) % (2 * N) * u) for k in range(2 * N)]
        if N % 2 == 0:
            lab = s2n_base(N, t)
        else:
            # N odd: S_2N = C_N x C_i, i = S_2N^N, chi(i) = (-1)^t, chi(C_N) = zeta_N^t
            lab = cn_base(N, (-t) % N) + ("g" if t % 2 == 0 else "u")
        irreps.append((lab, 1, chi))
    return _mk(classes, irreps, 2 * N)


def _table_Ch(N):
    M = conductor("Cnh", N)
    u = M // N
    classes = [{"rep": ("rot", k, N)} for k in range(N)]
    classes += [{"rep": ("sig", k, N)} for k in range(N)]
    irreps = []
    for s in (1, -1):
        for r in range(N):
            chi = [Cyc.zeta(M, (-r * k) % N * u) for k in range(N)]
            chi += [Cyc.zeta(M, (-r * k) % N * u) * s for k in range(N)]
            if N % 2 == 0:
                # i = sigma_h C_N^(N/2): chi(i) = (-1)^r s
                lab = cn_base(N, r) + ("g" if (-1) ** r * s > 0 else "u")
            else:
                lab = cn_base(N, r) + ("'" if s > 0 else "''")
            irreps.append((lab, 1, chi))
    return _mk(classes, irreps, 2 * N)


def _dih(n, M):
    """The character table of the dihedral group of order 2n with cyclic generator c:
    (ks, sizes, flip_sizes, irreps), ks the exponents k of the classes {c^k, c^-k}, and per irrep
    (meta, dim, chi on the classes of ks, chi on the flip classes), meta = ("1d", subscript,
    chi(c)) or ("2d", q)."""
    u = M // n
    one, mone, zero = _value(M, 1), _value(M, -1), _value(M, 0)
    if n % 2 == 0:
        ks = list(range(0, n // 2 + 1))
        sizes = [1] + [2] * (n // 2 - 1) + [1]
        flip_sizes = [n // 2, n // 2]
        irreps = [(("1d", 1, +1), 1, [one] * len(ks), [one, one]),
                  (("1d", 2, +1), 1, [one] * len(ks), [mone, mone]),
                  (("1d", 1, -1), 1, [one if k % 2 == 0 else mone for k in ks], [one, mone]),
                  (("1d", 2, -1), 1, [one if k % 2 == 0 else mone for k in ks], [mone, one])]
        qs = range(1, n // 2)
    else:
        ks = list(range(0, (n - 1) // 2 + 1))
        sizes = [1] + [2] * ((n - 1) // 2)
        flip_sizes = [n]
        irreps = [(("1d", 1, +1), 1, [one] * len(ks), [one]),
                  (("1d", 2, +1), 1, [one] * len(ks), [mone])]
        qs = range(1, (n + 1) // 2)
    for q in qs:
        chi = [Cyc.zeta(M, (q * k) % n * u) + Cyc.zeta(M, (-q * k) % n * u) for k in ks]
        irreps.append((("2d", q), 2, chi, [zero] * len(flip_sizes)))
    return ks, sizes, flip_sizes, irreps


def _central_sign(chi_ks, ks, n):
    """The sign of the character of the central element c^(n/2), n even."""
    r = chi_ks[ks.index(n // 2)].c[0]
    return 1 if r > 0 else -1


def _table_DCv(family, N):
    M = conductor(family, N)
    ks, sizes, flip_sizes, irreps = _dih(N, M)
    flipkind = "c2" if family == "Dn" else "sv"
    classes = [{"rep": ("rot", k, N)} for k in ks]
    classes += [{"rep": (flipkind, f, 2 * N)} for f in range(len(flip_sizes))]
    out = []
    for meta, dim, chi_ks, chi_fl in irreps:
        if meta[0] == "1d":
            lab = "%s_%d" % ("A" if meta[2] > 0 else "B", meta[1])
        else:
            lab = "E_%d" % meta[1]
        out.append((lab, dim, list(chi_ks) + list(chi_fl)))
    return _mk(classes, out, 2 * N)


def _table_Dh(N):
    M = conductor("Dnh", N)
    ks, sizes, flip_sizes, irreps = _dih(N, M)
    classes = [{"rep": ("rot", k, N)} for k in ks]
    classes += [{"rep": ("c2", f, 2 * N)} for f in range(len(flip_sizes))]
    # the sigma_h coset: C_N^k sigma_h = sigma_h R_z(2 pi k/N), C_2(a) sigma_h = sigma_v(a)
    classes += [{"rep": ("sig", k, N)} for k in ks]
    classes += [{"rep": ("sv", f, 2 * N)} for f in range(len(flip_sizes))]
    out = []
    for meta, dim, chi_ks, chi_fl in irreps:
        base = (("%s_%d" % ("A" if meta[2] > 0 else "B", meta[1])) if meta[0] == "1d"
                else "E_%d" % meta[1])
        for s in (1, -1):
            chi = (list(chi_ks) + list(chi_fl)
                   + [x * s for x in chi_ks] + [x * s for x in chi_fl])
            if N % 2 == 0:
                # i = sigma_h C_N^(N/2)
                tag = "g" if _central_sign(chi_ks, ks, N) * s > 0 else "u"
            else:
                tag = "'" if s > 0 else "''"
            out.append((base + tag, dim, chi))
    return _mk(classes, out, 4 * N)


def _table_Dd(N):
    M = conductor("Dnd", N)
    n = 2 * N
    ks, sizes, flip_sizes, irreps = _dih(n, M)
    classes = [{"rep": ("rot", k, n) if k % 2 == 0 else ("sig", k, n)} for k in ks]
    # S_2N^k C_2x is a binary rotation (k even) or a vertical mirror (k odd) at azimuth
    # k pi / (2N)
    classes.append({"rep": ("c2", 0, 4 * N)})
    classes.append({"rep": ("sv", 1, 4 * N)})
    out = []
    for meta, dim, chi_ks, chi_fl in irreps:
        chi = list(chi_ks) + list(chi_fl)
        if N % 2 == 0:
            lab = (("%s_%d" % ("A" if meta[2] > 0 else "B", meta[1])) if meta[0] == "1d"
                   else "E_%d" % meta[1])
        else:
            # N odd: i = S_2N^N is central and D_Nd = D_N x C_i
            tag = "g" if _central_sign(chi_ks, ks, n) > 0 else "u"
            if meta[0] == "1d":
                lab = "A_%d%s" % (meta[1], tag)
            else:
                q = meta[1]
                lab = "E_%d%s" % (min(q, N - q) if q != N else q, tag)
        out.append((lab, dim, chi))
    return _mk(classes, out, 4 * N)


_BUILD = {"Cn": _table_C, "S2n": _table_S, "Cnh": _table_Ch,
          "Cnv": lambda N: _table_DCv("Cnv", N), "Dn": lambda N: _table_DCv("Dn", N),
          "Dnh": _table_Dh, "Dnd": _table_Dd}


def character_table(family, N):
    """{"order", "classes": [{"rep"}], "irreps": [{"label", "dim", "chi"}]} of the group of
    `family` with parameter N; chi[k] is the character on classes[k], an element of Q(zeta_M)."""
    return _BUILD[family](int(N))
