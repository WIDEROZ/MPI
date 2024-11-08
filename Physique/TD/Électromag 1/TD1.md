# Exercice 1
## 3.
### b.
$$E_{y,A} \times 2\pi h = \frac{\lambda}{\varepsilon_{0}} \int dl $$




# Exercice 2
## 1.
Pour un point à l'extérieur
$$E_{r} \times 2\pi rh = \int \vec{E}.d\vec{S} = \frac{\rho}{\varepsilon_{0}} \int d\tau = \frac{\rho \pi R^{2}h}{\varepsilon_{0}}$$
Ainsi, 
$$\boxed{\vec{E}_{ext} = \frac{\rho R^{2}}{2r\varepsilon_{0}} \vec{e}_{r}}$$
Pour un point à l'intérieur : 
$$E_{r} \times 2\pi rh = \rho \pi r^{2}h$$
Ainsi, 
$$\boxed{\vec{E}_{int} = \frac{\rho r}{2\varepsilon_{0}}\vec{e}_{r}}$$



# Exercice 4
## 1.
Soit $M$ un point, 
###### On étudie les symétries : 
comme le cylindre est considéré de longueur infinie : 
$(M, \vec{e}_{r}, \vec{e}_{z})$ et $(M, \vec{e}_{r}, \vec{e}_{\theta})$ sont des plans de symétries. 
Alors, $\vec{E}$ est dirigé selon $\vec{e}_{r}$

## 2.
###### Théorème de Gauss
On choisit un cylindre de rayon $r$, 
$$\iint \vec{E}_{r}(r)dS = \frac{Q_{int}}{\varepsilon}\Rightarrow E_{r}(r)2\pi rh = \frac{Q_{int}}{\varepsilon_{0}}$$
###### Si $r< R_{1}$,
$$Q_{int} = 0 \Rightarrow \vec{E} = \overrightarrow{0}$$

###### Si $R_{1} < r < R_{2}$
$$Q_{int} = \sigma_{1} 2\pi R_{1}h \Rightarrow \vec{E} = \frac{\sigma_{1}R_{1}}{\varepsilon_{0}r} \vec{e}_{r}$$

###### Si $r > R_{2}$
$$Q_{int} = \sigma_{1}2\pi R_{1}h + \sigma_{2}2\pi R_{2}h = 2\pi h(\sigma_{1}R_{1}+\sigma_{2}R_{2})$$
or es charges portés par les plaques d'un condensateur sont opposés : 
$$\begin{rcases}
Q_{1} = \sigma_{1}2\pi R_{1}h \\
Q_{2} = \sigma_{2}2\pi R_{2}h \\
Q_{1} = -Q_{2}
\end{rcases} \Rightarrow \sigma_{1}R_{1} = -\sigma_{2}R_{2}$$
Ainsi, 
$$Q_{int} = 0$$

## 3.
$$\vec{E} = - \overrightarrow{grad} (V)=$$