# II. Lois d'Amontons-Coulomb
## 5. Conséquences
### Exercice a.
BDF : 
$$\begin{cases}
\vec{P} = -mg\vec{e}_{y} \\
\vec{R} = -T\vec{e}_{x} + N\vec{e}_{y} \\
\vec{F} = F(-\cos(\alpha)\vec{e}_{y}+\sin(\alpha)\vec{e}_{x})
\end{cases}$$
alors, on applique le PDF dans un ref. gal. à l'équilibre car on veut que le solide reste fixe : 
$$\overrightarrow{0} = m\vec{a} = \vec{R} + \vec{P} + \vec{F}$$
Alors, 
$$N = mg + F\cos(\alpha) = F\cos(\alpha)$$
car $F \gg mg$, 
Puis, 
$$T = F\sin(\alpha)$$
Alors, 
$$\frac{T}{N} = \tan(\alpha)$$
Donc, 
$${\alpha = \arctan\left( \frac{T}{N} \right)}$$
ie l'angle limite à l'équilibre est : 
$$\arctan\left( \frac{T}{N} \right)$$
Donc, pour que le solide ne glisse pas, $f_{s}N >  T$ donc, 
$$\boxed{f \sin(\alpha)<f_{s}F\cos(\alpha) \Leftrightarrow \alpha < \arctan(f_{s})}$$

### Exercice b.
En gros plus on incline le plan plus la boite glisse.

$$\begin{cases}
\vec{P} = mg(\sin(\alpha)\vec{e}_{x} - \cos(\alpha)\vec{e}_{y}) \\
\vec{R} = -T\vec{e}_{x}+N\vec{e}_{y}
\end{cases}$$
Si ca glisse pas, en faisant le PFD :
$$\begin{cases}
T = mg\sin(\alpha) \\
N = mg\cos(\alpha)
\end{cases} \Leftrightarrow \left| T\right|< f_{s}\left| N\right| \Leftrightarrow \alpha < \arctan(f_{s}) = \alpha_{1}$$

si ca glisse, PFD : 
$\vec{v}_{g} = \vec{v} = \dot{x} \vec{e}_{x}$
$$m \ddot{x}\vec{e}_{x} = m \frac{d\vec{v}}{dt} = \begin{cases}
mg\sin(\alpha)-T \\
N-mg\cos(\alpha)
\end{cases}$$
$$\begin{cases}
m\ddot{x} = mg\sin(\alpha) -T \\
N = mg\cos(\alpha)
\end{cases} \Rightarrow 
\dot{x} = \left( g\sin(\alpha) -\frac{T}{m} \right)t$$
Ainsi, 
$${v_{g} = (g\sin(\alpha) - f_{d}g\cos(\alpha))t}>0$$
Donc, la vitesse de glissement est linéaire. 
Puis, 
Donc, 
$$\alpha > \arctan (f_{d}) = \alpha_{1}$$
