# Partie I - Gomu no jet pistol
## I.1 - Oscillateur harmonique
#### Question 1
PDF à l'équilibre : 
$$0 = m\ddot{x} = \vec{F} = - \overrightarrow{grad}(V) = - \frac{\partial V}{\partial x}(x) = -2V_{0} a(1-e^{ -a(x-x_{0}) }) $$
à l'équilibre : 
$$e^{ -a(x-x_{0}) } = 1 \text{ ie } \boxed{x_{eq} =  x_{0}}$$

#### Question 2
$$V(x) \approx V_{0}(-a(x-x_{0}) )^{2} =  V_{0}a^{2} (x-x_{0})^{2} = \frac{1}{2}k\varepsilon^{2}$$
Alors, 
$$\boxed{k = 2V_{0}a^{2}}$$

#### Question 3
On fait un PFD en 
$$m\ddot{x} = -2V_{0} a^{2}(x-x_{0}) s\Leftrightarrow m  \ddot{\varepsilon}(t) + 2V_{0}a^{2}\varepsilon(t)=0$$
Alors, 
$$\ddot{\varepsilon}(t)+ \frac{2V_{0}a^{2}}{m}\varepsilon(t)= 0 \Leftrightarrow \omega_{0} = \sqrt{\frac{2V_{0}a^{2}}{m}}$$
donc, 
$$\begin{cases}
\varepsilon(t) = Ae^{ -\omega t } + B e^{ \omega t } \\
\varepsilon(0)= \beta \\
\dot{\varepsilon}(0) = 0
\end{cases} \Rightarrow \begin{cases}
A + B = \beta \\
B\omega - A\omega = 0 
\end{cases} \Rightarrow \begin{cases}
A = \frac{\beta}{2} \\
B = \frac{\beta}{2}
\end{cases}$$
Ainsi, 
$$\boxed{\varepsilon(t) = \frac{\beta}{2}(e^{ -\omega t }+e^{ \omega t }) = \beta \cos(\omega t)}$$

#### Question 4


## I.2.
#### Question 5
$$\boxed{x_{n}(0) = na}$$
$$\boxed{u_{n}(t)  = x_{n}(t) - x_{n}(0)}$$

#### Question 6
$$\begin{cases}
f_{n-1} = -k(l_{g}-l_{0}) = -k(x_{n}-x_{n-1}-l_{0}) = -k(u_{n} - u_{n-1}-l_{0})\\
f_{n+1} = k(l_{d}-l_{0}) = k(x_{n+1}-x_{n}-l_{0})=k(u_{n+1}-u_{n}-l_{0})
\end{cases}$$
On fais un PFD en référentiel galiléen : 
$$m \ddot{x}_{n} = k(u_{n+1}-2u_{n} +u_{n-1})$$
Alors, 
$$\boxed{\ddot{u}_{n} = \frac{k}{m}(u_{n+1}+u_{n-1} -2 u_{n}) \Leftrightarrow \begin{cases}
\alpha = 2 \\
\omega_{0} = \sqrt{\frac{k}{m}}
\end{cases}}$$

#### Question 7
Oui, 
$$U_{0} \equiv \text{ amplitude du ressort }$$
$$\omega \equiv \text{ pulsation du ressort }$$

#### Question 8
$$\underline{u_{n}}(t) = {U_{0}} e^{ i(\omega t-qna) } = U_{0} e^{ i(\omega t - qpa) } = \underline{u_{p}}(t)$$
Or, 
$$e^{ i(\omega t - nka) } \text{ où } k = \frac{2\pi}{\lambda}$$
Donc,
Ainsi,
$$\lambda= \frac{2\pi}{q} \text{ ie } q=k$$
$$\lambda = x_{p}-x_{n} = a(p-n)$$

#### Question 9
$$-\omega^{2} e^{ i(\omega t-qna) } = \omega_{0}^{2}(e^{ i(\omega t-q(n-1)a) } + e^{ i(\omega t-q(n+1)a) } - 2 e^{ i(\omega t-qna) })$$
$$-\omega^{2} = \omega_{0}^{2}(e^{ iqa } + e^{ -iqa } - 2) = \omega_{0}^{2} (2\cos(qa) - 2) = 2\omega_{0}^{2}(\cos (qa) - 1)$$
$$\boxed{\omega^{2} = 4\omega_{0}^{2}\sin\left( \frac{qa}{2} \right)^{2} }$$



