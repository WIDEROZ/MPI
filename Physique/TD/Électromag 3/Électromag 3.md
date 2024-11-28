# Exercice 1
## 1.
#### a.
Les électrons ne sont pas dans le noyaux. 
Le noyau n'est pas une boule c'est une union de protons et de neutrons.

#### b.
$$\int \vec{E}.d\vec{S} = \frac{Q_{int}}{\varepsilon_{0}} $$
$$E(r) 4 \pi r^{2} = \frac{\rho  \frac{4}{3}\pi r^{3}}{\varepsilon_{0}} $$
Comme : $\rho = \frac{e}{\frac{4}{3}\pi a^{3}}$
$$\boxed{\vec{E} = \frac{e}{4a^{3}\pi\varepsilon_{0}}r\overrightarrow{e_{r}}}$$

#### c.
$$\vec{F}_{e} = -\frac{e^{2}}{4a^{3}\pi \varepsilon_{0}}r \vec{e}_{r}$$
$$-e\vec{E} = e \overrightarrow{grad}(V)$$
$$E_{p}(r) = \frac{e^{2}}{8a^{3}\pi \varepsilon_{0}}r^{2}$$
En plaçant l'origine des potentiels en $0$.

Alors, $0$ est une position d'équilibre stable (en dessinant $r \mapsto r^{2}$)
	
## 2. TOUT FAUX
#### a. 
$$\vec{E} = \left( {E}_{0} + \frac{e}{4a^{3}\pi \varepsilon_{0}}r \right) \vec{e}_{r}$$
$$E_{p}(r) = -eE_{0}r + \frac{e^{2}}{8a^{3}\pi \varepsilon_{0}}r^{2}$$

$$E_{p}(r_{eq}) = 0 = r_{eq}\left( -eE_{0} +\frac{e^{2}}{8a^{3}\pi \varepsilon_{0}} r_{eq}\right)$$
Ainsi, 
$$\boxed{r_{eq} = \frac{4a^{3}\pi \varepsilon_{0}E_{0}}{e}}$$

#### b.
Car la distance entre la charge positive (en 0) et négative (en $r_{eq}$) n'est pas nulle alors, 
$$E_{p} = -\vec{p}.\vec{E}_{0}$$

Comme $\vec{p} = -er_{eq}\vec{e}_{r}$
Ainsi, 
$$p = 8a^{3}\pi \varepsilon_{0}E_{0}$$
Donc, 
$$\vec{p} = 8a^{3}\pi \varepsilon_{0}\vec{E}_{0} = \alpha \varepsilon_{0} \vec{E}_{0}$$
$\alpha = 4a^{3}\pi$

# Exercice 2
## 1.
$$V_{1}(r) = \frac{\mu_{1}\cos(\theta_{1})}{4\pi \varepsilon_{0}r_{1}^{2}}$$
Ainsi, 

$$\vec{E}_{1} = \frac{\partial V_{1}}{\partial r_{1}}\vec{e}_{r_{1}} - \frac{1}{r_{1}} \frac{\partial V_{1}}{\partial \theta_{1}} \vec{e}_{\theta_{1}} = \frac{\mu_{1}}{4\pi \varepsilon_{0}r_{1}^{3}}(2\cos(\theta_{1})\vec{e}_{r_{1}}+\sin(\theta_{1})\vec{e}_{\theta_{1}})$$

$$\boxed{\vec{E}_{1} = \frac{\mu_{1}}{4\pi \varepsilon_{0}r_{1}^{3}}(2\cos(\theta_{1})\vec{e}_{r_{1}}+\sin(\theta_{1})\vec{e}_{\theta_{1}})}$$

## 2.
$$E_{p_{2}}(r) = -\overrightarrow{\mu_{2}}.\vec{E}_{1}$$
$$\vec{\mu}_{2} = \mu_{2}(\cos(\theta_{2})\vec{e}_{r_{1}}+\sin(\theta_{2})\vec{e}_{\theta_{1}})$$
Alors, 
$$E_{p_{2}}(r) = -\frac{\mu_{1}\mu_{2}}{4\pi \varepsilon_{0}r^{3}}(2\cos(\theta_{1})\cos(\theta_{2})+\sin(\theta_{1})\sin(\theta_{2}))$$



## 3.
$$\left.\frac{\partial E_{p_{2}}}{\partial \theta_{2}}\right)_{r, \theta_{1}} = -\frac{\mu_{1}\mu_{2}}{4\pi \varepsilon_{0}r^{3}}(-2\cos(\theta_{1})\sin(\theta_{2})+\sin(\theta_{1})\cos(\theta_{2}))$$
Pour
$$\left.\frac{\partial E_{p_{2}}}{\partial \theta_{2}}\right)_{r, \theta_{1}} = 0$$
$$\tan(\theta_{1, eq}) = 2\tan(\theta_{2, eq})$$

# Exercice 4
#### 1.
$$\begin{cases}
\vec{\Gamma} = \vec{\mu} \wedge \vec{B} \\
\mathcal{M}(\vec{P}) = \overrightarrow{OM}\wedge mg(\cos(\theta)\vec{e}_{r} -\sin(\theta)\vec{e}_{\theta}) = -Lmg\sin(\theta)\vec{e}_{z}
\end{cases}$$
et
$$L_{Oz}=J_{Oz}\dot{\theta}+mL^{2}\dot{\theta}$$
$$(J_{Oz}+mL^{2}) \ddot{\theta} = (B\vec{\mu}\wedge \vec{e}_{x} -LMg\sin(\theta)\vec{e}_{z}).\vec{e}_{z} $$
avec $M = m_{\alpha} + \frac{m_{t}}{2}$, 
$$\vec{\mu} = \mu(\cos(\theta)\vec{e}_{x}-\sin(\theta)\vec{e}_{\theta})$$
Ainsi,

$$\boxed{\ddot{\theta} + \frac{ \left( m_{\alpha}+\frac{m_{t}}{2} \right)Lg + \mu B}{J_{Oz}+mL^{2}}\sin(\theta) = 0}$$
