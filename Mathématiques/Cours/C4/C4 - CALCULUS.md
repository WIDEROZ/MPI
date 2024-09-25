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
Soient : $(E, \left|\left| \cdot \right|\right|)$, $(F, \left|\left| \cdot \right|\right|)$, 
#### Définition
Soit $a \in E$, et $V\subset F$. On dit que $V$ est un voisinage de $a$ lorsque : 
$$\exists r > 0, B(a, r) \subset V$$


#### Exemple
Dans $(\mathbb{R}^{2}, \left|\left| \cdot \right|\right|_{2})$,
$$\bar{B} = \left.\left\{  \begin{pmatrix}
x \\
y
\end{pmatrix} \in \mathbb{R}^{2}  \right| x^{2}+y^{2} \leq 1 \right\}$$
est un voisinage de $\begin{pmatrix} \frac{1}{2}\\ \frac{1}{2}\end{pmatrix}$
mais pas de $\begin{pmatrix}1\\0\end{pmatrix}$

#### Définition
Soit $I\subset E$, et $f : I\to F$, soit $a \in \bar{I}$, et $l \in F$. On dit que $f$ tend vers $l$ en $a$ et on note : $f(x)\underset{x \to a}{\longrightarrow}l$ lorsque : 
$$\forall \varepsilon >0, \exists \alpha>0, \forall x \in I, \left|\left| x-a \right|\right| \leq \alpha\Rightarrow \left|\left| f(x)-l \right|\right| \leq \varepsilon$$

#### Remarque
$$\forall \varepsilon > 0, \exists \alpha > 0, \forall x \in I, \left|\left| x \right|\right| < \alpha \Rightarrow \left|\left| f(x)-l \right|\right| \leq \varepsilon$$

#### Propriété : unicité
$$\forall l_{1}, l_{2} \in F, \begin{rcases}
f(x) \underset{x \to a}{\longrightarrow} l_{1} \\
f(x) \underset{x \to a}{\longrightarrow} l_{2}
\end{rcases} \Rightarrow l_{1} = l_{2}$$

Démonstration : 
Raisonnons par l'absurde : 
Si $l_{1} \neq l_{2}$, 
Alors, 
$$\left|\left| l_{1} - l_{2} \right|\right| > 0$$
Alors, 
$$\exists \alpha_{1} > 0, \forall x \in I, \left|\left| x-a \right|\right| \leq \alpha_{1} \Rightarrow \left|\left| f(x)-l_{1} \right|\right| \leq \varepsilon$$
$$\exists \alpha_{2} > 0, \forall x \in I, \left|\left| x-a \right|\right| \leq \alpha_{2} \Rightarrow \left|\left| f(x)-l_{2} \right|\right| \leq \varepsilon$$
Soit $x_{0} \in I$, tel que $\left|\left| x_{0}-a \right|\right|\leq \min\{ \alpha_{1}, \alpha_{2} \}$
Alors, 
$$\begin{cases}
\left|\left| f(x_{0})-l_{1} \right|\right| \leq \varepsilon \\
\left|\left| f(x_{0})-l_{2} \right|\right| \leq \varepsilon
\end{cases}$$
Donc, 
$$0< \left|\left| l_{1}-l_{2} \right|\right| \leq \left|\left| l_{1}-f(x_{0}) \right|\right| + \left|\left| l_{2}-f(x_{0}) \right|\right| \leq 2 \varepsilon = \frac{\left|\left| l_{1}-l_{2} \right|\right|}{2}$$

ABSURDE


#### Propriété
Si $f$ admet une limite finie, alors $f$ est bornée au voisinage de $a$ ie : 
$$\exists M \in \mathbb{R}, \exists r > 0, \forall x \in I, \left|\left| x-a \right|\right| \leq r \Rightarrow\left|\left| f(x) \right|\right| \leq M$$

Démonstration : 
Posons $\varepsilon = 1$, 
$$\exists x > 0, \forall x\in I, \left|\left| x-a \right|\right| < \alpha \Rightarrow \left|\left| f(x) -l\right|\right|\leq 1 $$
Donc, 
$$\left|\left| f(x) \right|\right| \leq \left|\left| l \right|\right| + \left|\left| f(x)-l \right|\right| \leq \left|\left| l \right|\right| +1 = M$$
en posant $M = \left|\left| l \right|\right|+1$

