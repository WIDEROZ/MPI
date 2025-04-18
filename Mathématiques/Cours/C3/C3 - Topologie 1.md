# I. Rappels sur la borne supérieure
Soit $A$ une partie non vide de $\mathbb{R}$

#### Définitions
$$A \text{ est majorée} \Leftrightarrow \exists M \in \mathbb{R}, \forall a \in A, a \leq M$$
$M$ est un majorant de $A$

Soit $m \in \mathbb{R}$, 
On dit que $m$ est le maximum de $A$ lorsque : 
$$\begin{cases}
m \in A \\
m \text{ est un majorant de }A
\end{cases}$$
Certaines parties majorées de $\mathbb{R}$ n'admettent pas de maximum par exemple $]0, 1[$

Soit $m \in \mathbb{R}$,
On dit que $m$ est la borne supérieure de $A$ lorsque : 
$$\begin{cases}
m \text{ est un majorant de }A \\
\forall \varepsilon > 0, \exists a \in A, m-\varepsilon < a
\end{cases}$$
On le note : $\sup(A)$

#### Théorème
Toute partie non vide et majorée admet une borne supérieure :
Ainsi, si $\alpha \in \mathbb{R}$ vérifie : 
$$\forall a \in A, a \leq \alpha$$
Alors, 
$$\sup A \leq \alpha$$

Si $X$ est un ensemble non vide et $f:X \to \mathbb{R}$ on dit que $f$ est majorée lorsque $\mathrm{Im}(f)=f(X)$ l'est et on note : 
$$\sup(f) = \sup \{ f(x) ; x \in R \}$$
Si $A$ n'est pas majoré, on note : $\sup A = + \infty$

#### Propriétés de $\sup A$
Si $A$ est une patrie non vide de $\mathbb{R}$, 
Soit $\alpha \in \mathbb{R}$, 
___
$$\exists (a_{n})_{n \in\mathbb{N}} \in A^{\mathbb{N}}, a_{n} \underset{n \to +\infty}{\longrightarrow} \sup(A)$$
___
$$(\forall x \in A, x \leq \alpha) \Rightarrow \sup(A) \leq \alpha$$
$$\forall f\in \mathbb{R}^{X}, (\forall x \in X, f(x) \leq \alpha) \Rightarrow \sup f \leq \alpha$$
___
Pour $f, g : X \to \mathbb{R}$ et $\alpha \in \mathbb{R}_{+}^{*}$, 
$$\sup(f+g) \leq \sup f + \sup g$$
$$\sup(\alpha f) =  \alpha\sup f$$
___
Démonstration 1 : 
Soit $n \in \mathbb{N}^{*}$, 
Si $A$ est majorée, $\sup A \neq + \infty$, et donc $\sup(A) - \frac{1}{n}$
ne majore pas $A$ donc, 
$$\exists a_{n} \in A, \sup(A) - \frac{1}{n} \leq a_{n} \leq \sup(A)$$
Par le théorème d'encadrement : 
$$a_{n} \underset{n \to +\infty}{\longrightarrow} \sup(A)$$

Démonstration 2 :
$$\forall \varepsilon > 0 , \exists a \in A, \sup(A) -\varepsilon \leq a \leq \varepsilon$$
en faisant tendre $\varepsilon \underset{}{\longrightarrow}0^{+}$ on obtiens : 
$$\sup(A) \leq \alpha$$

Démonstration 3 :
$$(f+g)(x) = f(x) + g(x) \leq \sup(f) + \sup(g)$$
indépendant de $x$
Donc, 
$$\sup(f+g) \leq \sup(f) + \sup(g)$$
D'après : 
$$\forall x \in X, (\alpha f)(x) = \alpha f(x)\leq \alpha \sup f$$
Donc, 
$$\sup(\alpha f) \leq \alpha \sup f$$
de plus en remplaçant $f$ par $\alpha f$ et $\alpha$ par $\frac{1}{\alpha}$ 
on a : 
$$\sup(f) = \sup\left( \frac{1}{\alpha}(\alpha f) \right) \leq \frac{1}{\alpha} \sup(\alpha f)$$
ie 
$$\alpha \sup(f) \leq \sup(\alpha f)$$

# II. Les normes 
#### Définition
Soit $E$ un $\mathbb{K}$-ev, 
On appelle norme de $E$ sur toute fonction : 
$$N : E \to \mathbb{R}$$
qui vérifie : 
$$\begin{cases}
\text{Séparation :} \\
\forall x \in E, N(x) = 0 \Leftrightarrow x =0 \\
 \\
\text{Homogénéité :} \\
\forall x \in E, \forall \alpha \in \mathbb{K}, N(\alpha x) = \left| \alpha\right|N(x) \\
 \\
\text{Inégalité triangulaire :} \\
\forall x, y \in E, N(x+y) \leq N(x) + N(y)
\end{cases}$$

#### Définition
$$(E, N)$$
est dit espace vectoriel normé on notera : $\left|\left| \cdot \right|\right| = N$ 

#### Propriété élémentaire
$$\forall n \in \mathbb{N}^{*}, \forall (x_{i})_{i=1}^{n}\in E^{n}, \forall (\alpha_{i})_{i=1}^{n} \in \mathbb{K}^{n}, $$
$$\left|\left| \sum_{k = 1}^{n}\alpha_{k}x_{k} \right|\right|\leq \sum_{k=1}^{n}\left| \alpha_{k} \right| \left|\left| x_{k} \right|\right|$$

