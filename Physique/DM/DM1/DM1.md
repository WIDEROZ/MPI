# Problème 1
## Filtres peu sélectifs
### 4.
$$\underline{H}(\omega) = \frac{\frac{1}{j\omega C}}{R+\frac{1}{j\omega C}} = \frac{1}{j\omega RC+1}$$
$$\underline{H}(\omega) = \frac{R}{\frac{1}{j\omega C}+R} = \frac{j\omega CR}{1+j\omega CR} = \frac{1}{1-j \frac{1}{\omega RC}}$$
$$G_{db}(\omega) = -10\log((\omega RC )^{2}+ 1) = -10\log(x^{2}+1)$$
$$G_{db}(\omega) = -10\log\left( 1+ \frac{1}{(\omega RC)^{2}} \right) = -10\log\left( 1+\frac{1}{x^{2}} \right)$$

## 6.(a)
$$G_{db} = 16.6\log\left( \frac{1}{x^{2}} +1 \right)$$
$$10^{\frac{1}{16.6\sqrt{ 2 }}} = \frac{1}{x^{2}}+1$$
$$x^{2} = \frac{1}{10^{\frac{1}{16.6\sqrt{ 2 }}}-1}$$
$$\omega_{r} = \frac{2\pi f_{0}}{\sqrt{ 10^{\frac{1}{}} }}$$

### 7. 
$$z_{-} = \frac{1}{j \omega C_{1}}+2R_{1}$$

Loi des noeuds sur $A$ : 
$$\frac{u_{r_{1}}}{R_{1}} + \frac{u_{r_{2}}}{R_{2}} = C_{1} \frac{du_{Cg}}{dt} +C_{1} \frac{du_{Cd}}{dt} $$
Loi des noeuds sur $B$ : 
$$C_{1} \frac{du_{Cd}}{dt} + \frac{u_{2r_{1}}}{2R_{1}} = 0$$
Loi des maille sur celle du haut : 
$$u_{Cg} + 2R_{1}i_{1} = u_{Cd}$$