#### Exemple
Soient $f, g \in \mathbb{R}$, 
Si 
$$\begin{cases}
f >0 \text{ sur un voisinage de }0 \\
f(x) \underset{x \to 0}{\sim}g(x)
\end{cases}$$
Alors, $g >0$ sur un voisinage de $0$

dÉMONSTRATIOBN : 
Posons $\varepsilon = \frac{1}{2}$, il existe un $\alpha >0$, tel que : 
soit $x \in ]-\alpha, \alpha[$, 
$$f(x)>0 \text{ et } \left| \frac{g(x)}{f(x)}-1\right|< \frac{1}{2}$$
ie 
$$1-\frac{1}{2}< \frac{g(x)}{f(x)} < 1+\frac{1}{2}$$
Donc, 
$$\frac{g(x)}{f(x)}>0$$
Donc, 
$$g(x) = \frac{g(x)}{f(x)}f(x) >0$$

#### Proposition : Caractérisation séquentielle
Soit $I \subset E$, $f: I\to F$, $a \in \bar{I}$ et $l \in F$, 
Ces propositions sont équivalentes : 
$$\begin{array}{l}
f(x) \underset{x \to a}{\longrightarrow} l \\
\forall (u_{n})_{n \in \mathbb{N}} \in I^{\mathbb{N}}, u_{n} \underset{n \to +\infty}{\longrightarrow} a\Rightarrow f(u_{n}) \underset{n \to +\infty}{\longrightarrow} l
\end{array}$$

Démonstration : 
$\Rightarrow$ : 
Soit $(u_{n})_{n \in \mathbb{N}} \in I^{\mathbb{N}}$ tedant vers $a$.
Soit $\varepsilon >0$, puisque ; $f(x) \underset{x \to a}{\longrightarrow}l$
$$\exists \alpha >0, \forall x \in I, \left|\left| x-a \right|\right|\leq \alpha \Rightarrow \left|\left| f(x)-l \right|\right| \leq \varepsilon $$
Comme $u_{n} \underset{n \to +\infty}{\longrightarrow} a$, 
$$\exists n_{0} \in \mathbb{N}, \forall n \in \mathbb{N}, n \geq n_{0} \Rightarrow \left|\left| u_{n} - a \right|\right|\leq \alpha \Rightarrow \left|\left| f(u_{n})-l \right|\right| \leq \varepsilon $$
ie 
$$f(u_{n}) \underset{n \to +\infty}{\longrightarrow} l$$

$\Leftarrow$ : 
$$\exists \varepsilon >0, \forall \alpha >0, \exists x \in I, \left|\left| x-a \right|\right| \leq \alpha \text{ et }\left|\left| f(x)- l \right|\right| > \varepsilon$$
Soit $n \in \mathbb{N}^{*}$, On pose : $\alpha = \frac{1}{n}$, 
$$\exists u_{n} \in I, \left|\left| u_{n} -a \right|\right| < \frac{1}{n} \text{ et } \left|\left| f(u_{n})+l \right|\right| > \varepsilon$$
Ainsi, 
$$\exists (u_{n})_{n \in \mathbb{N}} \in I^{\mathbb{N}}, u_{n} \underset{n \to +\infty}{\longrightarrow}  a \text{ et }f(u_{n}) \underset{n \to +\infty}{\not\longrightarrow} l$$

#### Exemple
$$f : \begin{cases}
\mathbb{R}_{+}^{+} \to \mathbb{R} \\
x \mapsto \sin\left( \frac{1}{x} \right)
\end{cases}$$
est n'admet aucune limite en $0^{+}$ car : 
Posons : 
$$x_{n} = \frac{1}{\frac{\pi}{2} + 2n\pi} \underset{n \to +\infty}{\longrightarrow} 0$$
Alors, 
$$f(x_{n})= 1 \underset{n \to +\infty}{\longrightarrow} 1$$
De même : 
Posons : 
$$y_{n} = \frac{1}{-\frac{\pi}{2} +2n\pi}$$
Alors, 
$$y_{n} \underset{n \to +\infty}{\longrightarrow} 0$$
et 
$$f(y_{n}) = -1 \underset{n \to +\infty}{\longrightarrow} -1 \neq 1$$

#### Propriété