Démonstration : 
Par récurrence, 
Supposons que la prop soit vraie pour $n - 1\geq 1$, 
$$\forall (x_{i})_{i=1}^{n} \in E^{n}, \forall (\alpha_{i})_{i=1}^{n} \in \mathbb{K}^{n},$$
$$\left|\left| \sum_{k = 1}^{n} \alpha_{k}x_{k} \right|\right| = \left|\left| \sum_{k = 1}^{n-1}\alpha_{k}x_{k}+\alpha_{n}x_{n} \right|\right| \leq \left|\left| \sum_{k = 1}^{n-1}\alpha_{k}x_{k} \right|\right| + \left| \alpha_{k}\right|\left|\left| x_{n} \right|\right|  $$
Par l'homogénéité et l'inégalité triangulaire. 
$$\leq \sum_{k = 1}^{n-1}\left| \alpha_{k}\right|\left|\left| x_{k} \right|\right| + \left| \alpha_{n}\right|\left|\left| x_{n} \right|\right|$$
Par Hypothèse de recurrence. 


#### Propriété élémentaire
$$\forall x, y \in E, \left|\, \left|\left| x \right|\right| -\left|\left|  y\right|\right| \,\right| \leq \left|\left| x+y \right|\right| \leq \left|\left| x \right|\right| +\left|\left| y \right|\right| $$

Démonstration : 
Soit $x, y \in E$, 
$$\left|\left| x \right|\right|  = \left|\left| x + y - y \right|\right| \leq \left|\left| x+y \right|\right| + \left|\left| -y \right|\right| =\left|\left| x+y \right|\right| + \left|\left| y \right|\right|  $$
Par symétrie des roles et commutativité de $+$
$$\left|\left| y \right|\right| - \left|\left| x \right|\right| \leq \left|\left| y+x \right|\right| = \left|\left| x + y \right|\right| $$
Donc, 
$$\left| \, \left|\left| x \right|\right| -\left|\left| y \right|\right|  \,\right| \leq \left|\left| x+y \right|\right| = \left|\left| y+x \right|\right| $$
Donc, 
$$\left| \, \left|\left| x \right|\right| -\left|\left| y \right|\right|  \, \right| = \max\{ \left|\left| x \right|\right| -\left|\left| y \right|\right| , \left|\left| y \right|\right| -\left|\left| x \right|\right|  \}\leq \left|\left| x+y \right|\right| $$

#### Propriété élémentaire
$$\frac{x}{\left|\left| x \right|\right| }\text{ est unitaire}$$
Démonstration : 
$$\left|\left| \frac{x}{\left|\left| x \right|\right| } \right|\right| = \left|\left| \frac{1}{\left|\left| x \right|\right| }x \right|\right| = \frac{1}{\left|\left| x \right|\right| }\left|\left| x \right|\right|  = 1$$

#### Exemple
Pour $\mathbb{K}^{n} = E$, 
$$\forall X = (x_{i})_{i=1}^{n} \in E^{n}, \left|\left| X \right|\right| _{\infty} = \max_{1\leq k \leq n}\left| x_{k}\right|$$
Démonstration : 
$$\begin{array}{rl}
\left|\left| X \right|\right| _{\infty} = 0 &\Leftrightarrow \forall k \in [\![1, n]\!], \left| x_{k}\right| = 0 \\
&\Leftrightarrow \forall k, x_{k} = 0 \\
&\Leftrightarrow X= 0
\end{array}$$
Ensuite :
Soit $\alpha \in \mathbb{K}$, $X \in E$, 
$$\left|\left| \alpha X \right|\right|_{\infty} = \max_{1 \leq k \leq n} \left| \alpha-x_{k}\right| = \left| \alpha\right| \max_{1\leq k \leq n}\left| x_{k}\right|=\left| \alpha\right|\left|\left| X \right|\right| _{\infty}$$
$$\forall X, Y \in E, \forall k \in [\![1, n]\!], \left| x_{k} + y_{k}\right| \leq \left| x_{k}\right| + \left| y_{k}\right| \leq \left|\left| X \right|\right| _{\infty} + \left|\left| Y \right|\right| _{\infty}$$
Indépendant de $k$, 
Alors, 
$$\left|\left| X+Y \right|\right|_{\infty} \leq \left|\left| X \right|\right|_{\infty} + \left|\left| Y \right|\right|_{\infty} $$

#### Exemples
$$\left|\left| X \right|\right| _{1} = \sum_{k = 1}^{n} \left| x_{k}\right|$$
$$\left|\left| X \right|\right| _{2} = \sqrt{ \sum_{k = 1}^{n} \left| x_{k}\right|^{2} }$$

On peut faire de même dans tout $\mathbb{K}$-ev de dimension $n$, dont ona fixé une base : $\beta = (e_{1}, \dots, e_{n})$, 
Dans ce cas, tout $x \in E$, s'écrit : 
$$x = \sum_{k = 1}^{n} x_{k}e_{k}$$
et on pose : 
$$\begin{cases}
\left|\left| x \right|\right| _{\infty, \beta} = \max_{1 \leq k \leq n}\left| x_{k}\right| \\
\left|\left| x \right|\right| _{1, \beta} = \sum_{k = 1}^{n} \left| x_{k}\right| \\
\left| \left| x\right|\right|_{1, \beta} = \sqrt{\sum_{k = 1}^{n}\left| x_{k}\right|^{2}}
\end{cases}$$

