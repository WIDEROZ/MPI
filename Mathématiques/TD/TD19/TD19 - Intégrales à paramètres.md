## Exercice 1
#### a.
Fonction continue sur $[0, \pi]$

#### b.
On pose : 
$$ f : \begin{cases}
]1, + \infty[ \times [0, \pi] \to \mathbb{R} \\
(b,t) \mapsto \ln\left( \frac{b-\cos(t)}{a-\cos(t)} \right)
\end{cases}$$
$$\frac{\partial f}{\partial b} = \frac{\frac{1}{a-\cos(t)}(a-\cos(t))}{b-\cos(t)} = \frac{1}{b-\cos(t)} \leq \frac{1}{1-\cos(t)}$$
qui est bien intégrable car en $0$ : $\frac{1}{1-\cos(t)} = -\frac{2}{t^{2}}$


$\forall b \in ]1, + \infty[, \frac{\partial f}{\partial b}(b, \cdot)$ est bien continue sur $[0, \pi]$ donc intégrable de plus, 
$\forall t \in [0, \pi], f(\cdot, t)$ est bien continue 

#### c.



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
