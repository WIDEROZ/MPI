# Problème 1
## A. Interféromètre de Michelson
### 1.
#### a.
Les miroirs sont réellement rigoureusement perpendiculaires, les franges sont alors localisés a l'infini

#### b.
![[Pasted image 20250314131651.png]]
Alors, 
$$\delta = (SS_{2})  - (SS_{1}) \text{ or } \begin{cases}
(SS_{1}) = (SI) + (IL) + (LS_{1}) \\
(SS_{2}) = (SI) + (IJ) + (JK) + (KS_{2})
\end{cases} \text{ alors, } \delta = (IJ) + (JK) - (IL) \text{ car } (LS_{1}) = (KS_{2})$$
De plus, $l = 2e\tan(\alpha)$ alors, 
$$(IL) = nl\sin(\alpha) = 2ne \tan(\alpha)\sin(\alpha) = 2ne\frac{\sin ^{2}(\alpha)}{\cos(\alpha)}\text{ et } (IJ) = \frac{ne}{\cos(\alpha)} = (JK) $$
Ainsi, 
$$\boxed{\delta = 2ne \frac{1-\sin ^{2}(\alpha)}{\cos(\alpha)}  = 2ne \cos(\alpha)}$$

#### c.
Pour deux signaux lumineux :
$$s_{1} = \sqrt{2I_{1}}\cos(\omega_{1} t - \varphi_{1}), s_{2} = \sqrt{2I_{2}}\cos(\omega_{2} t - \varphi_{2}) \text{ on pose de plus : }\Delta \varphi = \varphi_{2} - \varphi_{1}$$
l'intensité totale $I$ vaut : 
$$I = \left< s^{2} \right> = \left< (s_{1}+s_{2})^{2} \right> = \left< s_{1}^{2} \right> + \left< s_{2}^{2} \right>  + 2\left< s_{1}s_{2} \right>  = 2I_{1}\left< \cos(\omega_{1}t-\varphi_{1})^{2} \right> + 2I_{2}\left< \cos(\omega_{1}t - \varphi_{2})^{2} \right> + 2 \sqrt{I_{1}I_{2}}\left< s_{1}s_{2} \right>  $$
Or, $\left< \cos(f(t))^{2} \right> = \frac{1}{2}$ avec $f$ non constante alors, 
$$I = I_{1} + I_{2} + 2\sqrt{I_{1}I_{2}}\left< \cos(\omega_{1}t- \varphi_{1})\cos(\omega_{2}t-\varphi_{2}) \right> \text{ alors comme : }\cos\left( a+b \right)+\cos\left( a-b \right)= 2\cos\left( a \right)\cos\left( b \right) $$
$$2\sqrt{I_{1}I_{2}}\left< s_{1}s_{2} \right>  = \sqrt{I_{1}I_{2}}\left< \cos((\omega_{1}+\omega_{2})t - (\varphi_{1} + \varphi_{2})) + \cos((\omega_{1}-\omega_{2})t -\Delta \varphi) \right> $$
comme $\omega_{1} + \omega_{2} \neq 0$, et comme $\omega_{1}=\omega_{2}$ car les sources sont cohérentes : 
$$I= I_{1} + I_{2} + \sqrt{I_{1}I_{2}}  \cos(\Delta \varphi) \text{ et } \Delta \varphi =2\pi \frac{\delta}{\lambda_{0}} \text{ Ainsi } \boxed{I = I_{1} + I_{2} + \sqrt{I_{1}I_{2}}\cos\left( 2\pi \frac{2ne}{\lambda_{0}}\cos(\alpha) \right)}$$

La position sur l'écran est uniquement décrite par $\alpha$ donc les <u>franges sont circulaires</u>. 
On calcule le contraste : 
$$\boxed{\mathcal{C} = \frac{I_{\max}-I_{\min}}{I_{\max}+I_{\min}} = \frac{2\sqrt{I_{1}I_{2}}}{2(I_{1} + I_{2})} = \frac{\sqrt{I_{1}I_{2}}}{I_{1}+I_{2}}}$$
et lorsque $I_{1} = I_{2}$ alors, $\boxed{\mathcal{C} = \mathcal{C}_{\max} = \frac{1}{2}}$ c'est le cas ou la séparatrice du Michelson divise parfaitement équitablement la lumière


### 3.
#### a.
Au centre de la figure d'interférence $\alpha = 0$ ie $\cos(\alpha) =1$
$$\boxed{\begin{cases}
p_{a} = \sigma_{a}\delta = 2ne\sigma_{a} \\
p_{b} = \sigma_{b}\delta = 2ne\sigma_{b}
\end{cases}}$$

