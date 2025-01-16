#### Exercice a.
PFD à $\vec{E}$ : 
$$m\vec{a} = -e\vec{E} -e \vec{v} \wedge \vec{B}+\vec{F}_{inter} + \vec{P}_{elec}$$
Or on se place dans le cas d'un plasma très dilué ie : on peut négliger les interactions entre les électrons. Donc comme : $P \ll -eE$
$$ \frac{\partial \underline{\vec{v}}}{\partial t}  = -\frac{e}{m}\underline{\vec{E}} = -\frac{e}{m}\overrightarrow{\underline{E}}_{0} e^{ i(\omega t - \vec{k}.\vec{r}) }$$

Alors, la vitesse d'un électron est : 
$$\underline{\vec{v}} = i\frac{e}{\omega m} \underline{\overrightarrow{E_{0}}} e^{ i(\omega t-\vec{k}.\vec{r}) } = i \frac{e}{\omega m} \underline{\overrightarrow{E}}$$

Alors, 
$$\vec{j} \approx \rho_{e} \vec{v} = en_{0} \vec{v} = \frac{i n_{0} e^{2}}{\omega m} \vec{E}$$
en réalité $\vec{j} = \rho_{e}\vec{v} + \rho_{i} \vec{v}_{ion}$ mais comme $m \ll m_{ion}$ puis $\rho_{e}=-\rho_{ion}$ et que $\vec{v}_{ion} = i \frac{e}{\omega m_{ion}}\vec{E}$ on a bien : $\vec{j} \approx \rho_{e}\vec{v}$
Ainsi en posant
$$\boxed{\underline{\gamma} = \frac{in_{0}e^{2}}{\omega m}}$$
$$\boxed{\underline{\vec{j}}= \underline{\gamma} \underline{\vec{E}}}$$



## Equation de propagation d'une onde électrique dans un plasma
$$\boxed{\vec{\nabla}(\vec{E}) - \frac{1}{c} \frac{\partial^{2}\vec{E}}{\partial t^{2}} = \mu_{0} \frac{\partial \vec{j}}{\partial t}  }$$

SAVOIR FAIRE LA DÉMO : $\vec{\nabla}(\vec{E}) = \overrightarrow{grad}(div(\vec{E}))- \overrightarrow{rot}(\overrightarrow{rot}(\vec{E}))$

#### Équation de Klein-Gordon
$$\boxed{\underline k^{2} = \frac{\omega^{2}-\omega^{2}_{p}}{c^{2}}} \text{ où } \omega_{p} = \sqrt{\frac{n_{0}e^{2}}{m\varepsilon_{0}}}$$

Savoir retrouver les cas suivant $\underline{k}^{2}\geq 0$ et $\underline{k}^{2}\leq 0$ 

SAVOIR FAIRE LA DÉMO : Passage en complexe dans l'équation de propagation

#### Vitesse de phase : termes à connaitre
Les battements : 
- Milieu non dispersif : $v_{\varphi_{1}} = v_{\varphi_{2}} \Rightarrow$ déplacement en bloc
- Milieu dispersif : $v_{\varphi_{1}} \neq v_{\varphi_{2}} \Rightarrow$ déformation pendant la propagation


## Superposition d'une infinité d'OPPM
$$\boxed{s(x, t) = \int _{0}^{+ \infty} A(\omega) \times \cos(\omega t - k(\omega) x) \, d\omega }$$
$A(\omega)$ est le coefficient de pondération c'est l'amplitude dans le spectre des ondes. 

#### Exercice b.
Cas ou $\omega > \omega_{p}$ : $\underline k \in \mathbb{R}$ l'onde se propage 
$$\boxed{v_{\varphi} = \frac{c}{\sqrt{1-\left( \frac{\omega_{p}}{\omega} \right)^{2}}}}$$
$$v_{g}= \frac{d\omega}{dk}$$
On différencie : 
$$k^{2} = \frac{\omega^{2}-\omega_{p}^{2}}{c^{2}}$$
$$d(k^{2}) = 2kdk \text{ et } d(\omega^{2}) = 2 \omega d\omega$$
Ainsi, 
$$2kdk = \frac{2\omega d \omega}{c^{2}} \Leftrightarrow \frac{d\omega}{dk} = \frac{c^{2}}{v_{\varphi}} = c\sqrt{1-\left( \frac{\omega_{p}}{\omega} \right)^{2}}$$
Ainsi, 
$$\boxed{v_{g} = c \sqrt{1- \left( \frac{\omega_{p}}{\omega} \right)^{2}}}$$
Si $\omega \to \omega_{p}$, 
$v_{g} = 0$ onde stationnaire pas de propagation
$v_{\varphi} \to + \infty$ : onde évanescente
Si $\omega \to + \infty$, 
$v_{\varphi} = v_{g} = c$ : idem que dans le vide, $\vec{E}$ varie trop vite pour que les électrons aient le temps de réagir. 

xwww