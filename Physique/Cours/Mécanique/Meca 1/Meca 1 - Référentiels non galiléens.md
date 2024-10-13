# I. Aspect cinématique
## 1.a. Référentiels et repères considérés
# II. 
## 2. PFD dans $\mathcal{R}'$ non galiléen
### Cas de $\mathcal{R}'$ en translation par rapport à $\mathcal{R}$
$$\boxed{\begin{cases}
\vec{f}_{i, e} = -m\left( \frac{d^{2}\overrightarrow{OO'}}{dt^{2}} \right)_{\mathcal{R}} \\
\vec{f}_{i, c} = \overrightarrow{0}
\end{cases}}$$
### Cas de $\mathcal{R}'$ en rotation
$\vec{\omega} = \overrightarrow{cte}$, 
$$\boxed{\begin{cases}
\vec{f}_{i, e} = +m\omega^{2} \overrightarrow{HM} \text{ : force d'inertie centrifuge} \\
\vec{f}_{i, C} = -2m \vec{\omega} \wedge \vec{v}(M/\mathcal{R}')
\end{cases}}$$

#### Exercice a : Manège
$$\vec{a}(M / \mathcal{R}) = \vec{a}(M / \mathcal{R}') + \frac{d^{2} \overrightarrow{OO'}}{dt^{2}}_{\mathcal{R}} + \frac{d\vec{\omega}(\mathcal{R}' / \mathcal{R})}{dt}\wedge \overrightarrow{r'} + \vec{\omega} \wedge( \vec{\omega} \wedge \overrightarrow{r'})+ 2 \vec{\omega} \wedge \vec{v'}$$
On prend $\mathcal{R}$ le ref galiléen du sol et $\mathcal{R}'$ le ref du manège, avec $\vec{\omega} = \overrightarrow{\text{cte}}$, 
Alors, en se plaçant en coordonnées polaires : 
$$\begin{cases}
\vec{f}_{i, e} = m\omega^{2} \overrightarrow{HM} \\
\overrightarrow{f}_{i, C} = -m 2 \omega \wedge v' = \overrightarrow{0}
\end{cases} $$
car $v' = 0$ car le point ne bouge pas par rapport à $\mathcal{R}'$
Ainsi, 
Dans $\mathcal{R}'$, 
On fait un PFD sur $M$ par rapport à $\mathcal{R}'$,
$$m\vec{a'} = \overrightarrow{0} =  \vec{P} + \vec{T} + m\omega^{2} \overrightarrow{HM}$$
EXCAL 1

Dans $\mathcal{R}$, 
$$m\vec{a} = \vec{P} + \vec{T}$$
$v' = 0$ car le point ne bouge pas par rapport à $\mathcal{R}'$

#### Exercice b.
$$\vec{f}_{i, c} = -2m \vec{\omega}_{T} \wedge \vec{v'} = 2m \omega_{T}v'\sin(\lambda) \vec{e}_{west}$$

#### Exercice c
$$\begin{cases}
\vec{P} = -m\vec{G} \vec{e}_{z} + m \omega_{T}^{2} \overrightarrow{HM} = -mg \vec{e}_{z'}\\
\vec{f}_{i, c} = 2m\vec{\omega}_{T} \wedge \vec{v'} = -2m \begin{pmatrix}
\omega_{T}\sin(\lambda)\dot{y}' \\
\omega_{T}\cos(\lambda) \dot{z}'+\omega_{T}\sin(\lambda)\dot{x}' \\
\omega_{T}\cos(\lambda)\dot{y}'
\end{pmatrix}
\end{cases}$$
On fait un PFD : 
$$\vec{a'} = - g\vec{e}_{z'} -2\omega_{T}\begin{pmatrix}
\sin(\lambda)\dot{y}' \\
\cos(\lambda) \dot{z}'+\sin(\lambda)\dot{x}' \\
\cos(\lambda)\dot{y}'
\end{pmatrix}$$
Donc, 
$$\begin{cases}
\ddot{x}' = -2\omega_{T}\sin(\lambda)\dot{y}' \\
\ddot{y}' = -2\omega_{T}(\cos(\lambda)\dot{z}' + \sin(\lambda)\dot{x}') \\
\ddot{z}' = -g-2\omega_{T}\cos(\lambda)\dot{y}'
\end{cases}$$
Alors, comme on néglige les perturbations : 
$$\begin{cases}
\ddot{x}' = -2\omega_{T}\sin(\lambda)\dot{y}' \\
\ddot{y}' = -2\omega_{T}\cos(\lambda)\dot{z}'  \\
\ddot{z}' = -g
\end{cases}$$