#### Question 10
$$v_{g} = \frac{d\omega}{dq}$$
pente de $\omega$
$$v_{\varphi} = \frac{\omega}{q}$$


#### Question 11
Oui car $\omega$ dépend de $q$ qui dépend de la longueur d'onde
$$0 < \sin\left( \frac{qa}{2} \right) \leq 1 \Rightarrow \boxed{0 < \omega \leq 2\omega_{0}} $$

#### Question 12

#### Question 22
$$\omega = 2\omega_{0}\sin\left( \frac{\pi a}{\lambda}\right)$$
Alors, 
$$\lambda  = \frac{\pi a}{\arcsin\left( \frac{\omega}{2\omega_{0}} \right)}$$
#### Question 23
$$\lambda \ll a$$

$$\frac{\partial^{2} u}{\partial t^{2}} (x, t) = \omega_{0}^{2}(u_{n+1}(t)+ u_{n-1}(t) - 2u_{n}(t))$$
$$= \omega_{0}^{2}(u_{n-1}(t)-u(x, t) + u_{n+1}(t)-u(x, t))$$
$$= \omega_{0}^{2}(u(x-dx, t) - u(x, t) + u(x+dx) -u(x, t))$$



# Partie II - Kami no Sabaki
#### Question 24
Soit $M$ un point entre les deux plaques du condensateur

Symétrie : 
$(M, \vec{e}_{r}, \vec{e}_{z})$ et $(M, \vec{e}_{\theta}, \vec{e}_{z})$ sont des plans de symétrie pour la distribution de charge donc, $\vec{E} // \vec{e}_{z}$. 

Invariance : 
Par translation par $\vec{e}_{x}$ et $\vec{e}_{y}$ : 
$$\vec{E} = E(z, t) \vec{e}_{z}$$
On prend comme surface de gauss un cylindre de hauteur $z_{h}-z_{b}$ de section $S$ , à cheval entre le haut de la plaque chargée et ou les $z$ sont différents de $d$ car la distribution surfacique n'est pas définie pour $\vec{E}$ sur ce point

Par le théorème de gauss : 
$$ -E(z_{b}) S =( E(z_{h}) - E(-z_{b}) )S= \iint_{S} \vec{E}.d\vec{S} = \frac{\rho}{\varepsilon_{0}} = \frac{\sigma_{0}S}{\varepsilon_{0}}  \Rightarrow E = -\frac{\sigma_{0}}{\varepsilon_{0}} $$

#### Question 25
$$E = -\overrightarrow{grad}(U) = - \frac{\partial U}{\partial z} $$
$$\int_{0}^{d} E.dz = U_{0}-0 \Rightarrow U_{0} = \frac{\sigma_{0}}{\varepsilon_{0}}d$$

#### Question 28
$$E_{0} = -\frac{U_{0}}{d}$$

#### Question 29
$$\begin{cases}
div(\vec{B}) = 0 \\
div(\vec{E}) = \frac{\rho}{\varepsilon_{0}} \\
\overrightarrow{rot}(\overrightarrow{B}) = \mu_{0} \vec{j} + \mu_{0} \varepsilon_{0} \frac{\partial \vec{E}}{\partial t} \\
\overrightarrow{rot}(\vec{E}) = -\frac{\partial \vec{B}}{\partial t} 
\end{cases}$$

#### Question 30
$\vec{E}$ est source de $\vec{B}$ : 
Soit $M$ un point 
Symétrie : 
Pour $(M, \vec{e}_{r}, \vec{e}_{z})$ est un plan de symétrie de $\vec{E}$ donc d'antisymétrie de $\vec{B}$ alors $\vec{B} // \vec{e}_{\theta}$
Invariance : 
$\vec{E}$ est invariant par rotation d'axe $Oz$ alors, $\vec{B} = B(r, z, t)\vec{e}_{\theta}$


#### Question 36
$$\Delta(U) = -\frac{\rho}{\varepsilon_{0}}$$
Alors, 
$$\frac{\partial^{2}(rU)}{\partial r^{2}}  = 0$$