#### Exemples
Sur $E = \mathcal{C}^{\infty}([a, b], \mathbb{K})$, 
Soit $f \in E$, 
$$\begin{cases}
\left|\left| f \right|\right| _{\infty} = \sup\left| f\right| = \sup\{ \left| f(x)\right| ; x \in [a, b] \} \neq \infty  \\
\text{(car l'im d'une fonction }\mathbb{C}^{0} \text{ sur un segment est un segment)} \\
\left|\left| f \right|\right| _{1} = \int _{a}^{b} \left| f\right|  \\
\left|\left| f \right|\right| _{2} = \sqrt{ \int _{a}^{b} \left| f\right|^{2}  }
\end{cases}$$

Démonstration : 
La séparation et l'homogénéité sont triviales : 
$$\begin{array}{rl}
\forall x \in [a, b], \left| (f+g)(x)\right| &= \left| f(x) + g(x)\right| \\
&\leq \left| f(x)\right| + \left| g(x)\right| \\
&\leq \left|\left| f \right|\right| _{\infty} + \left|\left| g \right|\right| _{\infty}
\end{array}$$
Ainsi, 
$$\left|\left| f+g \right|\right|_{\infty} \leq \left|\left| f \right|\right|_{\infty} + \left|\left| g \right|\right|_{\infty} $$
___

#### Produits d'espaces vectoriels normés
Soient $(E_{1}, \left|\left| \cdot \right|\right|), (E_{2}, N)$ deux $\mathbb{K}$-evn, on définit une norme sur l'ev : $E = E_{1} \times E_{2}$ en posant :
$$\forall x = (x_{1}, x_{2}) \in E, \left|\left| x \right|\right| _{1} = \max\{ \left|\left| x_{1} \right|\right|, N(x_{2}) \}$$

#### Définition
Soit $I$ un ensemble non vide et $\mathcal{B}(I, \mathbb{K})$ l'espace des fonctions bornés de $I$ dans $\mathbb{K}$, On définit une norme sur $\mathcal{B}(I, \mathbb{K})$ en posant :
$$\forall f \in \mathcal{B}(I, \mathbb{K}), \left|\left| f \right|\right| = \sup\left| f\right|$$
On peut généraliser ceci à $\mathcal{B}(I, E)$ ou : 
$(E, N)$ est un $\mathbb{K}$-evn en remplaçant par $\sup(N(f))$


# III. Quelques notions de base
#### Définition
Soit $\Omega$ un ensemble non vide, 
on appelle distance sur $X$ toute fonction : 
$$d : \Omega \times \Omega \to \mathbb{R}_{+}$$
vérifiant : 
$$\begin{cases}
\forall x,y \in \Omega, d(x, y) = 0 \Leftrightarrow x =y \\
\forall x, y \in \Omega, d(x, y) = d(y, x) \\
\forall x, y, z \in \Omega, d(x, z) \leq d(x, y) + d(y, z)
\end{cases}$$
Donc, 
$$(\Omega, d) \text{ est appelé un espace métique}$$

#### Exemple
Soit $(E, \left|\left| \cdot \right|\right|)$ un $\mathbb{K}$-evn, 
La fonction : 
$$d : \begin{cases}
E\times E\to \mathbb{R}_{+} \\
(x, y) \mapsto \left|\left| x-y \right|\right| 
\end{cases}$$
est une distance. 

Démonstration : 
$$\begin{array}{rl}
d(x, y) = 0 &\Leftrightarrow \left|\left| x-y \right|\right|  = 0  \\
&\Leftrightarrow x-y = 0 \\
&\Leftrightarrow x = y
\end{array}$$
et
$$\begin{array}{rl}
d(y, x) &= \left|\left| y - x \right|\right| \\
&= \left|\left| -(x-y) \right|\right|  \\
&= \left|\left| x-y \right|\right|  \\
&= d(x, y) 
\end{array}$$
et
$$d(x, z) =\left|\left| x-y+y-z \right|\right| \leq \left|\left| x-y \right|\right|+ \left|\left| y-z \right|\right| = d(x, y) + d(y, z) $$

#### Définition
Si $(E, \left|\left| \cdot \right|\right|)$ est un evn et $\Omega \subset E$ est non vide, on définit pour tout $x \in E$, la distance de $x$ à $\Omega$ par : 
$$d(x, \Omega) = \inf\{ \left|\left| x-\omega \right|\right| ; \omega \in \Omega \}$$
Si $x \in \Omega$, alors $d(x, \Omega) = 0$

#### Définition
Soit $(E, \left|\left| \cdot \right|\right|)$, un $\mathbb{K}$-evn, $x_{0} \in E$, et $r \in \mathbb{R}_{+}$, on note : 
$$\overline B(x_{0}, r) = \{ x \in E ; \left|\left| x-x_{0} \right|\right|\leq r \}$$
$$ B(x_{0}, r) = \{ x \in E ; \left|\left| x-x_{0} \right|\right|< r \}$$
$$S(x_{0}, r) =\{ x \in E ; \left|\left| x-x_{0} \right|\right|= r \}$$

