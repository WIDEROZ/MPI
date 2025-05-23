# Niveau 1 (CCP)
## Exercice 1
#### 1.
Par le TMC : 
$$\frac{d ml (\vec{e}_{l} \wedge \vec{v})}{dt} = lm(\vec{e}_{l}\wedge \vec{g}) + \overrightarrow{0} - 6l\pi \eta r ( \vec{e}_{l}\wedge \vec{v}) $$
Alors,
$$ \dot{\theta} (\vec{e}_{\theta} \wedge \vec{v}) +  \left( \vec{e}_{l} \wedge \frac{d\vec{v}}{dt} \right) =-g\sin(\theta) \vec{e}_{z} - \frac{6\pi \eta r l }{m}\dot{\theta} \vec{e}_{z} $$

$$\vec{l} = l \vec{e}_{l} \text{ alors } \vec{v} = l\dot{\theta} \vec{e}_{\theta} \text{ et } \vec{a} = l(\ddot{\theta}\vec{e}_{\theta}- \dot{\theta}^{2}\vec{e}_{l} )$$
Alors, en protestant sur $\vec{e}_{z}$ : 
$$l\ddot{\theta} = -g\sin(\theta) -\frac{6\pi \eta rl}{m}\dot{\theta}$$
Ainsi, 
$$\boxed{\ddot{\theta} + \frac{6\pi \eta r}{m}\dot{\theta} + \frac{g}{l}\sin(\theta) = 0}$$

#### 2.
$$\ddot{\theta} + \frac{6\pi \eta r}{m}\dot{\theta} + \frac{g}{l}\theta = 0$$
Alors, si on pose : $\omega_{0} = \sqrt{\frac{g}{l}}$

#### 3.
$$T_{\Omega} = \frac{2\pi}{\Omega} \text{ et } T_{0} = \frac{2\pi}{\omega_{0}}$$
Alors, 
$$T_{\Omega} = \frac{2\pi}{\omega_{0}\sqrt{1-\frac{1}{2Q^{2}}}} = $$

## Exercice 2
Bilan des forces : 
On pose : $\overrightarrow{OA} = l\vec{e}_{x}$
Moment de Laplace : 
$$\overrightarrow{\mathcal{M}}_{l} = \int i\, \overrightarrow{OM}\wedge (d\vec{l} \wedge \vec{B}) = -\int \frac{E}{R} \, B l \, \vec{e}_{x} \wedge \vec{e}_{y} \, dl= -\int \frac{E}{R} \, B l dl \,\vec{e}_{z} = - \frac{BE l^{2}}{2R} \vec{e}_{z} $$
Moment de la force de frottement fluide : 
$$\overrightarrow{\mathcal{M}}_{F} = -\alpha \vec{\omega}$$
TMC : 
$$\frac{d\vec{L}}{dt} = J\vec{\omega}= -\alpha \vec{\omega} -\frac{BEl^{2}}{2R}\vec{e}_{z}$$

## Exercice 3
#### 1.
$$\vec{B} = B \vec{e}_{z}$$
On fait un PFD : 
$$\vec{E}_{H} = - \vec{v} \wedge \vec{B} = vB\vec{e}_{y}$$
Alors, comme : $\vec{E}_{H} = - \overrightarrow{grad}(U_{H})$ : 
$$\vec{U}_{H} = -\int \vec{E}_{H}.d\vec{y} = -l \vec{E}_{H} $$
Or :
$$\vec{v} = \frac{\vec{j}}{\rho} = \frac I{S \rho}=\frac{I}{Sq}V=\frac{I}{q}r$$
Alors, 
$$\vec{E}_{H} = \frac{IBL}{Q} \vec{e}_{y}$$
$$\vec{U}_{H} = -\frac{lIB}{Q}r\vec{e}_{y}$$


