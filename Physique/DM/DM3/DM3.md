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
On fait un TRC sur la portion $d$ de la cheminée : 
Comme la masse linéique est la même sur toute la cheminée alors, $M_{P} = \frac{dM}{D}$, 
$$\left( M \frac{d}{D} \right)\vec{a} = -M \frac{d}{D}g \vec{e}_{x} + \vec{R} + \vec{S}$$
Comme : 
$$\vec{a} = \frac{d}{2} \ddot{\theta} \vec{e}_{v} - \frac{d}{2}\dot{\theta}^{2}\vec{e}_{u}$$
On projette sur $\vec{v}$ :
$$\frac{Md^{2}}{2D}\ddot{\theta} = \frac{Md}{D}g\sin(\theta) + R_{v} + S_{v}= \frac{Md}{D}g\sin(\theta) - \frac{Mg}{4}\sin(\theta) + S_{v}$$
$$S_{v} = \frac{Md^{2}}{2D}\ddot{\theta}+\left( \frac{1}{4} - \frac{d}{D} \right)Mg\sin(\theta)$$
On applique maintenant le TMC en $P$ par rapport à $Oz$, 
Les moments qui s'appliquent sont : 
$$\begin{cases}
\mathcal{M}(\vec{S}) = dS_{v} \\
\mathcal{M}(\vec{P}) = -d \vec{e}_{u}\wedge \frac{Md}{D}g\vec{e}_{x}.\vec{e}_{z} = \frac{Md^{2}}{D}g\sin(\theta) \\
\mathcal{M}(\vec{R}) = 0 \\
\mathcal{M}(\overrightarrow{O}) = 0
\end{cases}$$
Comme,
$$J_{Oz} = \frac{1}{3}\frac{Md}{D}D^{2} = \frac{1}{3}MdD$$
Donc, 
$$\ddot{\theta} = \frac{3}{MD}S_{v} + \frac{3d}{D^{2}}g\sin(\theta)$$
Alors, 
$$S_{v}\left( 1-\frac{3d^{2}}{2D^{2}} \right) = \left( \frac{1}{4} + \frac{3d^{3}}{2D^{3}} - \frac{d}{D} \right)Mg\sin(\theta)$$