#### Exemple
Dans $\mathbb{R}^{2}$, avec $\left|\left| \cdot \right|\right|_{2}$, $\overline{B}\left(\begin{pmatrix}0\\0\end{pmatrix}, 1\right)$ EXCAL 1
Dans $\mathbb{R}^{2}$, avec $\left|\left| \cdot \right|\right|_{\infty}$, $\overline{B}\left(\begin{pmatrix}0\\0\end{pmatrix}, 1\right)$ EXCAL 2
car : 
$$\forall \begin{pmatrix}
x \\
y 
\end{pmatrix} \in \mathbb{R}^{2}, \begin{pmatrix}
x \\
y
\end{pmatrix} \in \overline{B}\left(\begin{pmatrix}
0 \\
0
\end{pmatrix}, 1\right) \Leftrightarrow \left|\left| \begin{pmatrix}
x \\
y
\end{pmatrix} \right|\right| _{\infty} \leq 1 \Leftrightarrow \begin{cases}
\left| x\right|\leq 1 \\
\left| y\right|\leq 1
\end{cases}$$
Dans $\mathbb{R}^{2}$, avec $\left|\left| \cdot \right|\right|_{1}$, $\overline{B}\left(\begin{pmatrix}0\\0\end{pmatrix}, 1\right)$ EXCAL 3

car :
$$\overline{B}\begin{pmatrix}
\begin{pmatrix}
0 \\
0
\end{pmatrix}
, 1\end{pmatrix} = \left.\left\{ \begin{pmatrix}
x \\
y 
\end{pmatrix} \in \mathbb{R}^{2} \right| \left| x\right|+\left| y\right| \leq 1 \right\}$$

#### Définition
Une partie $\mathcal{C}$ d'un ev est dite convexe lorsque : 
$$\forall x, y \in \mathcal{C}, \forall t \in [0, 1], (1-t)x + ty \in \mathcal{C}$$

#### Propriété
$$\forall x_{0} \in E, \forall r >0, \overline B(x_{0}, r) \text{ et } B(x_{0}, r) \text{ sont convexes}$$

Démonstration : 
Soit $x, y \in \overline B(x_{0}, r)$, 
Soit $t \in [0, 1]$, 
$$y_{t} = (1-t)x+ty \in \overline B(x_{0}, r)$$
car :
$$\begin{array}{rl}
\left|\left| y_{t}-x_{0} \right|\right| &= \left|\left| (1-t)x +ty-x_{0}\right|\right|  \\
&= \left|\left| (1-t)x + ty -((1-t)x_{0}+tx_{0}) \right|\right|  \\
&= \left|\left| (1-t)(x-x_{0}) + t(y-x_{0}) \right|\right|  \\
&\leq \left| 1-t\right|\left|\left| x-x_{0}\right|\right| +\left| t\right|\left|\left| y-x_{0} \right|\right|   \\
&\leq (1-t)r+tr=r
\end{array}
$$
# IV. Suites d'un Espace vectoriel normé
Soit $(E, \left|\left| \cdot \right|\right|)$, 
## 1. Convergence
#### Définition
Soit $(u_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}$, et $l \in E$, on dit que cette suite converge vers $l$ lorsque : 
$$\forall \varepsilon >0, \exists N \in \mathbb{N}, \forall n \in \mathbb{N}, n \geq N \Rightarrow \left|\left| u_{n}-l \right|\right| \leq \varepsilon$$
On note ceci : 
$$u_{n} \underset{n \to +\infty}{\longrightarrow} l$$
$(u_{n})_{n \in \mathbb{N}}$ est alors dite convergente

#### Propriété
$$\begin{array}{rl} 
u_{n} \underset{n \to +\infty}{\longrightarrow} l &\Leftrightarrow   u_{n} \in \overline B (l, \varepsilon) \\
&\Leftrightarrow u_{n} -l\underset{n \to +\infty}{\longrightarrow} 0 \\
&\Leftrightarrow\left|\left| u_{n}-l \right|\right| \underset{n \to +\infty}{\longrightarrow} 0  \\
&\Leftrightarrow\exists (\alpha_{n})_{n \in \mathbb{N}} \in \mathbb{R}_{+}^{\mathbb{N}}, &\alpha_{n} \underset{n \to +\infty}{\longrightarrow} 0 \Rightarrow  \\
&&\text{APDCR} \left|\left| u_{n}-l \right|\right| \leq \alpha_{n}
\end{array}$$

#### Exemple
Soit $(A_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}$ ou $E = \mathcal{M}_{2}(\mathbb{R})$, 
Alors, 
$$\forall n \in \mathbb{N}, A_{n} = \begin{pmatrix}
a_{n}&b_{n} \\
c_{n}&d_{n}
\end{pmatrix}$$
Soit : 
$$L = \begin{pmatrix}
\alpha&\beta \\
\gamma&\delta
\end{pmatrix}$$
Alors, dans $(E, \left|\left| \cdot \right|\right|_{\infty})$, 
$$A_{n} \underset{n \to +\infty}{\longrightarrow} L \Leftrightarrow \begin{cases}
a_{n} \underset{n \to +\infty}{\longrightarrow}  \alpha \\
b_{n} \underset{n \to +\infty}{\longrightarrow}  \beta \\
c_{n} \underset{n \to +\infty}{\longrightarrow}   \gamma \\
d_{n} \underset{n \to +\infty}{\longrightarrow}  \delta
\end{cases}$$
Démonstration en exo,

#### Propriété : Unicité de $l$
Soit $(u_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}, l_{1} \text{ et } l_{2} \in E$, 
$$\begin{rcases}
u_{n} \underset{n \to +\infty}{\longrightarrow} l_{1} \\
u_{n} \underset{n \to +\infty}{\longrightarrow} l_{2}
\end{rcases} \Rightarrow l_{1} = l_{2}$$
On appelle $l_{1}$ la limite de $(u_{n})_{n \in \mathbb{N}}$, 
et on notera 
$$\lim_{ n \to \infty } u_{n} = l_{1}$$

