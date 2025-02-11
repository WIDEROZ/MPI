## Exercice 1
#### a.
Fonction continue sur $[0, \pi]$

#### b.
On pose : 
$$ f : \begin{cases}
]1, + \infty[ \times [0, \pi] \to \mathbb{R} \\
(b,t) \mapsto \ln\left( \frac{b-\cos(t)}{a-\cos(t)} \right)
\end{cases}$$
Soit $c \in ]1, b[$
$$\frac{\partial f}{\partial b} = \frac{\frac{1}{a-\cos(t)}(a-\cos(t))}{b-\cos(t)} = \frac{1}{b-\cos(t)} \leq \frac{1}{c-\cos(t)}$$
or $\frac{1}{c-\cos(t)}$ est intégrable sur $[0, \pi]$ car continue sur $[0, \pi]$
Donc, 
$$\frac{\partial I}{\partial b} \in \mathcal{C}^{1} \text{ et } \frac{\partial I}{\partial b}  = \int_{0}^{\pi} \frac{\partial f}{\partial b}  \, dt  = \int_{0}^{\pi} \frac{1}{b-\cos(t)}  \, dt$$





## Exercice 3
#### a.
$$\forall t \in \left[ 0, \frac{\pi}{2} \right[, x\mapsto \arctan(x(\tan(t))) \text{ est cont par composé }$$
de même pour la variable $t$ $\forall x \in \mathbb{R}$
$$f(t) \leq \frac{\pi}{2}$$
qui est intégrable ainsi, $F$ est cont. 

#### b.
hYP.
En $\frac{\pi}{2}$ : 
$$\frac{1}{\frac{1}{\tan(t)}+ a^{2}\tan(t)} \underset{t \to \frac{\pi}{2}}{\longrightarrow} 0$$

#### c.
$$F'(x) = \int_{0}^{\pi/2}\frac{\tan(t)}{1+x^{2}\tan ^{2}(t)} \, dt $$
$$= \int_{0}^{+\infty} \frac{y}{(1+x^{2}y^{2})(1+y^{2})} dy $$
$$= \int_{0}^{+ \infty}  \, dx $$

## Exercice 8
#### a.
$$x \mapsto e^{ -\left( t^{2}+ \frac{x^{2}}{t^{2}} \right) } \in \mathcal{C}^{0} \text{ et }t \mapsto e^{ -\left( t^{2}+ \frac{x^{2}}{t^{2}} \right) } \in \mathcal{C}^{0}$$
et : 
$$e^{ -\left( t^{2}+ \frac{x^{2}}{t^{2}} \right) } \leq e^{ -t^{2} }$$
Alors $F \in \mathcal{C}^{0}$
$e^{ -t^{2} } \in \mathcal{L}^{1}(\mathbb{R}_{+})$
#### b.
$$x \mapsto e^{ -\left( t^{2}+ \frac{x^{2}}{t^{2}} \right) } \in \mathcal{C}^{1}(\mathbb{R}_{+}) $$
puis, 
$$\frac{\partial }{\partial x} e^{ -\left( t^{2}+\frac{x^{2}}{t^{2}} \right) } = -\frac{2x}{t^{2}}e^{ -\left( t^{2}+\frac{x^{2}}{t^{2}} \right) } $$
$$\forall x \in [a, b] \subset ]0, + \infty[,\left| \frac{\partial }{\partial x} e^{ -\left( t^{2}+\frac{x^{2}}{t^{2}} \right) }\right| \leq \frac{2x}{t^{2}} e^{ -t^{2}- \frac{x^{2}}{t^{2}} } \leq \frac{2b}{t^{2}} e^{ -\left( t^{2}+ \frac{a^{2}}{t^{2}} \right) }$$

$$F'(x) = -2\int_{0}^{+ \infty}  e^{ -\left( \frac{x}{y} \right)^{2} } e^{ -y^{2} } \, dy $$
