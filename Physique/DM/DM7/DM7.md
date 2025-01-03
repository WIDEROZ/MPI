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
$$\boxed{\overrightarrow{B}_{1} (t)= n\mu i_{1}(t)\vec{e}_{z} = n\mu  I_{m}\cos(\omega t)\vec{e}_{z}}$$
$$\oint\vec{E}_{1}.d\vec{p} = \oint {E}_{1} dp = E_{1}  2\pi b$$
$$\iint_{S}\vec{B}_{1}.d\vec{S} = \iint n\mu i_{1}(t)dS(\vec{e}_{\theta}.\vec{e}_{\theta}) = n\mu i_{1}(t) \pi b^{2}$$
Donc, 
$$E_{1} = -\frac{n\mu b}{2} \frac{di_{1}(t)}{dt} = \frac{n\mu b\omega}{2} I_{m} \sin(\omega t)$$
$$\boxed{E_{1} = \frac{n\mu b\omega}{2} {I_{m}}\sin(\omega t)}$$

$$\boxed{\vec{j} = \gamma \vec{E}_{1} = \frac{\gamma n\mu b\omega}{2}I_{m}\sin(\omega t)\vec{e}_{\theta}}$$

#### 3.
$$\mathcal{P}_{vol}(t) = \frac{d\mathcal{P}_{tot}}{d\tau}(t) = \vec{j}.\vec{E}_{1} = \gamma E_{1}^{2} = \gamma\frac{(n\mu b\omega)^{2}}{4}I_{m}^{2}\sin(\omega t)^{2}$$
$$\mathcal{P}_{tot}(t) = \iiint_{cyl} \mathcal{P}_{vol}(t) d\tau = \mathcal{P}_{vol}(t)\iiint_{cyl} d\tau = \gamma\frac{(n\mu b \omega)^{2}}{4}SlI_{m}^{2} \sin(\omega t)^{2}$$

Ainsi
$$\boxed{\left< P_{tot} \right> = \gamma\frac{(n\mu b\omega I_{m})^{2}}{8}Sl}$$

#### 4.
$$\mathcal{P}'_{vol}(t) = \mathcal{P}_{vol}$$
$\mathcal{P}$ la puissance dans une cylindre. 
$$\mathcal{P}'_{tot} = N\mathcal{P} = N \mathcal{P}_{vol}\iiint d\tau = N ls\mathcal{P}_{vol} = \gamma\frac{Nls(n\mu b\omega)^{2}}{4}I^{2}_{m} \sin(\omega t)^{2}$$

$${\left< \mathcal{P}'_{tot} \right> = \frac{\gamma Nls(n\mu b\omega I_{m})^{2}}{8}} =  \space  \gamma  \frac{(n\mu b\omega I_{m})^{2}}{8}Sl =  \left< \mathcal{P}_{tot} \right> $$

La puissance totale n'est pas proportionnelle au nombre de cylindres subdivisés. ce qui est étrange