Démonstration : 
Soit $\varepsilon >0$, 
$$\exists n_{1}, n_{2} \in \mathbb{N}, \forall n \in \mathbb{N}, \begin{cases}
n \geq n_{1} \Rightarrow \left|\left| u_{n}-l_{1} \right|\right| \leq \varepsilon \\
n \geq n_{2} \Rightarrow \left|\left| u_{n} - l_{1} \right|\right| \leq \varepsilon
\end{cases}$$
en notant $n_{3} = \max\{ n_{1}, n_{2} \}$, 
$$\begin{array}{rl}
0\leq d(l_{1}, l_{2}) &\leq d(l_{1}, u_{n_{3}}) +d(u_{n_{3}}, l_{2}) \\
&\leq 2\varepsilon
\end{array}$$
en faisant tendre $\varepsilon \underset{n \to +\infty}{\longrightarrow}0$ on a : 
$$f(l_{1}, l_{2}) = 0$$
Ainsi, $l_{1}=l_{2}$.

#### Proposition : Linéarité de la limite
Si $(u_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}$ CV elle est bornée

Si $(u_{n})_{n \in \mathbb{N}} \underset{n \to +\infty}{\longrightarrow} a \in E$ et $(v_{n})_{n \in \mathbb{N}} \underset{n \to +\infty}{\longrightarrow}b \in E$
$$\forall \alpha \in \mathbb{K}, \alpha u_{n} + v_{n} \underset{n \to +\infty}{\longrightarrow} \alpha a + b$$

Démonstration 1 : 
Notons, $l = \lim_{ n \to \infty }u_{n}$
$$\exists n_{0} \in \mathbb{N}, \forall n \in \mathbb{N}, n \geq n_{0} \Rightarrow \left|\left| u_{n}-l \right|\right| \leq 1  $$
Donc, 
$$\left|\left| u_{n} \right|\right| \leq \left|\left| u_{n}-l \right|\right| + \left|\left| l \right|\right| \leq 1+\left|\left| l \right|\right| $$
Comme : 
$$\{ \left|\left| u_{0} \right|\right| , \left|\left| u_{1} \right|\right| , \dots, \left|\left| u_{n_{0}-1} \right|\right|  \}$$
est fini, il est majoré par : un réel $M$.
Finalement : 
$$\forall n \in \mathbb{N}, \left|\left| u_{n} \right|\right| \leq \max\{ M, 1+\left|\left| l \right|\right|  \} $$

Démonstration 2 :
$$\forall n \in \mathbb{N}, 0 \leq \left|\left| \alpha u_{n}+v_{n}-(\alpha a+b) \right|\right| = \left|\left| \alpha(u_{n}-a) + (v_{n}-b) \right|\right| $$
$$\leq \left| \alpha\right|\left|\left| u_{n}-a \right|\right|  + \left|\left| v_{n}-b \right|\right|  \underset{n \to +\infty}{\longrightarrow} \alpha0 + 0 = 0$$

#### Définition
$\varphi : \mathbb{N} \to \mathbb{N}$ est une extractrice si elle est strictement croissante. 

#### Exemple
$$\varphi : n \in \mathbb{N} \mapsto \left\lfloor e^{ n } \right\rfloor $$

#### Exercice
Si $\Omega$ est une partie non majorée de $\mathbb{N}$, il existe une unique extractrice $\varphi : \mathbb{N} \to \mathbb{N}$ vérifiant $\varphi(\mathbb{N}) = \Omega$ 
Il suffit de poser : 
$$\varphi(0) = \min \Omega \text{ et } \forall n \in \mathbb{N}, \varphi(n+1) = \min \Omega \setminus \{ \varphi(k) ; 0  \leq k \leq n \}$$

#### Définition
Soit $(u_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}$, On appelle suite extraite de $u$ ou sous suite, toute suite de la forme : 
$$(u_{\varphi(n)})_{n \in \mathbb{N}}$$
ou $\varphi$ est une extractrice

#### Théorème
Si $(u_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}$, CV, toutes ses suites extraites CV vers $l = \lim_{ n \to \infty }u_{n}$

Démonstration : 
Basé sur : $\varphi(n) \geq n$, 
En effet : $\varphi(0)\in \mathbb{N}$, donc, $\varphi(0) \geq 0$?
et si il existe $n \in \mathbb{N}$, tel que : $\varphi(n) \geq n$ par stricte croissance de $\varphi$, $\varphi(n+1)> \varphi(n) \geq n$,
Ainsi, 
$$\varphi(n+1) \geq n+1$$

$$\begin{array}{rll}
\forall \varepsilon, \exists n_{0} \in \mathbb{N}, \forall n \in \mathbb{N}, &n \geq n_{0} a&\Rightarrow \left|\left| u_{n}-l \right|\right| \leq \varepsilon \\
&&\Rightarrow \left|\left| u_{\varphi(n)} - l \right|\right| \leq \varepsilon
\end{array}$$
car $\varphi(n) \geq n \geq n_{0}$, 
Ainsi,
$$u_{\varphi(n)} \underset{n \to +\infty}{\longrightarrow} l$$

#### Définition
Soit $(u_{n})_{n \in \mathbb{N}}\in E^{\mathbb{N}}$ et $l \in E$, on dit que $l$ est une valeur d'adhérence de $u$ lorsque $l$ est la limite d'une suite extraite de $u$. 
Ainsi, si $u_{n} \underset{n \to +\infty}{\longrightarrow} l$, $l$ est la seule valeur d'adhérence de $(u_{n})_{n \in \mathbb{N}}$, la réciproque est fausse car la suite :
$$(u_{n})_{n\in \mathbb{N}} = (0, 1, 0, 2, 0, 3, \dots)$$
DV et n'admet que $0$ comme valeur d'adhérence. 

