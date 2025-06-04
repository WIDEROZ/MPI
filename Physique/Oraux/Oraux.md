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

## Exercice 9
$$E_{c} = \hbar \omega $$
$$p = \frac{h \times 2\pi}{\lambda} $$


## Exercice 10
#### 1.
$$V_{1} = Sh = 0.1 \, m^{3}$$
Or : 
$$P_{1}V_{1} = nRT_{1} = \frac{P_{0}V_{1}}{T_{0}}T_{1}$$
Alors, 
$$P_{0}S -mg -P_{1}S = 0 \Leftrightarrow P_{1} = P_{0} + \frac{M_{0}g}{S}$$
$$T_{1}$$

#### 2.
##### a.
$$0 = P_{2}S - mg - P_{0}S$$
Alors, 
$$P_{2} = P_{0} + \frac{mg}{S}$$

##### b.
Entre $1$ et $2$ : 
$$\Delta U = W + Q $$
Alors, 
$$-\int  P_{ext} \, dV = \Delta U  = C_{v} \Delta T $$
$$C_{p} = \gamma C_{v}$$
Comme : $C_{p}-C_{v} = nR$
Alors, $C_{v} = \frac{nR}{\gamma-1}$
Donc, 
$$\Delta U = \frac{nR}{\gamma-1} (T_{2}-T_{1})$$
$$W = - \int P_{0} \, dV = P_{0}S(h_{1}-h_{2})$$
Donc, 
$$\begin{cases}
\frac{nR}{\gamma-1}(T_{2}-T_{1}) = P_{0}S(h_{1}-h_{2}) \\
P_{2}V_{2} = nRT_{2}
\end{cases} $$
Ainsi, 
$$\begin{cases}
P_{0}Sh_{2} +\frac{nR}{\gamma-1}T_{2} = \frac{nR}{\gamma-1}+P_{0}Sh_{1} \\
h_{2} = \frac{nRT_{2}}{P_{2}S}
\end{cases}$$
$$\left( \frac{P_{0}}{P_{2}}nR + \frac{nR}{\gamma-1} \right)T_{2} = \frac{nR}{\gamma-1}+P_{0}Sh_{1}$$
Donc, 
$$\boxed{T_{2} = \frac{1+\frac{P_{0}Sh_{1}T_{1}}{P_{1}V_{1}}(\gamma-1)}{\frac{P_{0}}{P_{2}}(\gamma-1) + 1} }$$
Ainsi : 
$$\boxed{h_{2} = \frac{P_{1}Sh_{1}}{P_{2}S T_{1}}\frac{1+\frac{P_{0}Sh_{1}T_{1}}{P_{1}V_{1}}(\gamma-1)}{\frac{P_{0}}{P_{2}}(\gamma-1) + 1} }$$
 $$\Delta = \omega_{0}^{2}\left( \frac{1}{Q^{2}}-4 \right) \text{ comme : } Q = \frac{rRC}{(R+r)\sqrt{LC}} = rR$$
Régime pseudo sinusoïdal car $\Delta <0$
$$\Omega = \frac{\sqrt{-\Delta}}{2} = 83.79 $$
$$i_{3}(t) = e^{ -\frac{\omega_{0}}{2Q}t }(Ae^{ i\Omega t } + B e^{ -i \Omega t })$$
Alors en $0$ : 
$$0 = A+B$$
Et en $+ \infty$ : 
$$i_{3}'(t) = 0$$
Alors, 
$$A\Omega_{1}e^{ it }=0$$