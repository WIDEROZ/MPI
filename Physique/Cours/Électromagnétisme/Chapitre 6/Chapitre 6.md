#### Exercice a.
PFD à $\vec{E}$ : 
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
$$\boxed{k^{2} = \frac{\omega^{2}-\omega^{2}_{p}}{c^{2}}} \text{ où } \omega_{p} = \sqrt{\frac{n_{0}e^{2}}{m\varepsilon_{0}}}$$

SAVOIR FAIRE LA DÉMO : Passage en complexe dans l'équation de propagation

