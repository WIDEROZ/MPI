# Problème 1
## I. Modèle très simplifié
#### 1.
$$e = - \frac{d\phi}{dt}$$
avec 
$\phi = \iint_{S} \vec{B}_{1}. d\vec{S}$ et $e = \oint \vec{E}_{1}.d \overrightarrow{p}$ 
avec $p$ la longueur d'une spire du solénoïde.

Le sens des courants induits est opposé à la force électromotrice délivrée par l'installation électrique. 
On choisit $\vec{i}_{1}$ dirigé par $\vec{e}_{\theta}$ ie $\vec{E}_{1}$ dirigé par $-\vec{e}_{\theta}$
$$\boxed{f = \frac{\omega}{2\pi}}$$

#### 2.
$$\boxed{\overrightarrow{B}_{1} (t)= n\mu_{0}i_{1}(t)\vec{e}_{z} = n\mu_{0} I_{m}\cos(\omega t)\vec{e}_{z}}$$
$$\oint\vec{E}_{1}.d\vec{p} = \oint {E}_{1} dp = E_{1}  2\pi b$$
$$\iint_{S}\vec{B}_{1}.d\vec{S} = \iint n\mu_{0}i_{1}(t)dS(\vec{e}_{\theta}.\vec{e}_{\theta}) = n\mu_{0}i_{1}(t) \pi b^{2}$$
Donc, 
$$E_{1} = -\frac{n\mu_{0}b}{2} \frac{di_{1}(t)}{dt} = \frac{n\mu_{0}b\omega}{2} I_{m} \sin(\omega t)$$
$$\boxed{E_{1} = \frac{n\mu_{0}b\omega}{2} \mathrm{I_{m}}\sin(\omega t)}$$

$$\vec{j} = \gamma \vec{E} $$