 
import numpy as np
from scipy.integrate import solve_ivp # résolution numérigue d'équations différentielles
import matplotlib.pyplot as plt

# Paramètres physiques
m  = 5.    # m
g  = 9.81  # m/s^2
f = 0.4
alpha = np.deg2rad(30)
x0 = 0.    # m
v0  = -10. # m/s

# Paramètres numériques
epsilon = 1e-7  # m/s
tmin = 0  # s
tmax = 2  # s
CI = [x0, v0]

# Force de frottement de glissement
def T(v):
    if abs(v) < epsilon:
        return -m*g*np.sin(alpha)
    elif v > 0:
        return -f*m*g*np.cos(alpha)
    else:
        return +f*m*g*np.cos(alpha)

# Résolution numérique
def phi(t, u):
    x, v = u
    dx = v
    dv = T(v)/m+g*np.sin(alpha) 
    return np.array([dx, dv])

solution = solve_ivp(phi, [tmin, tmax], CI, method="LSODA")

# Affichage graphique
plt.figure(figsize=(16,8))

plt.subplot(1,2,1)
plt.plot(solution.t, solution.y[0])
plt.title("Position")
plt.xlabel("$t$")
plt.ylabel("$x$")

plt.subplot(1,2,2)
plt.plot(solution.t, solution.y[1])
plt.title("Vitesse")
plt.xlabel("$t$")
plt.ylabel("$\dot{x}$")

plt.tight_layout()
plt.show()