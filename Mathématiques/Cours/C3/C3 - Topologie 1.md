# I. Rappels sur la borne supérieure
Soit $A$ une partie non vide de $\mathbb{R}$

#### Définition
$$A \text{ est majorée} \Leftrightarrow \exists M \in \mathbb{R}, \forall a \in A, a \leq M$$
$M$ est un majorant de $A$

Soit $m \in \mathbb{R}$, 
On dit que $m$ est le maximum de $A$ lorsque : 
$$\begin{cases}
a \in A \\
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

### Propriétés de $\sup A$
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
$$\forall x \in X, (\alpha f)(x) = \alpha xf(x)\leq \alpha \sup f$$
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
dONC, 
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


# II. Quelques notions de base
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
$$\overline B(x_{0}, r) = \{ x \in E ; \left|\left| x-x_{0} \right|\right|\leq R  \}$$
$$ B(x_{0}, r) = \{ x \in E ; \left|\left| x-x_{0} \right|\right|< R  \}$$
$$S =\{ x \in E ; \left|\left| x-x_{0} \right|\right|= R  \}$$

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
\end{pmatrix} \in \overline{B}(\begin{pmatrix}
0 \\
0
\end{pmatrix}, 1)$$


Dans $\mathbb{R}^{2}$, avec $\left|\left| \cdot \right|\right|_{1}$, $\overline{B}\left(\begin{pmatrix}0\\0\end{pmatrix}, 1\right)$ EXCAL 3

