"""The Euler angles of a rotation in floating point, in the records' convention (CONVENTIONS
section 4.2: R = R_z(gamma) R_y(beta) R_z(alpha) on column vectors, alpha and gamma in (-pi, pi],
beta in [0, pi], alpha = 0 at beta = 0 and at beta = pi), and the sign that relates a lift to the
Euler form: (-1)^b U(g) = s exp(-i gamma s_z/2) exp(-i beta s_y/2) exp(-i alpha s_z/2)."""
import math
from fractions import Fraction as F

from . import lifts

TOLERANCE = 1e-9


def _wrap(x):
    """x in (-pi, pi]."""
    while x <= -math.pi + TOLERANCE:
        x += 2 * math.pi
    while x > math.pi + TOLERANCE:
        x -= 2 * math.pi
    return x


def from_matrix(R):
    """(alpha, beta, gamma) in radians of the column rotation matrix R (floats)."""
    cb = max(-1.0, min(1.0, R[2][2]))
    beta = math.acos(cb)
    if math.sin(beta) > 1e-7:
        alpha = math.atan2(R[2][1], -R[2][0])
        gamma = math.atan2(R[1][2], R[0][2])
    elif cb > 0:
        alpha, gamma = 0.0, math.atan2(R[1][0], R[0][0])
    else:
        alpha, gamma = 0.0, math.atan2(-R[1][0], -R[0][0])
    return _wrap(alpha), beta, _wrap(gamma)


def rotation(item):
    """The column rotation matrix det(g) P(g)^T of an element, in floats."""
    P = [[complex(lifts.Cyc.from_json(v).to_float()).real for v in row] for row in item["matrix"]]
    d = item["det"]
    return [[d * P[b][a] for b in range(3)] for a in range(3)]


def angles(item):
    """The element's Euler angles in radians: the stored turns where they are rational, the
    angles of its rotation matrix otherwise."""
    eu = item["euler"]
    fl = from_matrix(rotation(item))
    out = []
    for k, x in zip(("alpha", "beta", "gamma"), fl):
        if "turn" in eu[k]:
            out.append(float(F(*eu[k]["turn"])) * 2 * math.pi)
        else:
            out.append(x)
    return out


def euler_form(a, b, g):
    def uz(x):
        return [[complex(math.cos(x / 2), -math.sin(x / 2)), 0],
                [0, complex(math.cos(x / 2), math.sin(x / 2))]]

    def uy(x):
        return [[math.cos(x / 2), -math.sin(x / 2)], [math.sin(x / 2), math.cos(x / 2)]]

    def mm(A, B):
        return [[sum(A[i][k] * B[k][j] for k in range(2)) for j in range(2)] for i in range(2)]
    return mm(mm(uz(g), uy(b)), uz(a))


def sign(item, U):
    """s = +1 or -1 with U = s times the Euler form of the element's angles (U one of its two
    lifts, exact)."""
    E = euler_form(*angles(item))
    Uf = lifts.to_float(U)
    plus = sum(abs(E[i][j] - Uf[i][j]) for i in range(2) for j in range(2))
    minus = sum(abs(E[i][j] + Uf[i][j]) for i in range(2) for j in range(2))
    if min(plus, minus) > 1e-7:
        raise AssertionError("the Euler form is not a lift of the element")
    return 1 if plus < minus else -1