#### Exemple
$$(u_{n})_{n \in \mathbb{N}} = ((-1)^{n})_{n \in \mathbb{N}}$$
vérifie :
$$u_{n} \underset{n \to +\infty}{\longrightarrow} 1 \text{ si }\varphi : n \in \mathbb{N} \mapsto 2n \in \mathbb{N}$$
$$u_{n} \underset{n \to +\infty}{\longrightarrow} -1 \text{ si }\varphi : n \in \mathbb{N} \mapsto 2n+1 \in \mathbb{N}$$
- $(n)_{n \in \mathbb{N}}$ n'admet aucune valeur d'adhérence
- $(\cos n)_{n \in \mathbb{N}}$ admet une infinité de valeurs d'adhérence : $[-1, 1]$



#### Remarque
Pour montrer que $(u_{n})_{n \in \mathbb{N}} \in \mathbb{E}^{\mathbb{N}}$ DV, il suffit de prouver qu'elle admet au moins deux valeurs d'adhérence distinctes. 

# V. Equivalence de normes
#### Remarque
Une suite peut être convergente ou divergente selon le choix de la norme. 

#### Exemple
$E = \mathcal{C}^{0}([0, 1], \mathbb{R})$, 
Notons pour tout $n \in \mathbb{N}^{*}$, 
$$f_{n} : [0, 1] \to \mathbb{R}$$
EXCAL 4
$(f_{n})_{n \in \mathbb{N}}$ DV dans $(E, \left|\left| \cdot \right|\right|_{\infty})$ car $\left|\left| f_{n} \right|\right|_{\infty} = n$
$(f_{n})_{n \in \mathbb{N}}$ CV dans $(E, \left|\left| \cdot \right|\right|_{1})$ car $\left|\left| f_{n} \right|\right|_{1}= \int _{0}^{1}f_{n} \, dx = \frac{1}{2n} \underset{n \to +\infty}{\longrightarrow} 0$

#### Définition
Soient $\left|\left| \cdot \right|\right|$ et $N$, deux normes sur $E$,
On dit que $N$ domine : $\left|\left| \cdot \right|\right|$ lorsque : 
$$\exists \alpha > 0, \forall x \in E, \left|\left| x \right|\right| \leq \alpha N(x)$$

On dit que $N$ et $\left|\left| \cdot \right|\right|$ sont équivalentes lorsque : $N$ domine $\left|\left| \cdot \right|\right|$ et $\left|\left| \cdot \right|\right|$ domine $N$ ie : 
$$\exists \alpha, \beta >0, \forall x \in E, \alpha \left|\left| x \right|\right| \leq N(x) \leq \beta \left|\left| x \right|\right| $$

#### Exemple
Dans $\mathbb{R}^{n}$ $\left|\left| \cdot \right|\right|_{\infty}, \left|\left| \cdot \right|\right|_{1}, \left|\left| \cdot \right|\right|_{2}$ sont équivalentes car : 
Soit $X = \begin{pmatrix}x_{1}\\\vdots\\ x_{n}\end{pmatrix} \in \mathbb{R}^{n}$,
$$\left|\left| X \right|\right| _{1} = \sum_{k = 1}^{n} \left| x_{k}\right|\leq n \left|\left| X \right|\right| _{\infty}$$
car $\left| x_{k}\right| \leq \left|\left| X \right|\right|_{\infty}$
De plus comme il existe $k_{0} \in [\![1, n]\!]$ tel que : 
$$\left|\left| X \right|\right| _{\infty} = \left| x_{k_{0}}\right|$$
donc, 
$$\left|\left| X \right|\right| _{\infty}\leq \left|\left| X \right|\right| _{1} \leq n \left|\left| X \right|\right| _{\infty}$$
De même, 
$$\left|\left| X \right|\right| _{2} = \sqrt{ \sum_{k = 1}^{n} x_{k}^{2} } \leq \sqrt{ n\left|\left| X \right|\right| ^{2}_{\infty} }$$
et 
$$\left|\left| X \right|\right| _{1}\geq \sqrt{ \left|\left| X \right|\right| ^{2}_{\infty} }$$
Donc, 
$$\left|\left| X \right|\right| _{\infty} \leq \left|\left| X \right|\right| _{2} \leq \sqrt{ n }\left|\left| X \right|\right| _{\infty}$$
D'où : 
$$\frac{1}{\sqrt{ n }}\left|\left| X \right|\right| _{2} \leq \left|\left| X \right|\right| _{1} \leq n \left|\left| X \right|\right| _{2}$$

#### Proposition
$N$ ne domine pas $\left|\left| \cdot \right|\right|$ 
ssi 
$$\exists (x_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}, \frac{\left|\left| x_{n} \right|\right|}{N(x_{n})} \underset{n \to +\infty}{\longrightarrow} + \infty$$
Démonstration :
$\Rightarrow$ :
Par hypothèse : 
$$NON(\exists n \in \mathbb{R}, \forall x \in E, \left|\left| x \right|\right| \leq n N(x))$$
ie : 
$$\forall n \in \mathbb{R}, \exists x_{n} \in E, \left|\left| x \right|\right| > n N(x)$$
$\Leftarrow$ : 
Par contraposition : 
Si $N$ domine $\left|\left| \cdot \right|\right|$, 
$$\exists \alpha > 0, \forall x \in E \setminus \{ 0 \}, \frac{\left|\left| x \right|\right| }{N(x)} \leq \alpha$$
Donc, 
$$\forall (x_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}, \frac{\left|\left| x_{n} \right|\right| }{N(x_{n})} \leq \alpha$$

