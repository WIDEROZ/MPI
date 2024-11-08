# II.5. Découpages habituels
#### Volume
Volume cylindre : 
$$V = \iiint \, d\tau = \iiint  \, dr  \, rd\theta  \, dz = \int_{0}^{R}r \, dr \int_{0}^{2\pi}  \, d\theta \int_{0}^{h} \, dz = \pi R^{2}h$$ Volume sphère : 
$$V = \iiint dr \,r d\theta \, r\sin(\theta)d\varphi = \int _{0}^{R} r^{2} \,dr \int_{0}^{\pi} \sin(\theta) \, d\theta \int_{0}^{2\pi} \, d\varphi  $$
$$= \frac{4}{3}R^{3}\pi$$

#### Surface
Surface sphère 
$$\iint dS = \iint rd\theta \times r \sin(\theta)d\varphi = R^{2} \int_{0}^{\pi} \, \sin(\theta)d\theta \int_{0}^{2\pi}  \, d\varphi = 4\pi R^{2}$$

# III.5. Exemple d'application 
#### Exercice a. 
$$\lambda =\frac{dq}{dl}$$

# IV.3. Champ créé par un fil fini
#### Exercice b.
Détermination de la direction de $\vec{E}$ : 
$$(M, \vec{e}_{r}, \vec{e}_{z})$$
est un plan de symétrie
$$(M, \vec{e}_{r}, \vec{e}_{\theta})$$
l'est aussi alors comme $M \in (M, \vec{e}_{r}, \vec{e}_{z}) \cap (M, \vec{e}_{r}, \vec{e}_{\theta})$,
$$\vec{E} = E_{r}(r) \vec{e}_{r}$$

Pour calculer le champ on utilise le théorème de gauss : 
$$\int\vec{E}.d\vec{S} = \frac{Q_{int}}{\varepsilon_{0}} $$
Alors, 
$$\int \vec{E}.d\vec{S}_{1} + \int \vec{E}.d\vec{S}_{lat} + \int \vec{E}.d\vec{S}_{3} = \frac{Q_{int}}{\varepsilon_{0}}$$
Alors, 
$$\int \vec{E}.d\vec{S}_{lat} = E_{r}(r)\int d\vec{S}_{lat} = \frac{Q_{int}}{\varepsilon_{0}} = \frac{ \lambda}{\varepsilon_{0}}\int dl$$
$$E_{r}2\pi rh = \frac{\lambda h}{\varepsilon_{0}}$$
Ainsi, 
$$\boxed{\vec{E} = \frac{\lambda}{2\pi \varepsilon_{0}r} \vec{e}_{r}}$$

# IV.6.b Électrostatique : Champ créé par une sphère
#### Exercice c
EXCAL
$$Q_{tot} = \rho \times \frac{4}{3}\pi R^{3}$$
$\vec{E}$ est dirigé selon $\vec{e}_{r}$ (justifier)
Par le théorème de Gauss, en prenant une sphère de rayon $r$ et de de centre $O$, 
$$\iint \vec{E}.d\vec{S} = \frac{Q_{int}}{\varepsilon_{0}} = E_{r}(r) \iint dS = E_{r}(r)\times 4 \pi r^{2}$$
Si $r $