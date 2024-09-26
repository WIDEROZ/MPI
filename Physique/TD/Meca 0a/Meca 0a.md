# Exercice 1
## 1.
Référentiel : sol, galiléen
EXCAL1

## 2.
#### PFD
On fait un PFD : 
$$m\vec{a} = m\vec{g}$$
On projette sur $z$ : 
$$a_{z} = -g$$
On intègre : 
$$v_{z}(t) = v(t) = -gt + v_{0} = -gt$$
car le mvt est sur la droite de vecteur directeur $\vec{e}_{z}$

On intègre encore : 
$$z(t) = -gt^{2} + H$$
On touche le trampoline quand : 
$$z(t) = 0$$
Alors, 
$$t_{1} =  \sqrt{ \frac{2H}{g} }$$
Ainsi, 
$$v(t_{1}) = \sqrt{ 2gH }$$

#### Théorème de l'énergie mécanique
On a que des énergies qui se conservent alors :
$$\Delta E_{m} = 0$$
Avec $\Delta E_{m} = E_{m}(0)-Em(t_{1})$
Alors, en placant l'origine des potentiels à $l_{0}$, 
$$E_{m}(0) = E_{p} = mgz = mgH$$
puis,
$$E_{m}(t_{1}) = E_{c} = \frac{1}{2}mv^{2}(t_{1})$$
Alors, 
$$mgH = \frac{1}{2}mv^{2}(t_{1})$$
Donc, 
$$v(t_{1}) = \sqrt{ 2Hg }$$

## 3.
Lorsque $z>0$, 
$$E_{p} = E_{pp} = mgz$$
Lorsque $z <0$, 
$$E_{p} = E_{pp} + E_{pr} = mgz + \frac{1}{2}K(l-l_{0})^{2} = mgz + \frac{1}{2}Kz^{2}$$
Alors, les racines sont : 
$$\begin{cases}
z = 0 \\
z = -\frac{2mg}{K}
\end{cases}$$
Ainsi : EXCAL 2

## 4.
<font color="red">EXCAL 2</font> 
Quand $z < 0$
$$E_{p}'(z) = mg + Kz$$
En position d'équilibre : 
$$E_{p}(z) = 0$$
Alors, 
$$z_{eq} = \frac{mg}{K}$$

## 5.
<font color="blue">EXCAL 2</font>
$$z_{\max} = H$$
car on lâche le morveux de $H$ il peut pas rebondir et aller plus haut. 
On fait un théorème de l'énergie mécanique entre $z_{\min}$ et $H = z_{\max}$ : 
$$E_{m}(z_{\min}) - E_{m}(H) =0$$
$$= mgH + \frac{1}{2}mv^{2}(H) - mgz_{\min} + \frac{1}{2}Kz_{\min}^{2} + \frac{1}{2}mv^{2}(z_{\min})$$
or $v(z_{\max}) = v(z_{\min}) = 0$ car le gosse va repartir dans l'autre sens quand il rebondit
$$\Delta E_{m} = mgH - mgz_{\min} + \frac{1}{2}Kz_{\min}^{2} = 0$$
Alors, 
$$z_{\min} = -\frac{mg}{K} - \frac{1}{2}\sqrt{ \frac{mg}{K}\left( \frac{mg}{K}+2H \right) } \leq 0$$

## 6.
En gros faut que le ptit ne touche jamais $z = -l_{0}$ : 
$$z_{\min} > -l_{0}$$
Alors, 
$$mgH \leq \frac{1}{2}Kl_{0}^{2}$$

## 7. 

# Exercice 2
## 1.
Ref : galliléen, terrestre
BDF : 
$$\begin{cases}
\vec{F}_{rg} = -K(l_{g}-l_{0})\vec{e}_{x} \\
\vec{F}_{rd} = +K(l_{d}-l_{0})\vec{e}_{x} \\
\vec{P} = mg\vec{e}_{z} \\
\vec{T} = -T\vec{e}_{l} =-T(\sin(\theta)\vec{e}_{x} + \cos(\theta)\vec{e}_{z}) 
\end{cases}$$

