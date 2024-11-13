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
Ainsi comme $E$ ne dépend que de $x$ il suffit d'intégrer $E$ car $E = \overrightarrow{grad}(V)$ :
$$\int_{0}^{d} E \, dx = \boxed{V(x) = \frac{d}{2\varepsilon_{0}}\int_{0}^{d} \rho(x)\, dx} $$

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
$$\Delta E_{m} = 0$$
car il n'y a que $\vec{E}$ 