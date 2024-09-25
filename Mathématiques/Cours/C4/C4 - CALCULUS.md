# I. Continuité
## 1. Adhérence 
#### Définition
Soit $I$ une partie non vide de $E$ et $x_{0} \in E$, On dit que $x_{0}$ est adhérent à $I$ lorsque : 
$$\forall r >0, B(x_{0}, r) \cap I \neq \varnothing$$
ie 
$$\forall r >0 , \exists a \in I, \left|\left| a-x_{0} \right|\right| < r$$
excal 1, On note : $\bar{I}$ l'ensemble des points adhérent à $I$. 
$\bar{I}$ est l'adhérence de $I$

#### Propriété
Soit $I \subset E$ et $x_{0} \in E$, 
$x_{0}$ est adhérent à $I$
ssi
$\exists (a_{n})_{n \in \mathbb{N}} \in I^{\mathbb{N}}, a_{n}\underset{n \to +\infty}{\longrightarrow}x_{0}$
ssi
$d(x_{0}, I) =0$

Démonstration : 
$\Rightarrow$ : 
Soit $n \in \mathbb{N}^{*}$, 
Posons $r = \frac{1}{n}$, il existe alors $a_{n} \in I$ tel que : 
$$\left|\left| a_{n}-x_{0} \right|\right| \leq \frac{1}{n}$$
alors, 
$$a_{n} \underset{n \to +\infty}{\longrightarrow}  x_{0}$$

$\Rightarrow$ : 
Comme $a_{n} \in I$, 
$$0\leq d(x_{0}, I) \leq \left|\left| a_{n}-x_{0} \right|\right| $$
comme $a_{n} \underset{n \to +\infty}{\longrightarrow} x_{0}$, 
$$d(x_{0}, I) = 0$$

$\Rightarrow$ : 
Soit $r >0$, Alors,
$$r > \inf\{ \left|\left| x_{0}-a \right|\right| ; a \in I \}$$
Comme $\inf$ est le plus grande des minorants, $r$ ne minore pas $\{ \left|\left| x_{0} - a \right|\right| ; a \in I\}$, ie $\exists a \in I, \left|\left| x_{0}-a \right|\right| <r$
ie $a\in B(x_{0}, r) \cap I$

#### Remarque
Évidement : $I \subset \bar{I}$, 
car $\forall x \in I, \forall r > 0$, $x \in B(x, r) \cap I$,

#### Exemple
Dans $(\mathbb{R}, \left|\left| \cdot \right|\right|)$, $[0,1[ \subset\overline{[0, 1[}$
$1 \in \overline{[0, 1[}$ car : 
$$(x_{n})_{n \in \mathbb{N}^{*}} = \left( 1-\frac{1}{n} \right)_{n \in \mathbb{N}^{*}}$$
tend vers $1$ et $\forall n \in \mathbb{N}^{*}, x_{n} \in [0, 1[$
Ainsi, 
$$[0, 1] \subset \overline{[0, 1[}$$
Réciproquement si : 
$$x \in \overline{[0, 1[}$$
$$\exists (a_{n})_{n\in \mathbb{N}} \in [0, 1[^{\mathbb{N}}, a_{n} \underset{n \to +\infty}{\longrightarrow} x$$
$$\forall n \in \mathbb{N}, 0 \leq a_{n} < 1$$
En faisant tendre $n$ vers l'infini, $0 \leq x \leq 1$
ie $x \in [0, 1]$, 

#### Exemple
Dans $(\mathbb{R}, \left| \cdot\right|)$, 
$$\overline{\mathbb{Q}} =\mathbb{R}$$
$\subset$ : clair
$\supset$ : Soit $x \in \mathbb{R}$, 
$$x = \lim_{ n \to \infty } \frac{\left\lfloor 10^{n}x \right\rfloor}{10^{n}}$$

En effet, $10^{n}x-1 \leq \left\lfloor 10^{n}x \right\rfloor\leq 10^{n}x$
Donc, 
$$x -10^{-n}\leq  \frac{\left\lfloor 10^{n}x \right\rfloor}{10^{n}} \leq x$$
Avec th d'encadrement. 

## 2. Limite d'une fonction
#### Définition
Soit $a \in E$, et $V\subset F$. On dit que $V$ est un voisinage de $a$ lorsque : 
$$\exists r > 0, $$