#### Théorème
$N$ et $\left|\left| \cdot \right|\right|$, sont équivalents ssi : 
$$\forall (x_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}, \left|\left| x_{n} \right|\right| \underset{n \to +\infty}{\longrightarrow} 0\Leftrightarrow N(x_{n}) \underset{n \to +\infty}{\longrightarrow} 0$$

Démonstration : 
$\Rightarrow$ : 
Si il existe $a, b >0$,
Soit $x \in E$, 
$$a \left|\left| x \right|\right|  \leq N(x) \leq b \left|\left| x \right|\right| $$
Alors, 
$$\forall(x_{n})_{n \in \mathbb{N}}\in E^{\mathbb{N}}, \left|\left| x_{n} \right|\right| \underset{n \to +\infty}{\longrightarrow} 0 \Rightarrow N(x_{n}) \underset{n \to +\infty}{\longrightarrow} 0$$
Car : 
$$0 \leq N(x_{n}) \leq b\left|\left| x_{n} \right|\right| $$
Si $N(x_{n}) \underset{n \to +\infty}{\longrightarrow} 0$, $\left|\left| x_{n} \right|\right|\underset{n \to +\infty}{\longrightarrow} 0$
car : $0 \leq \left|\left| x_{n} \right|\right| \leq \frac{1}{a} N(x_{n})$

$\Leftarrow$ : Par contraposition
Si $N$ et $\left|\left| \cdot \right|\right|$ sont non équivalentes alors, 
$N$ ne domine pas $\left|\left| \cdot \right|\right|$ (ou $\left|\left| \cdot \right|\right|$ ne domine pas $N$, mais la preuve est identique), et donc : 
$$\exists (x_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}, \frac{\left|\left| x_{n} \right|\right| }{N(x_{n})} \underset{n \to +\infty}{\longrightarrow} +\infty$$
On pose alors : 
$$\forall n \in \mathbb{N}, y_{n} = \frac{x_{n}}{\left|\left| x_{n} \right|\right| }$$
On a alors : 
$$\left|\left| y_{n} \right|\right| = 1 \underset{n \to +\infty}{\not\longrightarrow} 0 $$
et 
$$N(y_{n}) = \frac{N(x_{n})}{\left|\left| x_{n} \right|\right| } \underset{n \to +\infty}{\longrightarrow} 0$$

#### Théorème
Si $E$ est un espace vectoriel de dimension finie et $\left|\left| \cdot \right|\right|$ et $N$ sont deux normes de $E$ alors elles sont équivalentes
Ainsi, en prenant $\left|\left| \cdot \right|\right|_{\infty, \beta}$ on voit que (en dim 3 par exemple) si $\beta = (e_{1}, e_{2}, e_{3})$ est une base de $E$, 
$$\forall (u_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}, \forall l \in E,$$
$$\exists l_{1}, l_{2}, l_{3} \in \mathbb{R}, l = l_{1}e_{1}+l_{2}e_{2}+l_{3}e_{3}$$
 $$\exists a_{n}, b_{n}, c_{n} \in \mathbb{R}, u_{n} = a_{n}e_{1}+ b_{n}e_{2}+ c_{n}e_{3}$$
Alors, 
$$u_{n} \underset{n \to +\infty}{\longrightarrow} l \Leftrightarrow \begin{cases}
a_{n} \underset{n \to +\infty}{\longrightarrow} l_{1} \\
b_{n} \underset{n \to +\infty}{\longrightarrow}  l_{2} \\
c_{n} \underset{n \to +\infty}{\longrightarrow} l_{3}
\end{cases}$$

# VI. Lemme de Cesàro
Soit $(u_{n})_{n \in \mathbb{N}} \in \mathbb{R}^{\mathbb{N}}$, 
Si $u_{n}\underset{n \to +\infty}{\longrightarrow} l \in \mathbb{R} \cup \{ + \infty, - \infty \}$
Alors, 
$$\frac{1}{n+1}\sum_{k=0}^{n}u_{k} \underset{n \to +\infty}{\longrightarrow} l$$
Si $l =0$, 
Soit $\varepsilon >0$, il existe un certain rang $n_{0} \in \mathbb{N}$, tel que : 
$$\forall n \in \mathbb{N}, n \geq n_{0} \Rightarrow \left| u_{n} - l\right| \leq \varepsilon$$
Donc, 
$$\left| \sum_{k =n_{0}+1}^{n}u_{k}\right| \leq (n-n_{0}) \varepsilon$$
Donc
$$\left| S_{n} \right|\leq \left| S_{n} - S_{n_{0}}\right| + \left| S_{n_{0}}\right| \leq (n-n_{0})\varepsilon + \left| S_{n_{0}}\right|$$
ie : 
$$\left| \frac{S_{n}}{n+1}\right| \leq \frac{n-n_{0}}{n+1}\varepsilon + \left| \frac{S_{n_{0}}}{n+1} \right|\leq \varepsilon + \frac{\left| S_{n_{0}}\right|}{n+1}$$

Soit $n_{1} \in \mathbb{N}$, $\frac{\left| S_{n_{0}}\right|}{n_{1}+1} \leq \varepsilon$
Alors, si $n\geq \max\{ n_{0}, n_{1} \}$, 
$$\left| \frac{S_{n}}{n+1}\right| \underset{n \to +\infty}{\longrightarrow} 0 =l$$
Si $l \in \mathbb{R}$, 
$$\left| \frac{S_{n}}{n+1} - l\right| = \frac{1}{n+1}\left| \sum_{k = 0}^{n}(u_{k}-l)\right| \underset{n \to +\infty}{\longrightarrow} 0$$
D'après le premier cas. 

