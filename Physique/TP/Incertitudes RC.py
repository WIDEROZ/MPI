from math import sqrt
tau = 0.00015
R = 100

def calc_capa(R, tau):
    C = tau/R
    u = sqrt((0.00001/tau)**2+(1/R)**2)*C
    return (C, u)

print(calc_capa(R, tau))

