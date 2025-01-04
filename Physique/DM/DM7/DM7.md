# Problème 1
## I. Modèle très simplifié
### 1.
$$e = - \frac{d\phi}{dt}$$
avec 
$\phi = \iint_{S} \vec{B}_{1}. d\vec{S}$ et $e = \oint \vec{E}_{1}.d \overrightarrow{p}$ 
avec $p$ la longueur d'une spire du solénoïde.

Le sens des courants induits est opposé à la force électromotrice délivrée par l'installation électrique. 
On choisit $\vec{i}_{1}$ dirigé par $\vec{e}_{\theta}$ ie $\vec{E}_{1}$ dirigé par $-\vec{e}_{\theta}$
$$\boxed{f = \frac{\omega}{2\pi}}$$

### 2.
$$\boxed{\overrightarrow{B}_{1} (t)= n\mu i_{1}(t)\vec{e}_{z} = n\mu  I_{m}\cos(\omega t)\vec{e}_{z}}$$
$$\oint\vec{E}_{1}.d\vec{p} = \oint {E}_{1} dp(-\vec{e}_{\theta}.\vec{e}_{\theta}) = -E_{1}  2\pi b$$
$$\iint_{S}\vec{B}_{1}.d\vec{S} = \iint n\mu i_{1}(t)dS(\vec{e}_{z}.\vec{e}_{z}) = n\mu i_{1}(t) \pi b^{2}$$
Donc, 
$$E_{1} = \frac{n\mu b}{2} \frac{di_{1}(t)}{dt} = - \frac{n\mu b\omega}{2} I_{m} \sin(\omega t)$$
$$\boxed{E_{1} = -\frac{n\mu b\omega}{2} {I_{m}}\sin(\omega t)}$$

$$\boxed{\vec{j} = \gamma \vec{E}_{1} = -\frac{\gamma n\mu b\omega}{2}I_{m}\sin(\omega t)\vec{e}_{\theta}}$$

### 3.
$$\mathcal{P}_{vol}(t) = \frac{d\mathcal{P}_{tot}}{d\tau}(t) = \vec{j}.\vec{E}_{1} = \gamma E_{1}^{2} = \gamma\frac{(n\mu b\omega)^{2}}{4}I_{m}^{2}\sin(\omega t)^{2}$$
$$\mathcal{P}_{tot}(t) = \iiint_{cyl} \mathcal{P}_{vol}(t) d\tau = \mathcal{P}_{vol}(t)\iiint_{cyl} d\tau = \gamma\frac{(n\mu b \omega)^{2}}{4}SlI_{m}^{2} \sin(\omega t)^{2}$$

Ainsi, 
$$\boxed{\left< P_{tot} \right> = \gamma\frac{(n\mu b\omega I_{m})^{2}}{8}Sl}$$

### 4.
$$\mathcal{P}'_{vol}(t) = \mathcal{P}_{vol}$$
Soit $\mathcal{P}$ la puissance dans une tige. 
$$\mathcal{P}'_{tot} = N\mathcal{P} = N \mathcal{P}_{vol}\iiint_{tige} d\tau = N ls\mathcal{P}_{vol} = \gamma\frac{Nls(n\mu b\omega)^{2}}{4}I^{2}_{m} \sin(\omega t)^{2}$$

$${\left< \mathcal{P}'_{tot} \right> = \frac{\gamma Nls(n\mu b\omega I_{m})^{2}}{8}} \approx  \space  \gamma  \frac{(n\mu b\omega I_{m})^{2}}{8}Sl =  \left< \mathcal{P}_{tot} \right> $$

La puissance totale avec les tiges est égale à celle avec un unique cylindre. 
Ce n'est pas vrai dans la vraie vie a cause de l'effet résistif de la tige cylindrique : $\left< \mathcal{P}'_{tot} \right> < \left< \mathcal{P}_{tot} \right>$

### 5.

## II. Courants de Foucault - Effet de peau
### 6.
#### a.
$$\boxed{\vec{v} =  \overrightarrow{OM} \wedge \vec{\Omega}(z)}$$
$\vec{\Omega}(z)$ suivant l'axe des $z$ positifs. 

#### b.
$$\vec{j} = ne \vec{v} = ne \overrightarrow{OM} \wedge \vec{\Omega}({z})$$
$$\boxed{\begin{cases}
j_{x} = ney  \Omega(z) \\
j_{y} = -nex\Omega(z)
\end{cases}}$$

#### c.
$$\boxed{\begin{cases}
\frac{\partial^{2} j_{x}}{\partial x^{2}} = 0 \\
\frac{\partial^{2} j_{x}}{\partial y^{2}} = 0 \\
\frac{\partial^{2} j_{y}}{\partial x^{2}} = 0 \\
\frac{\partial^{2} j_{y}}{\partial y^{2}} = 0
\end{cases}}$$

### 7.
#### a.
$$\boxed{
\overrightarrow{rot}(\vec{B}) = \mu \vec{j} + \varepsilon_{0}\mu \frac{\partial \vec{E}}{\partial t} }$$

#### b.
On a : 
$$div(\vec{E}) = \frac{\rho}{\varepsilon_{0}}$$
$$div(\overrightarrow{rot}(\vec{B})) = \mu div(\overrightarrow{j}) + \mu \frac{\partial \rho}{\partial t} $$
car $div$ est linéaire. 
or : 
$$div(\overrightarrow{rot}(\vec{B})) = \vec{\nabla} . (\vec{\nabla} \wedge B) = 0$$
car $\nabla // \nabla$
Ainsi, 
$$\boxed{div(\vec{j}) + \frac{\partial \rho}{\partial t} = 0}$$

#### c.
$$\rho(t) div(\vec{v}) + \frac{\partial \rho}{\partial t} = 0$$
Par l'équation de la conservation de la charge 
Puis, comme $\vec{\Omega}(z)$ est uniforme, $\vec{v}$ l'est aussi et ne dépend pas du temps. Donc $div(\vec{v})$ ne dépend pas du temps

Ainsi, en posant $\omega = div(\vec{v})$, 
$$\rho(t) = e^{ -\omega t } + A$$
et comme $\rho(0) = \rho_{0}$, 
$$\boxed{\rho(t) = e^{ -\omega t }+ \rho_{0}-1}$$
