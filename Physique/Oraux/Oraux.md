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
Donc,  
$$(J+\alpha)\vec{\omega} = - \frac{BEl^{2}}{2R} \vec{e}_{z}$$
Or par convention : $\vec{\omega} = - \omega \vec{e}_{z}$ (voir schema) alors : 
$$\boxed{\omega = \frac{BEl^{2}}{2R(J+\alpha)} }$$
$$\overrightarrow{OA} = l\vec{e}_l \text{ alors } \vec{v} = l\omega \vec{e}_{\theta} \text{ donc } \overrightarrow{OA} = \int \vec{v} \, dt = \int \frac{BEl^{3}}{2R(J+\alpha)} \, dt  $$
$$\overrightarrow{OA} = \frac{BEl^{3}}{R(ml^{2}+2\alpha)} \int \vec{e}_{\theta} \, dt \text{ or : } \int e_{\theta} \, dt = \int \frac{d\vec{e}_{l}}{dt} \times \frac{dt}{ \omega} = \frac{1}{\omega} \vec{e}_{l}    $$
$$\boxed{\overrightarrow{OA} = \frac{BEl^{3}}{R\omega(ml^{2}+2\alpha)}\vec{e}_{l}}$$
$$i = \frac{E+e}{R}$$
$$e = e$$