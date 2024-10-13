# Exercice 1 
BDF : 
$m$ la masse de l'utilisateur sur l’échelle, 
$$\begin{cases}
\vec{P} = -\frac{m}{2}g \vec{e}_{y} \\
\vec{R} = N \vec{e}_{y} + T \vec{e}_{x}
\end{cases}$$
On fait un PFD sur le point du sol de l'échelle : 
$$\overrightarrow{0} = \left( N - \frac{m}{2}g \right) \vec{e}_{y} + T\vec{e}_{x}$$
$$\overrightarrow{0} = \left( T - \frac{m}{2}g \right) \vec{e}_{y} + N\vec{e}_{x}$$
Alors, 
$$N = \frac{m}{2}g \text{ et } T = 0$$
$$T\leq fN $$

# Exercice 2
## 1.
$$\tan(\alpha) = \frac{60}{100} \Leftrightarrow \alpha \approx \frac{\pi}{6}$$
$$\vec{f} = \beta v\vec{v}$$
alors,
$$[\beta] = ML^{-1} = kg.m^{-1}$$
$$\vec{v} = -\dot{x} \vec{u}_{x}$$

## 2.
BDF : 
$$\begin{cases}
\vec{P} = -mg\sin(\alpha)(\vec{u}_{x}+ \vec{u}_{y}) \\
\vec{f} = \beta v\vec{v} \\
\vec{R} = N\vec{u}_{y} + T \vec{u}_{x}
\end{cases}$$
avec $T\geq0$ et $N \geq 0$, 
Donc, en appliquant le PFD on a : 
$$m\vec{a} = m \frac{d\vec{v}}{dt} = - m \frac{d^{2}\dot{x}}{dt}\vec{u}_{x}$$
$$ -\left( mg \sin(\alpha) + \beta \left( \frac{ d\dot{x}}{dt} \right)^{2} - T\right) \vec{u}_{x} + (N - mg\sin(\alpha))$$
Alors, 
$$m \frac{dv}{dt} +\beta  v^{2} = mg\sin \alpha$$