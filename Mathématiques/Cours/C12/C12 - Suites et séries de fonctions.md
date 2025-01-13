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

$$\left|\left| h_{n}-0 \right|\right|_{\infty, [0, 1]} = \sup_{x \in [0, 1]}n^{\alpha}x(1-x)^{n} = n^{\alpha}\sup_{x \in [0, 1]}x(1-x)^{n}$$
$$\forall x \in [0, 1], h_{n}'(x) = n^{\alpha}(1-x)^{n-1}(1-(n+1)x)$$
$$\forall x \in I, h_{n}'(x)\geq 0 \Leftrightarrow x \in \left[ 0, \frac{1}{n+1} \right]$$
Ainsi, 
$$\left|\left| h_{n}-0 \right|\right|_{\infty, [0, 1]} = h_{n}\left( \frac{1}{n+1} \right) = \frac{n^{\alpha}}{n+1} \left( 1-\frac{1}{n+1} \right)^{n} $$
$$\sim n^{\alpha-1}\left( 1-\frac{1}{n+1} \right)^{n} $$
$$\ln\left( n^{\alpha-1}\left( 1-\frac{1}{n+1} \right)^{n} \right) = (\alpha-1)\ln(n)+ n \ln\left( 1-\frac{1}{n+1} \right)$$
$$= (\alpha-1)\ln(n)- \frac{n}{n+1}+o(1) = (\alpha-1)\ln(n)-1 + o(1)$$
$$\underset{n \to +\infty}{\longrightarrow} \begin{cases}
+ \infty \text{ si }\alpha >1 \\
-1 \text{ si  } \alpha = 1 \\
- \infty \text{ si } \alpha < 1
\end{cases}$$

Donc, 
$$\left|\left| h_{n}-0 \right|\right|_{\infty, [0, 1]} \underset{n \to +\infty}{\longrightarrow} \begin{cases}
+ \infty \text{ si }\alpha >1 \\
e^{ -1 } \text{ si  } \alpha = 1 \\
0 \text{ si } \alpha < 1
\end{cases}$$
Ainsi, 
$$(h_{n}) \text{ CVU sur }[0, 1] \Leftrightarrow \alpha <1$$

# II. Continuité et double limite
## 1. Continuité et bornitude
#### Propriété
Soit $f:I \to F$ et
$$\forall n \in \mathbb{N}, f_{n} : I \to F, \begin{cases}
\forall n \in \mathbb{N}, f_{n} \text{ est bornée sur }I \\
(f_{n})_{n \in \mathbb{N}}\overset{\mathrm{CVU}}{\underset{I}{\longrightarrow}} f
\end{cases} \Rightarrow f \text{ est bornée sur }I$$

Démonstration : 
Puisque : 
$$\left|\left| f_{n} - f \right|\right| _{\infty, I} \underset{n \to +\infty}{\longrightarrow} 0$$
il existe $p \in \mathbb{N}, \left|\left| f_{p}-f \right|\right|_{\infty, I} \leq 1$
Alors, 
$$\begin{array}{rl}
\forall x \in I, \left|\left| f(x) \right|\right| &= \left|\left| f_{p}(x) - f(x)-f_{p}(x) \right|\right|  \\
&\leq \left|\left| f_{p}(x) - f(x) \right|\right| + \left|\left| f_{p}(x) \right|\right|  \\
&\leq \left|\left| f_{p}-f \right|\right|_{\infty, I} + \left|\left| f_{p} \right|\right|_{\infty, I}  \\
&\leq 1+\left|\left| f_{p} \right|\right| _{\infty, I}
\end{array}$$
Cette dernière quantité est indépendante de $x$
Ainsi, 
$f$ est bornée sur $I$

#### Théorème
Soit $f : I \to F$ et $f_{n} : I \to F$, $n \in \mathbb{N}$, 
Soit $x_{0} \in I$, 
$$\begin{cases}
\forall n \in \mathbb{N}, f_{n} \text{ est continue en } x_{0} \\
(f_{n})_{n \in \mathbb{N}} \overset{\mathrm{CVU}}{\underset{I}{\longrightarrow}}f
\end{cases} \Rightarrow f \text{ est continue en }x_{0}$$
$$\begin{cases}
\forall n \in \mathbb{N}, f_{n} \text{ est continue sur } I \\
(f_{n})_{n \in \mathbb{N}} \overset{\mathrm{CVU}}{\underset{I}{\longrightarrow}}f
\end{cases} \Rightarrow f \text{ est continue sur }I$$

Démonstration : 
1.
Pour $n \in \mathbb{N}$ et $x \in I$, 
$$\begin{array}{rl}
\left|\left| f(x) - f(x_{0})\right| \right| &= \left| \left| f(x)-f_{n}(x) + f_{n}(x) - f_{n}(x_{0}) + f_{n}(x_{0}) - f(x_{0})\right| \right| \\
&\leq \left| \left| f(x)-f_{n}(x)\right| \right| + \left| \left| f_{n}(x) - f_{n}(x_{0})\right| \right| + \left|\left| f_{n}(x_{0})-f(x_{0})\right| \right| \\
& \leq \left| \left| f_{n}(x)-f_{n}(x_{0})\right| \right| + 2 \left|\left| f-f_{n} \right|\right| _{\infty, I}
\end{array}$$
Soit $\varepsilon >0$, il existe $n \in \mathbb{N}$ tel que : 
$$\left|\left| f-f_{n} \right|\right|_{\infty, I} \leq \frac{\varepsilon}{3}$$
Comme $f_{n}$ est continue en $x_{0}$, 
$$\exists \alpha, \forall x \in I, \left|\left| x-x_{0} \right|\right| \leq \alpha \Rightarrow \left|\left| f(x)-f_{n}(x_{0}) \right|\right| \leq \frac{\varepsilon}{3}$$
$$ \Rightarrow \left|\left| f(x)-f_{n}(x_{0}) \right|\right|\leq \frac{\varepsilon}{3}+\frac{2\varepsilon}{3}= \varepsilon$$