On applique le PDF au système : 
$$m\vec{a} = mg\vec{e}_{z}+K(l_{d}-l_{g})\vec{e}_{x} -T\vec{e}_{l}$$
Donc, 
$$\begin{cases}
ma_{z} = mg -T\cos(\theta) \\
ma_{x} = K(l_{d}-l_{g})-T\sin(\theta) \approx K(l_{d}-l_{g})-mg\theta
\end{cases}$$
Alors, 
$$ml\ddot{\theta} = -mg\theta - 2kl\theta$$

## 4. 
$$\omega_{0} = \sqrt{ \frac{g}{l} + \frac{2k}{m} }$$
Alors,
$$\frac{\omega_{0}}{Q} = \frac{\alpha}{m}$$
Alors, 
$$Q =\frac{1}{\alpha}\sqrt{ m\left( \frac{gm}{l} + 2k  \right)}$$
___
$$Q > \frac{1}{2}$$
C'est en régime pseudo sinusoïdal
$$Q = \frac{1}{2}$$
Régime critique
$$Q > \frac{1}{2}$$
Régime apériodique

On a : 
$$\theta(t) = Ae^{ -\frac{t}{\tau} } + Be^{ -\frac{t}{\tau} }$$
avec
$$\frac{1}{\tau_{1}} = \omega_{1} = -\frac{\omega_{0}}{Q}\left( 1+j\sqrt{ \frac{(2Q)^{2}}{\omega_{0}^{2}}\left( \frac{g}{l}+\frac{2k}{m} \right)-1 } \right)$$
$$\frac{1}{\tau_{2}} = \omega_{2} = \frac{\omega_{0}}{Q}\left( j\sqrt{ \frac{(2Q)^{2}}{\omega_{0}^{2}}\left( \frac{g}{l}+\frac{2k}{m} \right) -1} -1\right)$$

CONDITIONS INITIALES
$$\theta_{0} = A+B$$
$$\dot{\theta}(t) = -\tau_{1}Ae^{ - \frac{t}{\tau_{1}} } - \tau_{2} Be^{ - \frac{t}{\tau_{2}} }$$
$$0 = \tau_{1}A + \tau_{2}B$$
Alors, 
$$\begin{cases} 
(\tau_{2}-\tau_{1})A = \theta_{0} \\
(\tau_{1}-\tau_{2})B=\theta_{0}
\end{cases}$$
$$\begin{cases}
A = \frac{\theta_{0}}{\tau_{2}-\tau_{1}} \\
B = \frac{\theta_{0}}{\tau_{1}-\tau_{2}}
\end{cases}$$

# Exercice 3
EXCAL 3
## 1.
C'est la même fréquence que le ressort. 

## 2.
Référentiel galiléen : 
On fait un PFD sur le cylindre suivant l'axe $\vec{e}_{x}$ car le mouvement est rectiligne : 
BDF : 
$$\begin{cases}
\vec{P} = mg\vec{e}_{x} \\
\vec{F}_{r} = +k(l-l_{0})\vec{e}_{x} \\
\vec{\Pi}_{A} =- \mu V\vec{g} = \mu Vg\vec{e}_{x} = \mu\left(  \frac{h}{2}-x  \right)Sg \vec{e}_{x} \\
\vec{F}_{f} = -\alpha \vec{v} = -\alpha \dot{x}\vec{e}_{x}
\end{cases}$$
Avec : 
$$l = l_{eq} - x + x_{A}$$
et
$$d = \frac{\mu}{\mu_{eau}}$$
$$m\ddot{x} = mg +k(l_{eq}-l_{0}+x_{a}-x) + d\mu_{eau}\left( \frac{h}{2}-x \right)Sg - \alpha \dot{x}$$
A l'équilibre : 
$$0 = -mg + k (l_{eq} -0+0-l_{0}) + d\mu(eau)\left( \frac{h}{2}-0 \right)Sg-0$$
Alors, 
$$m\ddot{x} = 2mg + k(x_{a}-x)-du_{eau} \frac{h}{2}Sg + d\mu_{eau} \left( \frac{h}{2}-x \right)Sg - \alpha \dot{x} $$
Donc, 
$$m\ddot{x} = 2mg +k(x_{a}-x) -d\mu_{eau}Sg x -\alpha \dot{x} $$
Ainsi, 
$$\boxed{\ddot{x} + \frac{\alpha}{m} \dot{x} + \left( \frac{k}{m} + \frac{\mu Sg}{m} \right)x = \frac{k}{m}x_{a} = \frac{k}{m}a\cos(\omega t)}$$

