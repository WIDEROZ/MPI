# -*- coding: utf-8 -*-

import numpy as np
from scipy.integrate import solve_ivp # résolution numérigue d'équations différentielles
import numpy.polynomial.polynomial as poly
import matplotlib.pyplot as plt

# Paramètres physiques
m = 1    # kg
f = 0.3
g = 9.81 # m/s^2
k = 10   # N/m
x0 = 10  # m
v0 = 0   # m/s 

# Paramètres numériques
# Le régime de non-glissement correspond à une vitesse de glissement vg nulle;
# on considérera que c'est le cas si abs(vg)<epsilon=10^{-7}
CI = [x0, v0]
epsilon = 1e-7  # m/s
tmin = 0   # s
tmax = 25  # s

# Expression de la force de frottement
def T(x, v):
    if abs(v) < epsilon:
        if abs(k*x) < f*m*g:
            return k*x
        elif x > 0:
            return f*m*g
        else:
            return -f*m*g
    elif v > 0:
        return -f*m*g
    else:
        return f*m*g

def positions_maxima(liste):
    maxima = []
    for i in range(len(liste)-2):
        if liste[i] < liste[i+1] and liste[i+2] < liste[i+1]:
            maxima.append(i+1)
    return maxima

# Résolution numérique
def equadiff(t, u):
    x, v = u
    dx = v
    dv = (-k*x+T(x, v))/m
    return np.array([dx, dv])

solution = solve_ivp(equadiff, [tmin, tmax], CI)

# Détermination des maxima et ajustement linéaire (enveloppe)
maxima = positions_maxima(solution.y[0])
t_env = np.array([solution.t[i] for i in maxima])
x_env = np.array([solution.y[0][i] for i in maxima])
p = poly.polyfit(t_env, x_env, 1)
xth = p[1]*t_env+p[0]

# Affichage graphique
plt.plot(solution.t, solution.y[0], label="position")
#plt.plot(t_env, xth, label="enveloppe")
plt.legend()
plt.xlabel("$t$")
plt.ylabel("$x$")
plt.title("Position")
plt.show()