#### CCINP 9 - Exo 2.
$$\forall n \in \mathbb{N}, \forall x \in \mathbb{R}_{+}, f_{n}(x) = \frac{n+2}{n+1} e^{ -nx^{2} }\cos(\sqrt{n}x)$$

##### a.
Soit $x \in \mathbb{R}_{+}^{*}$, 
$$\left| f(x)\right| \sim e^{ -nx^{2} } \left| \cos(\sqrt{n}x)\right|$$
or $\cos(\sqrt{n}x)$ est bornée par $1$ et $e^{ -nx^{2} }\underset{n \to +\infty}{\longrightarrow}0$
Donc, 
$$f_{n}(x) \underset{n \to +\infty}{\longrightarrow} 0$$
$$f_{n}(0) = \frac{n+2}{n+1} \underset{n \to +\infty}{\longrightarrow} 1$$
Donc, $(f_{n})_{n \in \mathbb{N}}$ CVS sur $\mathbb{R}_{+}$ vers 
$$f: \begin{cases}
\mathbb{R}_{+} \to \mathbb{R} \\
x \mapsto \begin{cases}
1 \text{ si } x = 0 \\
0 \text{ sinon}
\end{cases}
\end{cases}$$

##### b.
Non car $f$ n'est pas continue en $0$ alors que $f_{n}$ est continue en $0$.

##### c.
Si $(f_{n})_{n \in \mathbb{N}}$ CVU sa limite est la même pour la CVS, qui est $0$ car $x \in [a, + \infty[$, 
$$\left| f_{n}(x)\right| = e^{ -nx^{2} } \frac{n+2}{n+1} \left| \cos(\sqrt{n}x)\right| \leq2e^{ -nx^{2} } \leq 2e^{ -na^{2} }$$
Ainsi, 
$$\left|\left| f_{n} \right|\right|_{\infty, [a, + \infty[} \leq 2 e^{ -na^{2} } \underset{n \to +\infty}{\longrightarrow} 0$$
Ainsi, 
$$f_{n} \overset{\mathrm{CVU}}{\underset{[a,+\infty[}{\longrightarrow}} (x \mapsto 0)$$

##### d.
Si $f_{n}$ CVU alors $f_{n}$ CVS et sa limite serait : $f = 0$ or : 
$$\forall n \in \mathbb{N}, \left|\left| f_{n} \right|\right| _{\infty, \mathbb{R}_{+}^{*}} \geq \left| f_{n}\left( \frac{1}{\sqrt{n}} \right)\right| = \left| e^{ -1 } \frac{n+2}{n+1} \cos(1)\right| \underset{n \to +\infty}{\longrightarrow} e^{ -1 }\cos(1) \neq 0$$
Ainsi, 
$$\left|\left| f_{n} \right|\right| _{\infty, \mathbb{R}_{+}^{*}} \cancel{ \underset{n \to +\infty}{\longrightarrow}  }
0$$

## 2. Double limite
#### Question
Est-ce que : 
$$\lim_{ x \to a } \lim_{ n \to \infty } f_{n}(x) = \lim_{ n \to \infty } \lim_{ x \to a } f_{n}(x)  $$
Non si la convergence est uniquement simple.

#### Exemple
$$\forall n \in \mathbb{N}, f_{n} : \begin{cases}
\mathbb{R} \to \mathbb{R} \\
x \mapsto \arctan(x-n)
\end{cases}$$
$$\lim_{ n \to \infty } \lim_{ x \to +\infty } f_{x}(x) = \lim_{ n \to \infty } \frac{\pi}{2} = \frac{\pi}{2}$$
$$\lim_{ x \to +\infty } \lim_{ n \to \infty } f_{x}(x) = \lim_{ x \to +\infty }- \frac{\pi}{2} = -\frac{\pi}{2}$$
$(f_{n})$ CVS mais ne CVU pas car $||f_{n}-f||_{\infty, \mathbb{R}} = \pi$

#### Théorème de la limite double
Soit $I \subset  E$, 
$$f : I \to F \text{ et }\forall n \in \mathbb{N}, f_{n}:I \to F$$
Soit $a \in E$ adhérent à $I$,
$$\begin{rcases}
(f_{n})_{n \in \mathbb{N}} \overset{\mathrm{CVU}}{\underset{I}{\longrightarrow}}f \\
\forall n \in \mathbb{N}, \lim_{ x \to a } f_{n}(x) = l_{n} \in F
\end{rcases} \Rightarrow \begin{cases}
(l_{n})_{n \in \mathbb{N}} \in F^{\mathbb{N}} \text{ CV} \\
\lim_{ x \to a } f(x) = \lim_{ n \to \infty } l_{n}
\end{cases}$$

# III. Intégration d'une limite uniforme
Ici $E = \mathbb{R}$, et $I$ est une parie de $\mathbb{R}$. On se donne $f:I \to F$, et $\forall n \in \mathbb{N}, f_{n}:I \to F$

#### Question
Si toutes ces limites existent a t-on : 
$$\lim_{ n \to \infty } \int _{a}^{b} f_{n}(x) \, dx =\int _{a}^{b} \lim_{ x \to \infty } f_{n}(x) \, dx $$
A nouveau non si on a CVS

#### Théorème
On suppose : $\forall n \in \mathbb{N},f_{n}$ continue sur $I$, 
Soit $[a, b]\subset I$, 
$$\begin{rcases}

\end{rcases} \Rightarrow \begin{cases}

\end{cases}$$