## 3.
$$\underline{x} = Xe^{ j(\omega t+\varphi) } = \underline{X} e^{ j\omega t }$$
et 
$$x = X \cos(\omega t + \varphi)$$
Alors, 
$$-\omega^{2}\underline{X} + j\omega  \frac{\omega_{0}}{Q}\underline{X} + \omega_{0}^{2}\underline{X} = \frac{k}{m}a$$
$$\underline{X} = \frac{\frac{ka}{m}}{\omega_{0}^{2}+j\omega\frac{\omega_{0}}{Q}-\omega^{2}}$$
Alors, 
$$X = \left| \underline{X}\right| = \frac{\frac{ka}{m}}{\sqrt{ (\omega_{0}^{2}-\omega^{2})^{2} + \left( \frac{\omega \omega_{0}}{Q} \right)^{2} }}$$
$X$ est max quand le dénominateur est min, 
On le dérive et on
$$D'(\omega_{r}) = -4\omega_{r}(\omega_{0}^{2}-\omega_{r}^{2}) + 2\left( \frac{\omega_{r} \omega_{0}}{Q} \right) = 0$$
$$2\omega_{r}\left( \frac{\omega_{0}}{Q} -2(\omega_{0}^{2}-\omega_{r}^{2}) \right) = 2\omega_{r}\left( \frac{\omega_{0}}{Q} -2\omega_{0}^{2}-2\omega_{r}^{2} \right) =0$$
Soit $\omega_{r} = 0$
Soit $\omega_{r} = \sqrt{\omega_{0}^{2}-\frac{\omega_{0}}{2Q}}$
Si $Q > \frac{1}{\sqrt{ 2 }}$

## 4.
On a : 
$$\underline{V} = j\omega \underline{X}$$
Alors, 
$$V = \left| \underline{V}\right| = \omega \left| \underline{X}\right|$$
Alors :
$$V = \frac{\frac{ka}{m}}{\sqrt{ \left( \frac{\omega_{0}^{2}}{\omega}-\omega \right)^{2} + \left( \frac{\omega_{0}}{Q} \right)^{2}}}$$
(faire les calculs), 
Donc, 
$V$ est maximale quand : 
$$\omega = \omega_{0}$$


# CCMP
## 2.
BDF
$$\begin{cases}
\vec{P} = -mg\vec{u}_{z} \\
 
\end{cases}$$
$$m\vec{a} = m\vec{g}$$
on projette sur chaque axe : 
$$\begin{cases}
a_{y} = 0 \\
a_{z} = -mg
\end{cases}$$
Alors, 
$$\begin{cases}
v_{y}(t) = v_{0}\cos(\theta_{0}) \\
v_{z}(t) = - gt + v_{0}\sin(\theta_{0}) 
\end{cases}$$
Donc 
$$\begin{cases}
x(t) = v_{0}\cos(\theta_{0})t \\
y(t) = -\frac{1}{2}gt^{2}+v_{0}\sin(\theta_{0})t
\end{cases}$$

On pose : 
$$t = \frac{x}{v_{0}\cos(\theta_{0})}$$
Alors, 
$$y = x\tan(\theta_{0}) -\frac{gx^{2}}{2v^{2}_{0}\cos ^{2}(\theta_{0})}$$
C'est une parabole.

# Exercice 4
## 1.
On prend les coordonnées sphériques

## 2.
BDF : 
$$M_{1} : \begin{cases}
\vec{P} \\
\vec{R} \\
\vec{T}
\end{cases}$$
$$M_{2} : \begin{cases}
\vec{P}
\end{cases}$$

