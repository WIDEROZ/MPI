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
$$m\vec{a} = m \frac{d\vec{v}}{dt} = - m \frac{d^{2}{x}}{dt^{2}}\vec{u}_{x}$$
$$= -\left( mg \sin(\alpha) + \beta \left( \frac{ d{x}}{dt} \right)^{2} - T\right) \vec{u}_{x} + (N - mg\sin(\alpha))\vec{u}_{y}$$
Comme le skieur n'est pas immobile (il glisse) on a que : 
$$T = k_{d}N$$
par les lois d'Amontons-Coulomb 
puis, $N = mg\sin(\alpha)=\frac{mg}{2}$. 
Ainsi, b
$$\boxed{\dot{v} +\frac{\beta}{m}  v^{2} = \frac{T}{m}+g\sin \alpha =(k_{d}+1) \frac{g}{2}}$$

## 3.
La vitesse limite est quand l'accélération du skieur s'annule ie $\dot{v}= 0$, Donc, 
$$v_{\lim}^{2} = \frac{mg}{\beta}(k_{d}-1) \Leftrightarrow \boxed{v_{\lim} = \sqrt{\frac{mg}{\beta}(k_{d}-1)} = 131.4 \text{ km.h}^{-1}}$$
Car d'après les lois d'Amontons-Coulomb : $v > 0$, 
Le skieur aurait triché.

# Exercice 3
## 1.
Créer une pellicule d'eau...

## 2.
$$\begin{cases}
\vec{P} = -mg\vec{e}_{y} \\
\vec{R} = N\vec{e}_{y} - T \vec{e}_{x}
\end{cases}$$
PDF sur la pierre de curling : 
$$m\vec{a} = m \frac{dv}{dt} \vec{e}_{x} = \vec{P} + \vec{R} = (-mg\vec{e}_{y} + N\vec{e}_{y}) - T\vec{e}_{x}$$
Ainsi, 
$$\frac{dv}{dt} = -\frac{T}{m}$$
Comme la pierre n'est pas immobile (elle glisse) on a que : 
$$T = k_{d}N$$
par les lois d'Amontons-Coulomb
Alors, 
$$\frac{dv}{dt} = \frac{k_{d}N}{m} = -k_{d}g$$
Ainsi, 
$$v(t) = -k_{d}gt + v_{0}$$
Alors, 
$$x(t) = -\frac{kg}{2}t^{2} + v_{0}t + 0$$
Ainsi, 
$$v(\tau) = 0 = -k_{d}g\tau + v_{0} \Leftrightarrow \tau = \frac{v_{0}}{k_{d}g}$$
Donc, 
$$\boxed{x(\tau) = -\frac{v_{0}^{2}}{2k_{d}g} + \frac{v_{0}^{2}}{k_{d}g} = \frac{v_{0}^{2}}{2k_{d}g}}$$

## 3.
$$\overrightarrow{F_{f}} = -T\vec{e}_{x} = -k_{d}mg \vec{e}_{x}$$
$$\delta W_{\overrightarrow{F_{f}}} = \overrightarrow{F_{f}}.d\vec{X} = -\frac{mgk_{d}}{2}v_{0}^{2}dx$$
Ainsi, 
$$W(\overrightarrow{F_{f}}) = \int _{0}^{x(\tau)} \delta W_{\overrightarrow{F_{f}}} = -\frac{m}{2}v_{0}^{2}$$

$$\Delta E_{c} = \frac{m}{2}v_{0}^{2} = -W({\overrightarrow{F_{f}}})$$

## 4.
Application numérique

# Exercice 4


# Exercice 5