## II.3 - Décharge du condensateur dans un plasma
#### Question 40
$$\vec{j} = \gamma \vec{E} \Leftrightarrow [j] = A.m^{-3}.V^{-1}$$

#### Question 41
$$\boxed{\vec{j} = \gamma \vec{E} = \frac{\gamma \sigma_{air}(t)}{\varepsilon_{0}} \vec{e}_{z} }$$

# Partie III - Hie Hie no Mi
## III.1 - Machine frigorifique avec une source de température variable
#### Question 46
On applique le second principe de la thermodynamique à un cycle de la transformation : 
$$ 0 = \delta S = \delta S_{créé} + \delta S_{ech} = \delta S_{ech}$$
car la transformation est réversible. 
Alors, 
$$\boxed{\frac{\delta Q_{C}}{\theta_{c}} + \frac{\delta Q_{F}}{T'} = 0}$$

#### Question 47
De même : 
$$0 = \delta W + \delta Q_{C} + \delta Q_{F} \Leftrightarrow \mathcal{P} dt = -(\delta Q_{c} + \delta Q_{f}) $$
Alors, 
$$\mathcal{P} dt = -\left( \delta Q_{f}\left( 1- \frac{\theta_{c}}{T'} \right) \right)$$
On applique le premier principe au lac : 
$$d U_{lac} = -\delta Q_{f} = mc_{eau} dT'$$
Alors, 
$$\mathcal{P} dt = mc_{eau}\left( 1-\frac{\theta_{c}}{T'} \right) dT'$$
Donc, 
$$\boxed{\Delta t = \frac{mc_{eau}}{\mathcal{P}}\left( T_{f}-\theta_{c} - \theta_{c} \ln\left( \frac{T_{f}}{\theta_{c}} \right) \right) }$$

#### Question 48
Appli num.

#### Question 49
Par le premier principe appliqué à Aokiji : 
$$Pdt = -\delta Q_{f}\left( 1-\frac{\theta_{c}}{T_{f}} \right)$$
et comme : 
$$-\delta Q_{f} = -\delta mL_{f}$$
Alors, 
$$\boxed{\Delta t' = -\frac{mL_{f}}{\mathcal{P}}\left( 1-\frac{\theta_{c}}{T_{f}} \right)}$$

#### Question 50
$$\eta = \frac{Q_{f}}{W} = \frac{Q_{f}}{\mathcal{P}(\Delta t + \Delta t')}$$
Or lors de toute la transformation : 
$$-\delta Q_{f} = mc_{eau} dT' - \delta m L_{f} \Leftrightarrow -Q_{f} = m(c_{eau}(T_{f}-\theta_{c}) -L_{f})$$
Alors, 
$$\boxed{\eta = -m\frac{c_{eau}(T_{f}-\theta_{c})-L_{f}}{\mathcal{P}(\Delta t + \Delta t')}}$$


## III.2. - Cinétique de la formation de glace
#### Question 51
On applique le premier principe au bloc infinitésimal de glace : 
$$d^{2} U = dm \space c_{glace} \space dT = \delta^{2} Q$$
Alors, 
$$d^{2}U = \mu S dx \space c_{glace} \space dT = \delta^{2} Q$$
et comme : 
$$\delta^{2} Q = d\varphi dt = dj_{Q} S dt = (j_{Q}(x, t) - j_{Q}(x+dx, t) )Sdt  $$
Alors, 
$$\delta^{2} Q = - \frac{\partial j}{\partial x} (x, t)\space S \space dx\space dt$$
or par newton : comme la glace est un solide : 
$$dj_{Q} = -h(T(x, t)-T(x+dx, t)) = h dT$$
ensuite : 
$$\mu S dx \space \frac{c_{galce}}{h} \space dj_{Q} = \delta^{2} Q = - \frac{\partial j}{\partial x} (x, t) S dx dt $$
Donc, 
$$\boxed{\frac{\mu c_{glace}}{h} \frac{\partial j_{Q}}{\partial t} + \frac{\partial j_{Q}}{\partial x} = 0}$$

#### Question 53
$$\frac{\mu c_{glace}}{h} v + 1 = 0 \Leftrightarrow v_{0} = \frac{h}{\mu c_{glace}}$$