#### Exercice
Une suite récurrente à étudier : 
$$\begin{cases}
u_{0} \in \mathbb{R} \\
\forall n \in \mathbb{N}, u_{n+1} = f(u_{nn}) \\
f : \begin{cases}
\mathbb{R} \to \mathbb{R} \\
x \mapsto f(x) = e^{ x }-1
\end{cases} \\
g : \begin{cases}
\mathbb{R} \to \mathbb{R} \\
x \mapsto f(x) - x = e^{ x }-(1+x)
\end{cases}
\end{cases}$$
EXCAL 5
$f$ est positive et nulle en $0$ car $\exp$ est convexe alors ses tangente sont en dessous de $f$ : 
$$e^{ x } \geq e^{ 0 }(x-0)+e^{ 0 } = x+1$$
___
Montons que si $u_{0} >0$, $(u_{n})$ croit vers $+ \infty$,
Puisque : 
$$f(\mathbb{R}) = ]f(0), \lim_{ x \to \infty } f(x)[ = ]0, + \infty[ = \mathbb{R}^{*}_{+}$$
et $u_{0} \in \mathbb{R}_{+}^{*}$, tous les $u_{n} \in \mathbb{R}_{+}^{*}$, 
De $g\geq 0$, Donc, 
$$\boxed{u_{n+1}- u_{n} = f(u_{n})-u_{n} = g(u_{n}) \geq 0}$$ ie : 
$$(u_{n}) \uparrow$$
D'après le théorème de la limite monotone, soit $(u_{n})$ CV, soit $u_{n} \underset{n \to +\infty}{\longrightarrow} + \infty$
Or si elle CV vers un réel $l$, par croissance de $(u_{n})$ on aurait $l \geq u_{0} > 0$, Et on aurait en faisant tendre $n$ vers l'infini : 
$$l = e^{ l }-1$$
par continuité de $f$ ie $g(l) = 0$, ie $l= 0$, C'est absurde
___
Si $u_{0} = 0$, $\forall n \in \mathbb{N}, u_{n} =0$ car $f(0) = 0$, 
___
Si $u_{0} < 0$, d'après le truc encadré en haut $(u_{n})$ croit, 
Comme : 
$$f(\mathbb{R}_{-}^{*}) = ]\lim_{ x \to- \infty }f(x), f(0) [ = ]-1, 0[ \subset \mathbb{R}_{-}^{*}$$
$\mathbb{R}_{-}^{*}$ est stable par $f$, comme $u_{0}\in \mathbb{R}_{-}^{*}$, $\forall n \in \mathbb{N}, u_{n} \in \mathbb{R}_{-}^{*}$, et $(u_{n})$ est majorée par $0$ 
Ainsi elle CV par le théorème de la limite monotone vers un réel $l\leq 0$, ce réel est un point fixe de $f$ et comme $0$ est son seul point fixe : 
$$u_{n} \underset{n \to +\infty}{\longrightarrow} 0$$
___
Déterminons un équivalent de $(u_{n})$ pour cela : déterminons $\alpha \in \mathbb{R}$ tel que $(u_{n+1}^{\alpha}-u_{n}^{\alpha})_{n \in \mathbb{N}}$ CV vers un réel

$$u_{n+1}^{\alpha}-u_{n}^{\alpha} = f(u_{n})^{\alpha} - u_{n}^{\alpha}  = (e^{ u_{n} }-1)^{\alpha} - u_{n}^{\alpha}$$
Comme $u_{n} \underset{n \to +\infty}{\longrightarrow} 0$, 
$$\left( 1+u_{n}+\frac{u_{n}^{2}}{2}+o(u_{n}^{2})-1 \right)^{\alpha} - u_{n}^{\alpha} =u_{n}^{\alpha} \left( \left( 1+\frac{u_{n}}{2} + o(u_{n}) \right)^{\alpha}-1 \right)$$
Alors, 
$$= u_{n}^{\alpha}\left( 1+\frac{\alpha u_{n}}{2}+ o(u_{n})-1 \right) = \frac{\alpha}{2}u_{n}^{\alpha+1} + o (u_{n}^{\alpha+1})$$
Ainsi, pour $\alpha = -1$, 
$$u_{n+1}^{\alpha}-u_{n}^{\alpha} = -\frac{1}{2}+ o(1)$$
Ainsi, 
$$\frac{1}{u_{n+1}}-\frac1{u_{n}}\underset{n \to +\infty}{\longrightarrow} -\frac{1}{2}$$
D'après le lemme de Cesàro : 
$$\frac{1}{n+1} \sum_{k = 1}^{n} \frac{1}{u_{k+1}}-\frac1{u_{k}} \underset{n \to +\infty}{\longrightarrow} -\frac{1}{2}$$
Alors, 
$$\frac{1}{n+1} \sum_{k = 1}^{n} \frac{1}{u_{k+1}}-\frac1{u_{k}}  = \frac{1}{n+1} \left( \frac{1}{u_{n+1}}-\frac{1}{u_{0}} \right)$$
Donc; 
$$\frac{1}{(n+1)u_{n+1}} \underset{n \to +\infty}{\longrightarrow} -\frac{1}{2}$$
Ainsi, 
$$\frac{1}{nu_{n}} \sim -\frac{1}{2}$$