#### Démonstration de l'expression de $\vec{a}(M / \mathcal{R})$
$$\vec{a}(M / \mathcal{R}) = \frac{d\vec{v}(M / \mathcal{R})}{dt}_{\mathcal{R}}$$
$$\frac{d\vec{v}(M / \mathcal{R})}{dt}_{\mathcal{R}} = \frac{d\vec{v}(M / \mathcal{R}')}{dt}_{\mathcal{R}} + \frac{d^{2}OO'}{dt^{2}}_{\mathcal{R}} + \frac{d\omega(\mathcal{R}' / \mathcal{R})}{dt}_{\mathcal{R}} \wedge \vec{r'}$$
$$+ \omega(\mathcal{R}'/\mathcal{R})\wedge \frac{d\vec{r'}}{dt}_{\mathcal{R}}$$
Comme : 
$$\frac{d\vec{v}(M / \mathcal{R}')}{dt}_{\mathcal{R}} = \frac{d\vec{v}(M / \mathcal{R}')}{dt}_{\mathcal{R}'} + \omega(\mathcal{R}' / \mathcal{R}) \wedge \vec{v}(M / \mathcal{R}')$$
et 
$$\frac{dr'}{dt}_{\mathcal{R}} = \frac{dr'}{dt}_{\mathcal{R}'} + \omega(\mathcal{R}' / \mathcal{R}) \wedge r'_{}$$
Donc, 

$$\vec{a}(\mathcal{M} / \mathcal{R}) =\vec{a}(M / \mathcal{R}') + \vec{a}(O' / \mathcal{R}) + \frac{d\omega}{dt}_{\mathcal{R}} \wedge \overrightarrow{r'} + \omega \wedge (\omega \wedge \overrightarrow{r'}) + 2 \omega \wedge \overrightarrow{v'}$$


# Exercice 1
### (a).
PFD
$$m \overrightarrow{a'} = m\overrightarrow{g}$$
$$\vec{a'} = \vec{g}$$
en projettant sur l'axe $y'$ : 
$$a_{y'} = -g \text{ et } \begin{cases}
v_{x'} = 0 \\
v_{y'} = -gt
\end{cases} \text{ enfin } \begin{cases}
x' = 0 \\
y' = h- \frac{1}{2}gt^{2} 
\end{cases}$$
Donc, 
$$y' = h -\frac{1}{2}g t^{2}$$
Ainsi, 
C'est une trajectoire rectiligne. 

### (b).
Dans $\mathcal{R}$, 
en projetant sur l'axe $y'$ : 
$$a_{y} = -g \text{ et } \begin{cases}
v_{x} = v_{0} \\
v_{y} = -gt
\end{cases} \text{ enfin } \begin{cases}
x = v_{0}t \\
y = h- \frac{1}{2}gt^{2} 
\end{cases}$$
$$y = h-\frac{1}{2} \frac{g}{v_{0}^{2}} x^{2}$$
Ainsi, 
c'est une trajectoire parabolique

#### (c).
Elles sont inversées

## 2.
### (a).
On a alors : $\vec{a}_{x} = a_{x}\vec{e}_{x}$
$$m\vec{a'} = m\vec{g}$$
Alors, 
$$\overrightarrow{a'} = \vec{g} - \vec{a}_{e}$$
comme $\vec{a'} _{e}= \overrightarrow{0}+a_{x'}\vec{e}_{x'}$, $\vec{a'}_{c} = \overrightarrow{0}$ 
Alors, 
$$\overrightarrow{a'} = -a_{x'}\vec{e}_{x'} -g \vec{e}_{y'}$$
Donc, 
$$\vec{v'} = \begin{cases}
-a_{x'}t \\
-gt 
\end{cases}$$
$$\overrightarrow{r'} = \begin{cases}
-\frac{a_{x'}}{2}t^{2} \\
-\frac{g}{2}t^{2} + h
\end{cases}$$
$$y = \frac{g}{2} \times \frac{2}{a_{x'}}x +h$$
$$y = \frac{g}{a_{x'}}x+h$$

### (b).
On fait un PFD dans le référentiel $\mathcal{R}$, 
$$m\vec{a} = m\vec{g}$$
avec 
$$\vec{a} = a_{x} \vec{e}_{x} + 0 \vec{e}_{y}$$
Donc, 
$$\vec{a} \left| \begin{array}{l}
0 \\
-g
\end{array}\right. \Rightarrow \vec{v} \left| \begin{array}{l}
0 \\
-gt
\end{array}\right. \Rightarrow \vec{r} \left| \begin{array}{l}
0 \\
-\frac{g}{2}t^{2}+h
\end{array}\right.$$
$$y = -\frac{g}{2}t^{2} + h$$
Comme $x = 0$, la trajectoire est rectiligne par rapport à $\vec{e}_{y}$.


# Exercice 2
## 1.
BDF
$$\begin{cases}
\vec{P} = -mg\vec{e}_{y'} \\
\vec{F}_{r} = -k(l-l_{0})\vec{e}_{x'} = -k(x'-l_{0})\vec{e}_{x'} \\
\vec{f}_{c} = -2m(\vec{\Omega} \wedge \vec{v'}) = -2m\Omega v'\vec{e}_{y'} = -2m\Omega \dot{x'} \vec{e}_{y'}\\
\vec{f}_{e} = m\Omega^{2} \overrightarrow{HM} = m\Omega^{2}\overrightarrow{x'} = m\Omega^{2} x' \vec{e}_{x'}
\end{cases}$$
avec $H$ le projeté de $M$ sur l'axe $\Omega$ alors, $H = O' = O$,
et $v'$ algébrique
Donc, 
$$m\vec{a'} = (m\Omega^{2} x'-k(x'-l_{0}))\vec{e}_{x'}-m(g+2\Omega \dot{x'})\vec{e}_{y'}$$
Alors, 
$$\vec{a'} \left| \begin{array}{l}
\Omega^{2}x'-\frac{k}{m}(x'-l_{0}) = \frac{kl_{0}}{m} - \left( \Omega^{2} + \frac{k}{m} \right)x' \\
-g-2\Omega \dot{x'}
\end{array}\right.$$
Donc, 
$$\vec{v'} \left| \begin{array}{l}
\frac{kl_{0}}{m}t -  \\
-gt-2\Omega x'
\end{array}\right.$$
