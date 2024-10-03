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
$$m\vec{a'} = m \overrightarrow{\ddot{x'}} = (m\Omega^{2} x'-k(x'-l_{0}))\vec{e}_{x'}-m(g+2\Omega \dot{x'})\vec{e}_{y'}$$
Alors, 
$$\ddot{x'} + \left( \frac{k}{m}-\Omega^{2} \right)x' = \frac{kl_{0}}{m}$$
Ainsi, 
en posant : 
$$\omega_{0} = \sqrt{ \frac{k}{m} - \Omega^{2} }$$
et on a alors : 
$$\Delta = -4\omega_{0}^{2}\leq 0$$
Donc, 
$$x'(t) = A\cos(\omega_{0}t) + B\sin(\omega_{0}t) + \frac{kl_{0}}{m\omega_{0}^{2}}$$
A $t = 0$, 
$$\ddot{x'} = 0 \text{ et } x' = x_{0}$$
Alors, 
$$x_{0}- \frac{kl_{0}}{m\omega_{0}^{2}} = A$$
Puis, 
$$\begin{cases}
\dot{x'}(t) = B\omega_{0}\cos(\omega_{0}t) - A \omega_{0}\sin(\omega_{0}t) \\
\ddot{x'}(t) = -(B\omega_{0}^{2}\sin(\omega_{0}t)+A \omega_{0}^{2}\cos(\omega_{0}t))
\end{cases}$$
Ainsi, 
$$0 = -A \omega_{0}^{2}$$
Alors, $A = 0$
Ainsi, 
$$\boxed{x'(t) = \frac{kl_{0}}{m\omega_{0}^{2}}\left( 1+\left( \frac{x_{0}m\omega_{0}^{2}}{kl_{0}} -1\right)\sin(\omega_{0}t) \right)}$$

## 2.
### (a).
Si $\frac{k}{m}>\Omega^{2}$, $\uparrow$
### (b).
Si $\frac{k}{m}< \Omega^{2}$, 
$$\omega_{0} = \sqrt{ \Omega^{2} - \frac{k}{m} }$$
$$\ddot{x'} -\omega_{0}^{2}= \frac{kl_{0}}{m}$$
résoudre cte merde.

### (c).
$\omega_{0} = 0$,
Ainsi, 
$$x' = \frac{kl_{0}}{2m}t^{2}+x_{0}'$$

## 3.
Si : 
$$x_{0} = \frac{kl_{0}}{m\omega_{0}^{2}}$$

### 4.
$$\frac{dL}{dt} = \mathcal{M}_{\vec{R}/Oz}$$

# Exercice 3
## 1.
Le train est en translation rectiligne alors, 
pour $h = cte$ la hauteur du train, 
BDF
$$\begin{cases}
\vec{f}_{i, e} = -m\frac{d^{2} \overrightarrow{OO'}}{dt^{2}} = -m\frac{d^{2}(y\vec{e}_{y}+h\vec{e}_{z})}{dt} = 2am\vec{e}_{y} = 2am(\sin(\theta)\vec{e}_{r} + \cos(\theta)\vec{e}_{\theta})\\
\vec{f}_{i, c} = 0 \\
\vec{T} = -T\vec{e}_{r} \\
\vec{P} = -mg\vec{e}_{z} = -mg(\cos(\theta)\vec{e}_{r} -\sin(\theta)\vec{e}_{\theta})
\end{cases}$$
En faisant un PDF à $M$ par rapport à $\mathcal{R}'$, 
$$\vec{a'} = \left( 2a\sin(\theta)-\frac{T}{m}-g\cos(\theta) \right)\vec{e}_{r} + (2a\cos(\theta)+g\sin(\theta))\vec{e}_{\theta}$$
$$\left| \begin{array}{c}

\end{array}\right|$$