$z = 0$ pour le plan. 
$$E_{m}(M_{1}) = \frac{1}{2}mv_{M_{1}}^{2}- \delta W_{\overrightarrow{T_{1}}}-\delta W_{\overrightarrow{R_{1}}}$$
or $\vec{v}_{M_{1}} = \dot{r}\vec{e}_{r} + r\dot{\theta}\vec{e}_{\theta}$
Alors, 
$$E_{m}(M_{1}) = \frac{1}{2}m(\dot{r}^{2} + r^{2}\dot{\theta}^{2}) + Tdr$$
puis : 
$$E_{m}(M_{2}) = mgz + \frac{1}{2}mv_{M_{2}}^{2} - Tdz$$
avec : $\vec{v}_{M_{2}} = -\dot{z}\vec{e}_{z}$, 
Ainsi, 
$$E_{m}(M_{2}) = mgz + \frac{1}{2}m\dot{z}^{2}-Tdz$$
Donc, comme $dr = dz$ car $dl = 0$, 
$$E_{m} = \frac{1}{2}m(\dot{r}^{2}+r^{2}\dot{\theta}^{2}) +mgz + \frac{1}2 m\dot{z}^{2} = \frac{1}{2}m(\dot{r}^{2}+r^{2}\dot{\theta}+2gz + \dot{z}^{2})$$
Oula c chaud la suite je te conseille pas de lire :
Or, $l = r-z$, et $r\sin(\theta) = z\Leftrightarrow \theta = \arcsin\left( \frac{z}{r} \right) = \arcsin\left( 1-\frac{l}{r}\right)$ alors,
$$\dot{\theta} = \dot{r}\frac{l}{r^{2}}\frac{1}{\sqrt{ 1- \left( 1-\frac{l}{r} \right)^{2} }} = \frac{\dot{r}l}{r}\frac{1}{\sqrt{ r^{2} - (r-l)^{2} }} = \frac{\dot{r}l}{r} \frac{1}{\sqrt{ l^{2}-2rl }}$$


$$E_{m} = \frac{1}{2}m(\dot{r}^{2}+\dot{r}^{2}+r^{2}\dot{\theta}+2g(r-l)) $$
$$= m\left( \dot{r}^{2} + \frac{\dot{r}rl}{2\sqrt{ l^{2}-2lr }}+g(r-l) \right)$$


## 2. Correction
PDF : 
$$\frac{d(m_{1}\vec{v}_{1})}{dt} = \overrightarrow{P_{1}} + \overrightarrow{R_{1}} + \overrightarrow{T_{1}}$$
On projette sur $z$ : 
$$R_{1} = mg$$
Alors, 
$$\frac{d \overrightarrow{L_{1, O}}}{dt} = \overrightarrow{OM_{1}}\wedge \overrightarrow{T_{1}} = \overrightarrow{0}$$
Donc, 
$$\overrightarrow{L_{1, 0}} = O\overrightarrow{M_{1}} \wedge m_{1} \vec{v_{1}}=mr^{2}\dot{\theta}\vec{e}_{z}$$
Donc, 
$$r^{2}\dot{\theta} = Cte = \frac{L_{1, O}}{m_{1}}$$
Ainsi, 
$$E_{m} = \frac{1}{2}(m_{1}+m_{2})\dot{r}^{2} + \frac{1}{2} \frac{L_{1, O}^{2}}{m_{1}r^{2}} + m_{2}g(r-l)$$
EXCAL 4.

# Exercice 5
## 1.
$x_{0} \ll0$, 
$$E_{m}(x_{0}) = \frac{1}{2}mv_{0}^{2} + \frac{GmM}{\sqrt{ x_{0}^{2}+b^{2} }} \approx \frac{1}{2}mv_{0}^{2}$$
car le météore est loin de la terre.
Puis, 
$$E_{m}(d) = \frac{1}{2}mv_{1}^{2} + \frac{GmM}{d}$$

Alors, comme on a deux inconnues on applique le TMC
$$\frac{dL_{0}}{dt} = 0 \Leftrightarrow \vec{L}_{O} = \overrightarrow{cte} $$
Alors, 
$$\overrightarrow{L_{O}} = O \overrightarrow{M_{0}} \wedge m\vec{v}_{0} = O \overrightarrow{M_{1}} \wedge m\vec{v}_{1}$$
