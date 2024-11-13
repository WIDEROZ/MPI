# A propos des diodes
## I. Diode à vide
#### 1.
Comme les lignes de courant sont perpendiculaires aux plaques le champ l'est aussi, ie il est dirigé par l'axe $Ox$.
En appliquant le théorème de gauss et de superposition, à un cylindre de hauteur $d$ et de rayon $R$ orienté par l'axe $Ox$ : 
$$\int EdS_{1} (\hat{u}_{x}.\hat{u}_{x}) + \int (-E)\times(dS_{2}) (\hat{u}_{x}.(-\hat{u}_{x})) = \frac{Q_{int}}{\varepsilon_{0}} $$
Alors, 
$$2ES_{1} = \frac{\rho V}{\varepsilon_{0}} $$
$$S_{1} = \pi R^{2} \text{ et } V = \pi R^{2}d$$
Alors,
$${E(x) = \frac{\rho(x) d}{2\varepsilon_{0}}}$$
Ainsi comme $E$ ne dépend que de $x$ il suffit d'intégrer $E$ sur le chemin que l'election a suivi car $E = -\overrightarrow{grad}(V)$ :
$$\int_{0}^{x} E(l) \, dl = \boxed{V(x) = \frac{d}{2\varepsilon_{0}}\int_{0}^{x} \rho(l)\, dl} $$

#### 2.
$$P = mg \sim 10^{-29}\text{ et } E = \frac{q}{4\pi \varepsilon_{0}d^{2}} \geq 10^{7}$$
Ainsi $P$ est négligeable devant $E$, 

#### 3.
$$\vec{E} = -\overrightarrow{grad}(V)$$
alors comme $q\vec{E}$ est une force conservative et que $q$ ne dépend pas des coordonnées de l'espace puis que : 
$$q\vec{E} = -\overrightarrow{grad}(qV) = -\overrightarrow{grad}(E_{p, el})$$
Ainsi :
$$\boxed{E_{p, el} = qV}$$

#### 4.
$$\Delta_{0 \to x} E_{c} = \frac{1}{2}mv^{2}(x) - 0$$
$$\Delta _{0 \to x}E_{m} = 0$$
car il n'y a que $q\vec{E}$ une force conservative qui s'exerce sur l'électron. 
$$\frac{1}{2}mv^{2}(x) + qV(x) - \left( \frac{1}{2}mv^{2}(0) + qV(0) \right) =0$$
Ainsi, d'après l'énoncé puis comme $-q>0$ :
$$\boxed{v(x) = \sqrt{-\frac{2q}{m}V(x)} = \sqrt{-\frac{qd}{m\varepsilon_{0}}\int_{0}^{x} \rho(l) \, dl }}$$

#### 5.
$$I(x) = \frac{dq}{dt} = \rho(x)\frac{d\tau}{dt} = \rho(x)S \frac{dx}{dt}$$
car l'intensité est selon $Ox$.
Ainsi, 
$$\boxed{I(x) = S\rho(x)v(x)}$$

#### 6.
Oui

#### 7.
On effectue un PFD : 
$$m \frac{dv}{dt} = qE$$
Alors, 
$$m \frac{dv}{dt} = -q \frac{dV}{dx}$$
Donc, 
$$m -\frac{\frac{2q}{m} \frac{dV}{dx}}{2\sqrt{-\frac{2q}{m}V(x)}} dx =mdv = -q \frac{dV}{v(x)} = dV\sqrt{-\frac{mq}{2V(x)}}$$