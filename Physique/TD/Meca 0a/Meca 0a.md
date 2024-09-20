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
$$\frac{1}{\tau_{1}} = \omega_{1} = -\frac{\omega_{0}}{Q}\left( 1+j\sqrt{ 1-\frac{(2Q)^{2}}{\omega_{0}^{2}}\left( \frac{g}{l}+\frac{2k}{m} \right) } \right)$$
$$\frac{1}{\tau_{2}} = \omega_{2} = \frac{\omega_{0}}{Q}\left( \sqrt{ 1-\frac{(2Q)^{2}}{\omega_{0}^{2}}\left( \frac{g}{l}+\frac{2k}{m} \right) } -1\right)$$

CONDITIONS INITIALES
$$$$