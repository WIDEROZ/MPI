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
$$\vec{E}_{H} = \frac{IB}{q}r \vec{e}_{y}$$
$$\vec{U}_{H} = -\frac{lIB}{q}r\vec{e}_{y}$$

## Exercice 4
#### 1.

$$\iint \vec{E}.d\vec{S} = \frac{n_{e}e}{\varepsilon_{0}}$$

## Exercice 5
#### 1.
##### a.
$$\vec{E} = E_{0} e^{ i\left( \omega t-\frac{z}{\lambda} \right) }\vec{e}_{x} \text{ et } \vec{B} = \frac{E_{0}}{c} e^{ i(\omega t - \frac{z}{\lambda}) }\vec{e}_{y}$$

$$\left< \vec{\Pi}.\overrightarrow{S} \right> = 5.0 \text{ kW} $$
$$\vec{\Pi} = \frac{\vec{E} \wedge \vec{B}}{\mu_{0}} $$
Ainsi, 
$$\left< \vec{\Pi}.\overrightarrow{S} \right> = 5.0 \text{ kW} = \frac{E_{0}^{2}}{2\mu_{0} c} s$$

#### 2.
##### a.
Lefferts Joules
$W$

##### b.
$$l_{fus} = c_{p}\Delta T$$


##### c.

## Exercice 7
On fait un pont diviseur de tension : 
$$\frac{Zdx}{j\lambda \omega dx + Rdx + Zdx} dU(x, t) = dU(x+dx, t)$$
$$\frac{1}{Z} = j \omega \Gamma + g $$
$$\frac{1}{(j \omega \Gamma +g)(j\lambda \omega+R+1) } \times U(x, t) = U(x+dx, t)$$
Alors, 
$$\left( \frac{1}{(j \omega \Gamma +g)(j\lambda \omega+R+1) } -1 \right) \times U(x, t) = dU(x, t)$$
$$= \left( \frac{1}{[(R+1)g-\omega^{2} \Gamma \lambda] + j \omega(\Gamma (R+1) + \lambda g)} -1 \right)U(x, t)$$
Alors, 
$$\left( \frac{1}{[(R+1)g-\omega^{2} \Gamma \lambda]dx + j \omega(\Gamma (R+1) + \lambda g)dx} -\frac{1}{dx} \right) U(x, t) = \frac{dU(x, t)}{dx}$$

$$U(x, t) = u_{L} + u_{R} + u_{C} = \lambda\frac{di}{dt} + Ri(x, t) +u_{C} $$
$u_{C} = -u_{G}$ 
$$dU(x, t) = \frac{\lambda d^{2}i}{dt} + Rdx \frac{di}{dx} + \frac{du_{c}}{dx}dx = \lambda  \frac{d^{2}i}{dt} + Rdi + \frac{1}{C}i(x, t)dt$$
$$$$