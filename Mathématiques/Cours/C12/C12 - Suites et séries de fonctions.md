Soit $\mathbb{K} \in \{ \mathbb{R}, \mathbb{C} \}$, 
# I. Convergence simple et uniforme
## 1. Convergence simple
On se donne ici deux $\mathbb{K}$-ev normés
$$(E, \left|\left| \cdot \right|\right| ) \text{ et }(F, \left|\left| \cdot \right|\right| )$$
et $I$ une partie non vide de $E$

#### Définition
Soient $f: I\to F$ et $\forall n \in \mathbb{N},f_{n}: I \to F$ 
On dit que la suite de fonction $(f_{n})_{n \in \mathbb{N}}$ converge simplement (CVS) sur $I$ lorsque :
$$\forall t \in I, f_{n}(t) \underset{n \to +\infty}{\longrightarrow} f(t) \in F$$
ie
$$\forall t \in I, \left|\left| f_{n}(t) - f(t) \right|\right|  \underset{n \to +\infty}{\longrightarrow} 0$$

$f$ est alors appelée limite simple de $f_{n}$

#### Exemple
$I = \mathbb{R}$
$$\forall n \in \mathbb{N}^{*}, f_{n} : \begin{cases}
\mathbb{R} \to \mathbb{R} \\
x \mapsto \sin\left( \frac{x}{n} \right)
\end{cases}$$

$$\forall t \in \mathbb{R}, \sin\left( \frac{t}{n} \right) \underset{n \to +\infty}{\longrightarrow} 0$$
Ainsi, $f_{n}$ CVS sur $\mathbb{R}$ et sa limite est $t \mapsto 0$

$$\forall n \in \mathbb{N}^{*}, g_{n} : \begin{cases}
\mathbb{R}_{+} \to \mathbb{R} \\
x \mapsto x^{n}
\end{cases}$$
EXCAL 1
$$\forall x \in [0, 1] , g_{n}(x) \underset{n \to +\infty}{\longrightarrow} \begin{cases}
0 \text{ si } x \neq 1 \\
1 \text{ si } n = 1
\end{cases}$$

##### Proposition
Soit $(f_{n})_{n \in \mathbb{N}}$ une suite de fonctions de $I$ dans $\mathbb{R}$ qui CVS vers $f : I \to \mathbb{R}$ 
Si $\forall n \in \mathbb{N}$, $f_{n} \geq 0$ alors $f \geq 0$
Si $\forall n \in \mathbb{N}$, $f_{n} \uparrow$ alors $f \uparrow$
Si $\forall n \in \mathbb{N}$, $f_{n}$ est convexe alors $f$ est convexe

Démonstration : 
Soient $x, y \in I$ et $t \in [0, 1]$ 
$$\forall n \in \mathbb{N}, f_{n}(tx+(1-t)y) \leq t f_{n}(x) + (1-t)f_{n}(y)$$
On passe à la limite : 
$$f(tx+(1-t)y) \leq tf(x)+ (1-t)f(y)$$

## 2. Convergence uniforme
#### Définition
Soit $\forall n \in \mathbb{N}, f_{n} : I\subset E \to F$ et $f : I \to F$, 
On dit que la suite : $(f_{n})_{n \in \mathbb{N}}$ converge uniformément sur $I$ vers $f$ (CVU) lorsque : 
$$\exists n_{0} \in \mathbb{N}, n \geq n_{0} \Rightarrow f_{n} - f \text{ est bornée }$$
$$\left|\left| f_{n}-f \right|\right| _{\infty, I} \underset{n \to +\infty}{\longrightarrow} 0$$
ou $\left|\left| f_{n}-f \right|\right|_{\infty, I}=\sup_{x \in I}\left|\left| f_{n}(x)-f(x) \right|\right|$

#### Remarque
$$\begin{array}{c}
(f_{n})_{n \in \mathbb{N}} \text{ CVS sur }I \text{ vers }f \Leftrightarrow \\
 \forall t \in I, \forall \varepsilon >0, \exists n_{0} \in \mathbb{N}, \forall n \in \mathbb{N}, n \geq n_{0} \Rightarrow \left|\left| f_{n}(t)-f(t) \right|\right| \leq \varepsilon
\end{array}$$
$$\begin{array}{c}
(f_{n})_{n \in \mathbb{N}} \text{ CVU sur }I \text{ vers }f \Leftrightarrow \\
 \forall \varepsilon >0, \exists n_{0} \in \mathbb{N},  \forall n \in \mathbb{N}, \forall t \in I, n \geq n_{0} \Rightarrow \left|\left| f_{n}(t)-f(t) \right|\right| \leq \varepsilon
\end{array}$$

Pour montrer que $f$ ne converge pas uniformément vers la fonction nulle, il faut et il suffit de montrer qu'il existe $\varepsilon>0$ et une suite $(t_{n})_{n \in \mathbb{N}} \in I^{\mathbb{N}}$ telle que : $\forall n \in \mathbb{N},  \left|\left| f_{n}(t_{n}) \right|\right|\geq \varepsilon$ 

#### Proposition
$$f_{n}\overset{\mathrm{CVU}}{\underset{I}{\longrightarrow}}f \Rightarrow f_{n}\overset{\mathrm{CVS}}{\underset{I}{\longrightarrow}} f$$
$$CVU \Rightarrow CVS$$

#### Exemple
$$\forall n \in \mathbb{N}^{*}, f_{n} : \begin{cases}
\mathbb{R} \to \mathbb{R} \\
x \mapsto \sin\left( \frac{x}{n} \right)
\end{cases}$$
Si $(f_{n})_{n \in \mathbb{N}}$ CVU elle CVS donc sa limite serait $0$ 
Or,
$$\left|\left| f_{n} \right|\right|_{\infty, \mathbb{R}} \geq \left| f_{n}\left( \frac{\pi}{2}n \right)\right| = 1 $$
Ainsi, 
$$\left| \left|  f_{n}-0\right|\right|_{\infty, \mathbb{R}} \cancel{\underset{n \to +\infty}{\longrightarrow}} 0 $$
ie $(f_{n})$ ne CVU pas sur $\mathbb{R}$ en revanche elle CVU sur $\left[ 0, \frac{\pi}{2} \right]$
En effet 
$$\forall n \geq 1, \left|\left| f_{n}-0 \right|\right| _{\infty,I} = \sup_{0 \leq t \leq \frac{\pi}{2}} \left| \sin \frac{t}{n}\right| = \sup_{0 \leq t \leq \frac{\pi}{2}} \sin \frac{t}{n} = \sin\left( \frac{\frac{\pi}{2}}{n} \right) $$
$$\underset{n \to +\infty}{\longrightarrow} 0$$
car sin croit sur $\left[ 0, \frac{\pi}{2} \right]$

Soit $\alpha \in \mathbb{R}$, 
$$\forall n \in \mathbb{N}, h_{n} : \begin{cases}
[0, 1] \to [0, 1] \\
x \mapsto n^{\alpha} x(1-x)^{n}
\end{cases}$$

$$\forall x \in ]0, 1], n^{\alpha}(1-x)^{n}x = h_{n}(x)  \underset{n \to +\infty}{\longrightarrow} 0$$
d'après les croissances comparés. 

$$\left|\left| h_{n}-0 \right|\right|_{\infty, [0, 1]} = \sup_{x \in [0, 1]}n^{\alpha}x(1-x)^{n} = n^{\alpha}$$
$(1-x)^{n} -x^{2}(1-x)^{n-1}=0$
$$x^{2}+x-1 = 0$$
$$x_{1, 2} = \frac{-1 \pm \sqrt{1-}}{2}$$