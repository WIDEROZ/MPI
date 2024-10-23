# Problème 1
## I. Chute d'une cheminée
#### 1.
$$\mathcal{M}_{O_{z}}(\vec{P}) = -\frac{MgD}{2} (\vec{e}_{u} \wedge \vec{e}_{x}). \vec{e}_{z} =\frac{MgD}{2}\sin(\theta)$$
$O$ est une liaison pivot parfaite $\mathcal{M}_{O_{z}}(\vec{O}) = \overrightarrow{0}$, 
Alors en appliquant le TMC au point $G$ : 
$$\boxed{\ddot{\theta} - \frac{DMg}{2J_{O_{z}}}\sin(\theta) = \ddot{\theta} - \frac{3g}{2D}\sin(\theta) = 0}$$

#### 2.
On applique le TRC à $G$ : 
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
Puis : 
$$R_{u} = Mg\cos(\theta) - \frac{MD}{2}\dot{\theta}^{2}$$
comme : 
$$2\dot{\theta}\ddot{\theta} = \frac{3g}{D}\dot{\theta}\sin(\theta) \Leftrightarrow \dot{\theta}^{2} = -\frac{3g}{D}\cos(\theta)+C$$
($C \in \mathbb{R}$)
On a : 
$$R_{u} = Mg\cos(\theta)+ \frac{3Mg}{2}\cos(\theta) = \frac{5}{2}Mg\cos(\theta) - \frac{MD}{2}C$$
Comme $R_{u}\left( 0 \right) = Mg$,
$$\frac{3}{2}Mg = \frac{MD}{2}C \Leftrightarrow C = \frac{3g}{D}$$
Ainsi, 
$$\boxed{R_{u} = \frac{5}{2}Mg\cos(\theta)-\frac{3}{2}Mg}$$

#### 3.
$$R_{u} = 0 \Leftrightarrow \cos(\theta) = \frac{3}{5} \Leftrightarrow \theta \approx \frac{2\pi}{7} (= 53°)$$

#### 4.
On applique un TMC du point $O$ projeté sur $\vec{e}_{z}$ : 
$$J_{O} \ddot{\theta} = \frac{Mgd}{2}\sin(\theta) + dS_{v}$$
$$\ddot{\theta} = \frac{3gd}{2D^{2}}\sin(\theta) + \frac{3d}{MD^{2}}S_{v}$$
La masse linéique est égale en tout point de la cheminée : $\frac{M_{d}}{d} = \frac{M}{D} \Leftrightarrow M_{d} = M \frac{d}{D}$ 
Ensuite, on applique le TRC sur la longueur $d$ : 
$$M_{d}\vec{a} = -M_{d}g(\cos(\theta)\vec{u} -\sin(\theta)\vec{v}) + \vec{S} + \vec{R}$$
Comme : 
$$\vec{a} = \frac{d}{2} (\ddot{\theta} \vec{v} -\dot{\theta}^{2}\vec{u})$$
En projetant sur $\vec{v}$ : 
$$M_{d} \frac{d}{2}\ddot{\theta} = M_{d}g\sin(\theta) + S_{v} + R_{v}$$
Alors,

___
On applique un TMC du point $G$ projeté sur $\vec{e}_{z}$ : 
$$J_{O_{G}} \ddot{\theta} = -\frac{MgD}{8}\sin(\theta) + \left( d-\frac{D}{2} \right)S_{v}$$
$$\ddot{\theta} = \frac{3g}{2D}\sin(\theta)+\frac{6}{MD}\left( \frac{2d}{D}-1 \right)S_{v}$$
Alors, 
$$\frac{3Md^{2}g}{4D^{2}}\sin(\theta) + \frac{6d^{2}}{2D^{2}}\left( \frac{2d}{D}-1 \right)S_{v}-S_{v} = \frac{Mdg}{D} -\frac{Mg}{4}\sin(\theta)$$

$$$$





#### 5.
$$S_{v} = \frac{3Mg}{4}\sin(\theta)\left( \frac{2dD}{D^{2}-3d^{2}} - \frac{D^{2}}{D^{2}-3d^{2}}\right)$$
$$= \dots \left( \frac{2}{\frac{D}{d}-\frac{3d}{D}}-\frac{1}{1-3\left( \frac{d}{D} \right)^{2}} \right)$$




## 6.
$$\overrightarrow{\mathcal{M}}(\vec{S}) = \overrightarrow{OP} \wedge \vec{S} = d (\vec{u} \wedge \vec{S}).\vec{e}_{z} = dS_{v}\vec{e}_{z} + dC\vec{v}$$
$$\overrightarrow{\mathcal{M}}(\vec{P}) = \frac{MgD}{2}\sin(\theta) $$
$$\overrightarrow{\mathcal{M}}(\overrightarrow{O}) = \overrightarrow{0}$$
Alors, 
$$\frac{1}{3}MD^{2} \ddot{\theta} = \left( \frac{MgD}{2} + dS_{v}\right) \vec{e}_{z} + dC \vec{v}$$