## B. Mesure caractéristique d'une lamelle
### 4.
Dans le cas ou $n=1$, 
$$\delta = 2e \sqrt{ 1-\sin ^{2}(i)} + \frac{\lambda_{0}}{2} = 2e |\cos(i)|+ \frac{\lambda_{0}}{2}$$
Le dispositif est analogue à un Michelson en lame d'air c'est à dire que les franges seront circulaires. 
De plus, $\frac{\lambda_{0}}{2}$ traduis un déphasage de $\pi$ dans le terme d'interférence de l'intensité donc contrairement au Michelson, les franges brillantes du Michelson analogue seront inversés avec les franges brillantes du dispositif. 

# Problème 2 : Centrale Nucléaire
## A. Étude thermique du combustible nucléaire
### A1 - Position du problème
#### A1.1
$$\boxed{\overline{\varphi}_{V} = \frac{P_{th}}{NV_{combustible}} = \frac{P_{th}}{N\pi r_{c}^{2}h} =  \frac{P_{e}}{N\eta \pi r_{c}^{2}h} = 364.6 \text{ W.cm}^{-3}}$$
#### A1.2
Au niveau de la gaine : 
$$\boxed{\overline{\varphi}_{S} = \frac{P_{th}}{NS_{combustible}} = \frac{P_{th}}{2N \pi r_{c}h} =  \frac{P_{e}}{2N\eta \pi r_{c}h} = 72.92 \text{ W.cm}^{-3}}$$

#### A1.3
On pose : $\Delta t = 1 \text{ an} = 365\times24\times60\times60 = 31536000\text{ s}$ 
$$P_{235} = \frac{E_{f}}{\Delta t} = \frac{200\times 1.6 \times 10^{-13}}{31536000} \text{ W} = 1.01 \times 10^{-18}\text{ W}$$
or : 
$$N_{f}P_{235} = P_{th}$$
Donc, 
$$\boxed{N_{f} = \frac{P_{th}}{P_{235}} = \frac{P_{e}}{\eta P_{235}} = \frac{1.45 \times10^{9}}{0.34 \times 1.01 \times {10}^{-18}} = 4.22 \times10^{27}}$$

### A2 - Equation de la chaleur dans un milieu à une dimension
### A2.1
Système : corp solide
Comme le système est une phase condensée : 
$$d^{2}U = C \, dT = dm\,c \, dT = \rho dV c \,dT  \text{ comme }dU \text{ et } dT \text{ sont homogènes dans le solide : } \boxed{d^{2}U = \rho S dx c \, dT}$$

### A2.2
Par le premier principe de la thermodynamique : 
$dU = \delta W + \delta Q$, or le système est un solide donc $\delta W = 0$ et $dU = \delta Q$
$$\boxed{\delta^{2} Q = d\phi dt = (\varphi_{S}(x, t) - \varphi_{S}(x + dx, t))Sdt}$$

#### A2.3
Comme le système reçoit de la puissance due à la fission d'atomes il reçoit de l'énergie en $x$
$$\boxed{\delta^{2}Q = d\phi dt = (\varphi_{S}(x, t)+ \varphi_{V}(x, t)dx - \varphi_{S}(x+dx, t))Sdt}$$

### A2.4
$$d^{2}U = \delta^{2}Q \text{ alors, } \rho  c \, dT dx = (\varphi_{S}(x, t)+ \varphi_{V}(x, t)dx - \varphi_{S}(x+dx, t))dt $$
$$ \text{ Ainsi, on a : }\boxed{dT =  \frac{1}{\rho c}\frac{\partial \varphi_{S}}{\partial x} dt  +\frac{\varphi_{V}(x, t)}{\rho c}dt }$$

### A2.5
Pour $j_{Q}$ une densité de puissance surfacique et $\lambda$ le coefficient de conduction
$$\boxed{\vec{j}_{Q} = -\lambda  \overrightarrow{grad}(T)}$$
Ainsi en projetant sur l'axe des $x$ : 
$${j}_{Q}(x, t) = \varphi_{S}(x, t) = -\lambda \frac{\partial T}{\partial x}  \text{ ainsi, }\boxed{\varphi_{S}(x, t) = - \lambda \frac{\partial T}{\partial x}} $$

### A2.6
D'après la question A2.4 et la question précédente, en injectant $\varphi_{S}$ trouvé à la question précédente dans l'équation de la question A2.4
$$\frac{\partial T}{\partial t}  + \frac{\lambda}{\rho c} \frac{\partial^{2} T}{\partial x^{2}} = \frac{\varphi_{V}(x, t)}{\rho c} \text{ Ainsi :  } \boxed{\frac{\partial^{2}T}{\partial x^{2}}  + \frac{\rho c}{\lambda} \frac{\partial T}{\partial t}  = \frac{\varphi_{V}(x, t)}{\lambda}}$$

## A3 - Profil radial de la température du crayon combustible
### A3.1
$$$$