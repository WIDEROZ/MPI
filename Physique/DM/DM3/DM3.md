# Problème 1
## I. Chute d'une cheminée
#### 1.
$$\mathcal{M}_{O_{z}}(\vec{P}) = -\frac{MgD}{2} (\vec{e}_{u} \wedge \vec{e}_{x}). \vec{e}_{z} =\frac{MgD}{2}\sin(\theta)$$
$O$ est une liaison pivot parfaite $\mathcal{M}_{O_{z}}(\vec{O}) = \overrightarrow{0}$, 
Alors en appliquant le TMC au point $G$ : 
$$\boxed{\ddot{\theta} - \frac{DMg}{2J_{O_{G}}}\sin(\theta) = \ddot{\theta} - \frac{3g}{2D}\sin(\theta) = 0}$$

#### 2.
On applique le PFD à $G$ : 
$$M\vec{a} = -Mg(\cos(\theta)\vec{e}_{u} -\sin(\theta)\vec{e}_{v}) + R_{u}\vec{u} + R_{v}\vec{v}$$
Or, 
$$\vec{a} = \frac{D}{2} \ddot{\theta} \vec{e}_{v} -\frac{D}{2}\dot{\theta}^{2}\vec{e}_{u}$$
Alors, 
$$\begin{cases}
\frac{D}{2}\ddot{\theta} = g \sin(\theta) + \frac{R_{v}}{M} \\
-\frac{D}{2}\dot{\theta}^{2} = -g \cos(\theta) + \frac{R_{u}}{M}
\end{cases}$$
Donc, 
$$\frac{3g}{2D}\sin(\theta) = \frac{2g}{D}\sin(\theta) + \frac{2R_{v}}{MD} \Rightarrow \boxed{R_{v} = -\frac{Mg}{4}\sin(\theta)}$$
Puis en dérivant la deuxième expression : 
$$-D\dot{\theta} \ddot{\theta} = -g\dot{\theta}\sin(\theta) + \frac{\frac{dR_{u}}{dt}}{M}$$
Puis, 
$$-\frac{3g}{2}\sin(\theta) = -g\sin(\theta) + \frac{\frac{dR_{u}}{dt}}{M\dot{\theta}} \Rightarrow \frac{dR_{u}}{dt} = -\frac{Mg}{2}\dot{\theta}\sin(\theta)$$
En intégrant : 
$$R_{u}(\theta) = \frac{Mg}{2}\cos(\theta)+C$$
Conditions initiales : $R_{u}\left( \frac{\pi}{2} \right) = 0$ Alors, 
$$\boxed{R_{u} = \frac{Mg}{2}\cos(\theta)}$$

## 3.
Lorsque $\left| \vec{R}\right| = 0$ la cheminé décolle du sol ie lorsque : 
$$\begin{cases}
R_{u} = \frac{Mg}{2}\cos(\theta) = 0 \\
R_{v} = -\frac{Mg}{4}\sin(\theta) = 0
\end{cases}$$
