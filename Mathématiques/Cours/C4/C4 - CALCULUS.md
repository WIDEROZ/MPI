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
Soit $(u_{n})_{n \in \mathbb{N}} \in I^{\mathbb{N}}$ tendant vers $a$.
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
Si $(u_{1}, \dots, u_{n})$ est une base de $F$ et : 
$$f : \begin{cases}
I \to F \\
x \mapsto f(x) = \sum_{k = 0}^{n}f_{k}(x).u_{k}
\end{cases}$$
$$\forall a \in I, \forall l = \sum_{k = 0}^{n}l_{k}u_{k} \in F, f(x) \underset{x \to a}{\longrightarrow} l \Leftrightarrow \forall k \in [\![1, n]\!], f_{k}(x) \underset{x \to a}{\longrightarrow} l_{k}$$

#### Lemme
Soit $A \subset E$, $\varphi, \psi : A \to \mathbb{E}$ et $a \in \overline{A}$, 
Si 
$$\begin{cases}
\varphi \text{ est bornée au voisinage de }a \\
\psi(x) \underset{x \to a}{\longrightarrow} 0
\end{cases}$$
Alors, 
$$\varphi(x)\psi(x) \underset{x \to a}{\longrightarrow} 0$$

Démonstration :
Soit $r >0$ et $M > 0$, 
$$\forall x \in A, \left|\left| x-a \right|\right| \leq r \Rightarrow \left| \varphi(x)\right|\leq M$$
De plus : 
$$\forall \varepsilon >0, \exists \alpha >0, \forall x \in A, \left|\left| x-a \right|\right| \leq \alpha \Rightarrow \left| \psi (x)\right|\leq \varepsilon$$
Donc, 
$$\left|\left| x-a \right|\right| \leq \min\{ a, r \}\Rightarrow \left| \varphi(x)\psi(x)\right|\leq M\varepsilon$$

#### Propriété
Soit $I \subset E$, 
Soit $f:I \to F$, $a \in \bar{I}$, 
Soit $\alpha : I \to \mathbb{R}$ vérifiant : $\alpha(x) \underset{x \to a}{\longrightarrow} \mu \in \mathbb{R}$, alors, 
$$\alpha(x)f(x) \underset{x \to a}{\longrightarrow} \mu l_{1}$$

Démonstration : 
$$\left|\left| \alpha(x)f(x) - \mu l_{1} \right|\right| = \left|\left| \alpha(x)f(x) - \mu f(x)+\mu f(x)-\mu l_{1} \right|\right| $$
$$\leq \left| \alpha(x) - \mu \right|\left|\left| f(x) \right|\right| +\left| \mu\right|\left|\left| f(x)-l_{1} \right|\right| $$
comme $\left| \alpha(x)-\mu\right|\underset{x \to a}{\longrightarrow}0$ et $\left|\left| f(x)-l_{1} \right|\right|\underset{x \to +a}{\longrightarrow}0$ et $f(x)$ tend vers une limite finie (donc bornée sur un voisinage de $a$)
$$\left| \alpha(x) - \mu \right|\left|\left| f(x) \right|\right| +\left| \mu\right|\left|\left| f(x)-l_{1} \right|\right| \underset{x \to a}{\longrightarrow} 0$$
par le lemme. 

#### Propriété
Soient $E, F, G$ trois $\mathbb{K}$-evn,
Soient $I \subset E$, $J\subset F$
Soient, $f : I \to J$ et $g : J \to G$,
Soient $a \in \bar{I}, b \in \bar{J}, c \in G$, 
$$\begin{cases}
f(x) \underset{x \to a}{\longrightarrow} b \\
g(y) \underset{y \to b}{\longrightarrow} c
\end{cases} \Rightarrow g(f(x)) \underset{x \to a}{\longrightarrow} c$$

Démonstration : 
Soit $\varepsilon>0$, 
$$\begin{cases}
\exists \alpha >0, \forall y \in J, \left|\left| y-b \right|\right| \leq \alpha \Rightarrow \left|\left| g(y) - c  \right|\right|\leq \varepsilon  \\
\exists \beta >0, \forall x \in I, \left|\left| x-a \right|\right| \leq \beta \Rightarrow\left|\left| f(x)-b \right|\right| \leq \alpha
\end{cases} $$
$$\Rightarrow \left|\left| g(f(x))-c \right|\right| \leq \varepsilon$$

## 3. Continuité
#### Définition
Soit $I \subset E$, et $f : I \to F$
Pour tout $a \in I$, on dit que $f$ est continue en $a$ lorsque : 
$$f(x) \underset{x \to a}{\longrightarrow} f(a)$$
$f$ est dite continue sur $I$ lorsque : 
$$\forall a \in I, f \text{ est continue en }a$$
On note $\mathcal{C}^{0}(I, F)$ l'ensemble des fonctions continues sur $I$

#### Remarque
$$f \text{ est continue en }a \Leftrightarrow f \text{ admet une limite finie en }a$$

Démonstration : $\Rightarrow$ : ez
$\Leftarrow$ : 
Soit $\varepsilon >0$,
$$\exists \alpha >0, \forall x \in I, \left|\left| x-a \right|\right| \leq \alpha \Rightarrow \left|\left| f(x)-l \right|\right| <\varepsilon$$
Comme $\left|\left| a-a \right|\right|\leq \alpha$, 
$$\left|\left| f(a)-l \right|\right| < \varepsilon$$
Donc, 
$$f(a) = l$$

#### Propriété
Si $f$ est continue en $a \in I$, elle est bornée sur un voisinage de $a$

Si $f, g : I\to F$ sont continues en $a$ (resp sur $I$),
$\forall \alpha \in \mathbb{K}$, $\alpha f + g$ l'est aussi ie :
$$\mathcal{C}^{0}(I, F) \underset{sev}{\subset}\mathcal{F}(I, F)$$

Si $f: I \to \mathbb{C}$ est continue en $a$ et $f(a) \neq 0$, alors $f$ ne s'annule pas sur un voisinage de $0$ et $\frac{1}{f}$ est continue en $a$.

Si $f : I \to F$ et $\lambda : I \to \mathbb{K}$ est continue en $a$ alors, $\lambda f : I \to F$ l'est aussi 

Soit $I \subset E$, $J \subset F$, $G$, $a \in I$, $f : I \to J$, $g : J \to G$
Si $f$ est continue en $a$ et $g$ est continue en $f(a)$ alors $g \circ f$ est continue en $a$

Caractérisation séquentielle de la continuité : 
$f : I \to F$ est continue en $a \in I$ 
ssi
$$x_{n} \underset{n \to +\infty}{\longrightarrow} a \Rightarrow f(x_{n}) \underset{n \to +\infty}{\longrightarrow} f(a)$$

#### Définition
$f : I \to F$, est dite Lipschitzienne lorsqu'il existe $M>0$ tel que : 
$$\forall x, y \in I, \left|\left| f(x)-f(y) \right|\right| \leq M \left|\left| x-y \right|\right| $$
(on la dit $M$ Lipschitzienne)

#### Propriété
Si $f$ est Lipschitzienne, elle est continue

Démonstration : 
Soient $x, y \in I$, supposons qu'il existe $M >0$ tel que 
$$\left| f(x)-f(y) \right| \leq M\left|\left| x-y \right|\right| $$


#### Exercice
$$\forall I \subset E, f : \begin{cases}
E \to \mathbb{R} \\
x \mapsto d(x, I) = \inf\{ \left|\left| x-a \right|\right| ; a \in I \}
\end{cases}$$
est $1$-Lipschitzienne 

Démonstration : 
Soit $x, y \in E$, 
$$\forall a \in I, d(x, I) \leq \left|\left| x-a \right|\right| \leq \left|\left| x-y \right|\right| +\left|\left| y-a \right|\right| $$
ie la borne inférieur d'un ensemble est l'un de ses minorants (avec en épice un peu d'inégalité triangulaire)
Donc, 
$$\forall a \in I, f(x) - \left|\left| x-y \right|\right|\leq \left|\left| y-a \right|\right| $$

comme $\inf$ est le plus grand de tous les minorants, 
$$f(x)-\left|\left| x-y \right|\right| \leq \inf\{ \left|\left| y-a \right|\right| ; a \in I \}= f(y)$$
Donc, 
$$\begin{cases}
f(x)-f(y) \leq \left|\left| x-y \right|\right| = \left|\left| y-x \right|\right| \\
f(y)-f(x) \leq \left|\left| y-x  \right|\right| = \left|\left| x-y \right|\right|  
\end{cases}$$
Ainsi, 
$$\left| f(x) - f(y)\right|\leq \left|\left| y-x \right|\right| $$

#### Propriété
Si $I$ et $J$ sont des intervalles de $\mathbb{R}$, et $f: I \to J$ est continue et bijective alors, $f^{-1} : J \to I$ est continue. 

## 4. Continuité uniforme
#### Définition
$f : I \subset E \to F$ est dite uniformément continue lorsque : 
$$\forall \varepsilon >0, \exists \alpha>0, \forall x, y \in I, \left|\left| x-y \right|\right| < \alpha \Rightarrow \left|\left| f(x)-f(y) \right|\right| < \varepsilon$$

#### Propriété 
Si $f$ est Lipschitzienne elle est uniformément continue
Si $f$ est uniformément continue, elle est continue

Démonstration : 
Notons $M>0$ vérifiant $\forall x, y \in I, \left|\left| f(x)-f(y) \right|\right|\leq M\left|\left| x-y \right|\right|$
Soit $\varepsilon >0$ et $\alpha = \frac{\varepsilon}{M}>0$,
Alors, 
$$\left|\left| x-y \right|\right| <\alpha \Rightarrow \left|\left| f(x)-f(y) \right|\right| \leq M\alpha = \varepsilon$$
___
Evident car : $\exists \alpha>0, \forall x \in I, \mathcal{P} \Rightarrow \forall x \in I, \exists \alpha>0, \mathcal{P}$

#### Remarque
On a vu que si $f : [a, b]\to \mathbb{R}$, est continue elle est uniformément continue. 
$$\begin{cases}
[0, 1] \to \mathbb{R} \\
x \mapsto \sqrt{ x }
\end{cases}$$
est uniformément continue et non Lipschitzienne

#### Propriété
$f : I \subset E \to F$ est uniformément continue 
ssi 
$$\forall (x_{n})_{n \in \mathbb{N}}, (y_{n})_{n \in\mathbb{N}} \in I^{\mathbb{N}}, x_{n}-y_{n} \underset{n \to +\infty}{\longrightarrow} 0 \Rightarrow f(x_{n})-f(y_{n}) \underset{n \to +\infty}{\longrightarrow} 0$$

# II. Dérivation
Dans la suite du ours, toutes les fonctions sont définies sur une partie $I$ de $\mathbb{R}$, à valeurs dans un evn : $(F, \left|\left| \cdot \right|\right|)$
Soit $f : I \to F$, 
#### Définition
Soit $x_{0} \in I$, on dit que $f$ est dérivable en $x_{0}$ lorsque : 
$$T_{x_{0}} : \begin{cases}
I \setminus \{ x_{0} \} \to F \\
x\mapsto \frac{f(x)-f(x_{0})}{x-x_{0}}
\end{cases}$$
admet une limite finie en $x_{0}$ que l'on note : $f'(x_{0})$
si $f$ est dérivable en tout $x_{0} \in I$, on dispose une fonction dérivée $f' : I \to F$, 
On note : $D^{1}(I, F)$ l'ensemble de ces fonctions. 

#### Remarque
$$\begin{cases}
\mathbb{R} \to \mathbb{R} \\
x \mapsto d(x, \mathbb{Z})
\end{cases}$$
est $D^{1}$ sur $\mathbb{R} \setminus \frac{1}{2}\mathbb{Z}$, et continue en tout point
EXCAL 2.

#### Propriété
Soit $F : I\to F$, elle 
$$\text{f est dérivable en }x_{0} \Leftrightarrow \exists l \in F f(x) = f(x_{0}) + (x-x_{0})l + o(x-x_{0})$$
quand $x \to x_{0}$, 

Démonstration : 
$\Rightarrow$ : 
$$f(x) - f(x_{0}) = (x-x_{0})T_{x_{0}}(x)$$
et on passe a la limite

$\Leftarrow$ : 
$$f(x) = f(x_{0}) + (x-x_{0})l+ o(x-x_{0})$$
alors, 
$$T_{x_{0}}(x) = l + o(1) \text{ ie } T_{x_{0}}(x) \underset{x \to x_{0}}{\longrightarrow} l$$

#### Propriété
$$D^{1}(I, F) \text{ est un espace vectoriel}$$

#### Propriété
Soit $f \in D^{1}(I, \mathbb{R})$, $g \in D^{1}(J, F)$ ou $I$ et $J$ sont des intervalles de $\mathbb{R}$ et $f(I) \subset J$ alors, 
$$g \circ f \in D^{1}(I, F)$$
$$\forall x \in I, (g \circ f)'(x) = g' \circ f(x) \cdot f'(x)$$

#### Propriété
Si $B : F_{1} \times F_{2} \to G$, est bilinéaire, ou $F_{1}, F_{2}, G$ sont des ev de dim finie, et :
$$\begin{cases}
f_{1} : I \to F_{1}  \\
f_{2} : I \to F_{2}
\end{cases}\Rightarrow x\mapsto B(f_{1}(x), f_{2}(x)) \in G \text{ est dérivable}$$
et puis,
$$\forall x \in I, \frac{d}{dx}(B(f_{1}(x), f_{2}(x))) = B(f_{1}'(x), f_{2}(x)) + B(f_{1}(x), f_{2}'(x))$$

#### Exemple
Ainsi, si $\left< \cdot, \cdot \right>$ est un produit scalaire sur $G$, 
$$\left< f_{1}, f_{2} \right>' = \left< f_{1}', f_{2} \right> + \left< f_{1}, f_{2}' \right> $$




#### Propriété
Soit $(e_{1}, \dots, e_{n})$ une base de $F$ et : 
$$f : \begin{cases}
 I \to F \\
t \mapsto f(t) = \sum_{k = 1}^{n}f_{k}(t).e_{k}
\end{cases}$$
Alors, $f$ est dérivable en $t_{0} \in I$ 
ssi
$$\forall k \in [\![1, n]\!]f_{k} : I \to K \text{ est }D^{1} \text{ en }t_{0}$$
Dans ce cas : 
$$f'(t_{0}) = \sum_{k = 1}^{n} f'_{k}(t_{0}).e_{k}$$

#### Égalité des Accroissements finis
Soit $a, b \subset \mathbb{R}$, tel que $a < b$, 
Soit $f : [a, b] \to \mathbb{R}$, 
$$\boxed{\begin{rcases}
f \in \mathcal{C}^{0}_{\mathbb{R}}([a, b]) \\
f \in D^{1}(]a, b[, \mathbb{R})
\end{rcases} \Rightarrow \exists c \in ]a, b[, f(c) = \frac{f(b)-f(a)}{b-a}}$$

#### Inégalité des Accroissements finis
$$\left.\begin{array}{r}
f \in \mathcal{C}^{0}_{\mathbb{R}}([a, b]) \\
f \in D^{1}(]a, b[, \mathbb{R}) \\
\exists M >0, \forall t \in ]a, b[, \left| f'(t)\right| \leq M
\end{array}\right\} \Rightarrow \left| f(b)-f(a)\right|\leq M \left| b-a\right|$$
ie. 
$$f \text{ est }M \text{ Lipschitzienne} \Leftrightarrow \left|\left| f' \right|\right| _{\infty} \leq M$$

#### Théorème de la limite de la dérivée
Soit $f: [a, b] \to F$, 
$$\left. \begin{array}{r}
f \in \mathcal{C}^{0}_{F}([a, b]) \\
f \in \mathcal{C}^{1}_{F}(]a, b]) \\
f' \text{admet une limite finie en }a
\end{array}\right\} \Rightarrow f \in \mathcal{C}^{1}([a, b])$$

Démonstration : CCINP n°?

#### Exercice
$$f : \begin{cases}
\mathbb{R}_{+} \to \mathbb{R} \\
x \mapsto \cos\sqrt{ x }
\end{cases} \in \mathcal{C}^{1}(\mathbb{R}_{+})$$
alors comme : $f \in \mathcal{C}^{0}(\mathbb{R}_{+})$, $f \in \mathcal{C}^{1}(\mathbb{R}_{+}^{*})$
car : 
$$\forall x \in \mathbb{R}_{+}^{*},f'(x) = -\frac{\sin(\sqrt{ x })}{2\sqrt{ x }}$$
Ainsi, comme : $\lim_{ x \to 0^{+} } f'(x) =-\frac{1}{2}$, (car $\sin(\sqrt{ x }) \underset{x \to 0^{+}}{\sim} \sqrt{ x }$)
$$f \in \mathcal{C}^{1}(\mathbb{R}_{+})$$

#### Théorème
Soit $I$ et $J$ deux intervalles, $f : I \to J \text{ bijective}$, $x_{0} \in I,$ puis : $y_{0} = f(x_{0})$
$$\begin{rcases}
f \text{ est dérivable en }x_{0} \\
f'(x_{0}) \neq 0
\end{rcases} \Rightarrow\begin{cases}
f^{-1} \text{ est dérivable en }y_{0} \\
(f^{-1})'(y_{0}) = \frac{1}{f' \circ f^{-1}(y_{0})}
\end{cases}$$

# III. Intégration sur les espaces vectoriels normés
On a vu qu'il existait une forme linéaire sur le $\mathbb{R}$-ev : 
$$E = \mathcal{C}^{0}_{m}([a, b], \mathbb{R})$$
$$f : \begin{cases}
E \to \mathbb{R} \\
f \mapsto \int _{a}^{b} f  
\end{cases}$$
Vérifiant
si $f\geq 0$, $\int _{a}^{b} f \geq 0$
si $f : x \mapsto \alpha \in \mathbb{K}$,, $\int _{a}^{b} \alpha(b-a) \, dx$
En posant : $\int _{a}^{b} f = - \int _{b}^{a} f$,
$$\forall u, v, w \in [a, b], \int _{u}^{v} f  +\int _{v}^{w} f = \int _{u}^{w} f   $$
On monstre alors, 
$$\forall f, g \in E, f \geq g \Rightarrow \int _{a}^{b} f\geq \int _{a}^{b} g  $$
$$\forall f \in E,  \left| \int _{a}^{b} f \right|\leq \int _{a}^{b}\left| f\right| $$

On pose alors, 
$$\forall f : [a, b] \to \mathbb{C} \text{ cont. par morceaux}$$
$$\int_{a}^{b} f = \int _{a}^{b} \mathrm{Re}(f)+ i \int _{a}^{b} \mathrm{Im}(f)   $$
Rappelons que : $f : [a, b] \to \mathbb{C}$, est dite continue par morceaux lorsqu'il existe $n \in \mathbb{N}^{*}$,
$$a_{0}=a < a_{1} < a_{2} < \dots < a_{n} = b$$
tels que : 
$$\forall k \in [\![0, n-1]\!], \begin{cases}
]a_{k}, a_{k+1}[\to \mathbb{C} \\
x \mapsto f(x)
\end{cases}$$
est continue, 
$f$ admet une limite finie a gauche (sauf en $a_{0}$) et a droite (sauf en $a_{n}$) de $a_{k}$. 
___
Ici, $E$ est un $\mathbb{K}$-evn de dim finie

#### Définition
Soit $\beta = (e_{1}, \dots, e_{n})$ une base de $E$, et
$$f : \begin{cases}
[a, b] \to E \\
x \mapsto f(x)
\end{cases}$$
Alors, 
$$\exists f_{1}, \dots, f_{n} \in \mathbb{K}^{[a, b]}, \forall x \in [a, b], f(x) = \sum_{k  =1}^{n} f_{k}(x).e_{k}$$

$f$ est dite continue par morceaux sur $[a, b]$ lorsque : 
$$\forall k \in [\![1, n]\!], f_{k} \in \mathcal{C}^{0}_{m}([a, b], \mathbb{K})$$
Dans ce cas on définit : 
$$\int _{a}^{b} f(t) \, dt = \sum_{k = 1}^{n }\int _{a}^{b} f_{k}(t) \, dt . e_{k}  $$
ces deux définition sont indépendantes du choix de $\beta$.

#### Propriété
Soit $F$ un env de dim finie, 
$$\forall f, g \in \mathcal{C}^{0}_{m}([a, b], E), \forall \alpha \in \mathbb{K}, \int_{a}^{b} \alpha f + g  = \alpha\int _{a}^{b} f+\int _{a}^{b}g  $$
$$\forall \psi \in \mathcal{L}(E, F), \forall f \in \mathcal{C}_{m}^{0}([a, b], E), \psi \circ f \in \mathcal{C}_{m}^{0}([a, b], F) $$
puis 
$$\int _{a}^{b} \psi \circ f = \psi\left( \int _{a}^{b} f  \right) $$
$$\forall u, v, w \in [a, b], \forall f \in \mathcal{C}_{m}^{0}, \int _{u}^{w} f = \int _{u}^{v}f + \int _{v}^{w} f   $$
$$\forall f, g \in \mathcal{C}_{m}^{0}([a, b], E), f = g \text{ sauf en un nombre fini de points} $$
$$\Rightarrow \int _{a}^{b} f = \int _{a}^{b} g$$

#### Théorème : Somme de Riemann
$$\forall f \in \mathcal{C}_{m}^{0}([a, b], E), \frac{b-a}{n} \sum_{k = 1}^{n} f\left( a + k \frac{b-a}{n} \right) \underset{n \to +\infty}{\longrightarrow} \int _{a}^{b} f(t) \, dt  $$

#### Exercice POLYTECHNIQUE (et pas nice)
Donner une équivalent de : 
$$\frac{b-a}{n} \sum_{k = 1}^{n} f\left( a + k \frac{b-a}{n} \right) - \int _{a}^{b} f  $$
lorsque $f$ est $\mathcal{C}^{2}$. En fait montrer que : 
$$S_{n}(f) = \int _{a}^{b} f + \frac{f(b)-f(a)}{2n} + O\left( \frac{1}{n^{2}} \right) $$

#### Exercice
Déterminer la limite de :
$$S_{n} = \frac{1}{n^{2}}\sum_{k = 0}^{n-1} \sqrt{ k(n-k) } = \frac{1}{n}\sum_{k = 0}^{n-1} \sqrt{ \frac{k}{n}\left( 1- \frac{k}{n} \right) }$$
on pose : $f : x \mapsto \sqrt{ x(1-x) }$
Ainsi, 
$$S_{n} \underset{n \to +\infty}{\longrightarrow}  \int _{0}^{1} \sqrt{ t(1-t) }dt $$
On pose :
$$\begin{cases}
t = \sin^{2}(x) \\
dt = 2\cos(x)\sin(x)dx
\end{cases}$$
Ainsi, 
$$\int _{0}^{\frac{\pi}{2}}2 \sqrt{ \sin ^{2}(x)\cos ^{2}(x) } \, \cos(x)\sin(x)dx =2 \int _{0}^{\frac{\pi}{2}} \cos ^{2}(x)\sin ^{2}(x) \, dt $$
car $\sin \cos >0$ sur $[0, 2\pi]$
$$= \int _{0}^{\frac{\pi}{2}} \sin(x)\cos(x) \sin(2t)\, dx = \frac{1}{2} \int _{0}^{\frac{\pi}{2}} \sin(2t)^{2} \, dx  $$
$$= \frac{1}{4}\int_{0}^{\frac{\pi}{2}} 1-\cos(4t) \, dt = \frac{1}{4}\left[ t-\frac{\sin(4t)}{4} \right]_{0} ^{\frac{\pi}{2}} = \frac{\pi}{8}$$
Ainsi, 
$$S_{n} \underset{n \to +\infty}{\longrightarrow}  \frac{\pi}{8}$$


#### Théorème de changement de variable
Si $f : I \to \mathbb{K}$ est continue et $\varphi : [\alpha, \beta]\to I$ est $\mathcal{C}^{1}$, 
$$\int _{\varphi(a)}^{\varphi(b)} f(t) \,  dt = \int _{a}^{b} (f \circ \varphi)(t) \varphi'(t) \, dt $$

#### Exercice
Soit $r \in ]0, 1[ \cup ]1, + \infty[$, 
$$I(r) = \int _{0}^{2\pi} \ln(1-2r\cos(t)+r^{2}) \, dt $$
On pose : $f(t) = \ln(1-2r\cos(t)+r^{2})$ qui est $\mathcal{C}^{0}$ sur $[0, 2\pi]$

On pose : 
$$S_{n} = \frac{2\pi}{n} \sum_{k = 0}^{n-1}f\left( \frac{2\pi k}{n} \right) = \frac{2\pi}{n} \sum_{k = 0}^{n-1} \ln\left( r^{2}-2r\cos\left( \frac{2\pi k}{n} \right)+1 \right)$$
$$= \frac{2\pi}{n} \ln\left( \prod_{k = 0}^{n-1}\left( r-e^{  \frac{2ik\pi}{n} } \right)\left( r- e^{ -\frac{2ik\pi}{n} } \right) \right) = \frac{2\pi}{n} \ln((r^{n}-1)(r^{n}-1))$$
Ainsi, 
$$S_{n} = \frac{4\pi}{n}\ln \left| r^{n}-1\right|$$
Si $r \in ]0, 1[$ : 
$$S_{n} = \frac{4\pi}{n}\ln(1-r^{n}) \underset{n \to +\infty}{\longrightarrow} 0$$
Si $r \in ]1, + \infty[$,
$$S_{n} = 4 \frac{\pi}{n}\ln(r^{n}-1) \underset{n \to +\infty}{\longrightarrow} 4\pi \ln(r)$$

#### Inégalité de la moyenne
Soit $f:[a, b] \to E$, qui est $\mathcal{C}^{0}$
$$\left|\left| \int _{a}^{b} f  \right|\right| \leq \int _{a}^{b} \left|\left| f(t) \right|\right|  \, dt \leq(b-a)\left|\left| f \right|\right| _{\infty} $$

Démonstration : 
Notons pour tout $n \in \mathbb{N}^{*}$, 
$$S_{n}(f) = \frac{b-a}{n} \sum_{k = 0}^{n-1} f\left( a+ k \frac{b-a}{n} \right) \in E$$
et 
$$S_{n}(\left|\left| f \right|\right| ) = \dots \left|\left| f(a+\dots) \right|\right| \in \mathbb{R}$$

D'après l'inégalité triangulaire : 
$$\left|\left| S_{n}(f) \right|\right| \leq S_{n}(\left|\left| f \right|\right| )\leq \frac{b-a}{n} \sum_{k = 0}^{n-1} \left|\left| f \right|\right| _{\infty} = (b-a)\left|\left| f \right|\right| _{\infty}$$
Or, 
$\left|\left| f \right|\right| \in \mathcal{C}^{0}([a, b])$ car $f$ est continue et $\left|\left| \cdot \right|\right|$ est continue. 
Alors, d'après le théorème sur les sommes de Riemann, 
$$S_{n}(\left|\left| f \right|\right| ) \underset{n \to +\infty}{\longrightarrow}  \int _{a}^{b} \left|\left| f \right|\right|  $$

De même, $S_{n}(f) \underset{n \to +\infty}{\longrightarrow} \int _{a}^{b} f$, et la continuité de $\left|\left| \cdot \right|\right|$ nous donne : 
$$\left|\left| S_{n}(f) \right|\right| \underset{n \to +\infty}{\longrightarrow} \left|\left| \int _{a}^{b} f  \right|\right| $$
Ainsi, en passant à la limite dans les inégalités larges : 
$$\left|\left| \int _{a}^{b} f  \right|\right| \leq \int _{a}^{b} \left|\left| f(t) \right|\right|  \, dt \leq(b-a)\left|\left| f \right|\right| _{\infty} $$

#### Exercice
Soit $f:[0, 2\pi] \to \mathbb{C} \in \mathcal{C}^{0}([0, 2\pi])$
Notons : 
$$I : \begin{cases}
\mathbb{R} \to \mathbb{C} \\
x \mapsto \int _{0}^{2\pi} f(t) \sin(xt) \, dt
\end{cases}$$
EXCAL 3.

a. Montrons que $I$ est Lipschitzienne
b. Lemme de Riemann Lebesgue : 
Montrons que : $I(x) \underset{x \to +\infty}{\longrightarrow}0$ lorsque $f$ est $\mathcal{C}^{1}$

a. 
$$\left| \int_{0}^{2\pi} f(t)(\sin(yt) - \sin(xt)) \, dt \right| \leq \int _{0}^{2\pi} \left| f(t)(\sin(yt) - \sin(xt))\right| \, dt $$
comme $\sin$ est 1-lipschitzienne, 
$$\int _{0}^{2\pi} \left| f(t)(\sin(yt) - \sin(xt))\right| \, dt \leq  \int _{0}^{2\pi}\left| f(t)(yt-xt)\right| \, dt \leq M \left| y-x\right|$$
Ou 
$$M = \int _{0}^{2\pi} \left| tf(t)\right| \, dt $$
Ainsi, $I$ est lipschitzienne. 

b. 
Soit $x > 0$, 
$$I(x) = \left[ f(t)-\frac{\cos(xt)}{x} \right]_{0}^{2\pi} - \int _{0}^{2\pi}f'(t) - \frac{\cos(xt)}{x} \, dt $$
Alors, 
$$I(x) = \frac{f(0) - f(2\pi)\cos(2\pi x)}{x} + \frac{1}{x}\int _{0}^{2\pi} f'(t) \cos(xt) \, dt $$
Ainsi, 
$$\left| I(x)\right|\leq \frac{\left| f(0)\right| + \left| f(2\pi) \cos(2\pi x)\right|}{x} + \frac{1}{x} \int _{0}^{2\pi} \left| f'(t)\right|\left| \cos(xt)\right| \, dt$$
$$\leq \frac{\left| f(0)\right|+ \left| f(2\pi)\right|}{x} + \frac{1}{x}\int _{0}^{2\pi} \left| f'(t)\right| \, dt $$
Finalement
$$\left| I(x) \right|\leq \frac{2\left|\left| f \right|\right| _{\infty}+ \left|\left| f' \right|\right| _{1}}{x}$$

#### Exercice
Calculer la valeur de la série : 
$$\sum_{k = 1}^{+ \infty} \frac{(-1)^{k+1}}{k}$$
Soit $n \in \mathbb{N}$, 
On pose :
$$u_{n} =\sum_{k = 1}^{n} (-1)^{k+1} \int _{0}^{1} t^{k-1} \, dt = \int _{0}^{1}\sum_{k = 1}^{n} (-t)^{k-1} \, dt = \int _{0}^{1} \frac{1-(-t)^{n}}{1+t} \, dt  $$
Donc, 
$$u_{n} = \int _{0}^{1} \frac{1}{1+t} \, dt + R_{n}= \ln(2) + R_{n}$$
Avec 
$$R_{n} = (-1)^{n+1}\int _{0}^{1} \frac{t^{n}}{1+t} \, dt $$
Enfin : 
$$R_{n} \underset{n \to +\infty}{\longrightarrow}  0$$
car : 
$$\left| R_{n}\right| = \int _{0}^{1} t^{n}\times \frac{1}{1+t} \, dt \leq \int _{0}^{1} t^{n} \, dt = \frac{1}{n+1} \underset{n \to +\infty}{\longrightarrow} 0$$

# IV. Théorème fondamental de l'analyse
Soit $I$ un intervalle de $\mathbb{R}$, $f : I \to E$ et $a \in I$, 
## Théorème : Version 1
Si $f$ est continue, alors, 
$$F : \begin{cases}
I \to E \\
x \mapsto \int _{a}^{x} f 
\end{cases}$$
est de dérivé $F' = f$ et $F(a) = 0$

## Théorème : Version 2
Si $f$ est continue, alors, 
Pour toute primitive $H : I \to E$ de $f$, 
$$\forall a, b \in I, \int _{a}^{b} f = H(b)-H(a) $$

## Théorème : Version 3
Si $f$ est de classe $\mathcal{C}^{1}$, 
$$\forall a, b \in I, f(b) = f(a) + \int _{a}^{b} f' $$
En particulier toute fonction continue de $I$ dans $E$ admet au moins une primitive. 

#### Démonstration : Version 1
Soit $x_{0} \in I$, 
$$\forall x \in I, \left| \frac{F(x)-F(x_{0})}{x-x_{0}} -f(x_{0})\right|$$
$$ = \frac{1}{\left| x-x_{0}\right|}\left| \int _{x_{0}}^{x} f - (x-x_{0})f(x_{0})   \right|$$
$$ = \frac{1}{\left| x-x_{0}\right|}\left| \int _{x_{0}}^{x}f(t) - f(x_{0}) \, dt  \right|\leq \frac{1}{\left| x-x_{0}\right|}\int _{x_{0}}^{x} \left| f(t)-f(x_{0})\right| \, dt $$
si $x > 0$,
Comme $f$ est continue en $x_{0}$, 
$$\forall \varepsilon>0, \exists \alpha>0, \forall x \in I, \left| x-x_{0}\right|\leq \alpha \Rightarrow \left| f(x) - f(x_{0})\right|\leq \varepsilon$$
Alors, 
$$\forall t \in [x, x_{0}], \left| t-x_{0}\right|\leq \left| x-x_{0}\right|\leq \alpha$$
$$\left| f(t) - f(x_{0})\right|\leq \varepsilon$$
Intégrons : 
$$\int _{0}^{x} \left| f(t) - f(x_{0})\right| \, dt \leq \int _{x_{0}}^{x}  \varepsilon \, dt = \varepsilon(x-x_{0}) \leq \varepsilon$$
ainsi, 
$$\forall x \in I, \left| \frac{F(x)-F(x_{0})}{x-x_{0}} -f(x_{0})\right|\leq \varepsilon$$
ie, 
$$\frac{F(x)-F(x_{0})}{x-x_{0}} \underset{x \to x_{0}}{\longrightarrow} f(x_{0})$$
Ainsi, $F$ est dérivable de dérivé $f$. Evidemment, $F(a) = 0$.

#### Exercice
Etudier : 
$$H : \begin{cases}
\mathbb{R}_{+}^{*} \setminus \{ 1 \}\to \mathbb{R} \\
x \mapsto \int _{x}^{x^{2}}  \frac{dt}{\ln(t)} 
\end{cases}$$
On pose : 
$$f : \begin{cases}
\mathbb{R}^{*}_{+}\setminus \{ 1 \} \to \mathbb{R} \\
t\mapsto \frac{1}{\ln(t)}
\end{cases} \in \mathcal{C}^{0}(\mathbb{R}_{+}^{*}\setminus \{ 1 \})$$
Donc, 
$$\forall x > 1,  [x, x^{2}] \subset ]1, + \infty[$$
Donc, $H(x)$ est bien définie, 
De même, si $x \in ]0, 1[$, $[x, x^{2}] \subset ]0, 1[$ et $H(x)$ est aussi définie. 

EXCAL 4
$f$ étant $\mathcal{C}^{0}$, d'après le TFA, 
$$H(x) = F(x^{2}) - F(x)$$
$F$ est donc, $\mathcal{C}^{1}$ car $F' = f$, comme $x \mapsto x^{2}$ l'est aussi, $H$ est de classe $\mathcal{C}^{1}$ sur $I$, et : 
$$\forall x \in I, H'(x) = 2x F'(x^{2}) - F'(x) = \frac{x-1}{\ln(x)}$$
Ainsi,
$$\boxed{\begin{array}{c}
\forall x >1, H'(x) > 0 \\
\forall x \in ]0,1[ H'(x) < 0
\end{array}}$$
Limite de $H$ : 
On a : 
$$\forall x >1, \forall t \in [x, x^{2}], \frac{x}{t\ln t} \leq \frac{t}{t\ln t} \leq \frac{x^{2}}{t\ln t}$$
Par croissance de l'intégrale : 
$$x(\ln(\ln(x^{2})))=\int _{x}^{x^{2}} \frac{x}{t\ln t} \, dt \leq H(x) \leq \int _{x}^{x^{2}} \frac{x^{2}}{t\ln t} \, dt$$
$$ = x^{2}(\ln(\ln(x^{2}))-\ln(\ln(x))) $$
Ainsi, 
$$x\ln(2) \leq H(x) \leq x^{2}\ln(2)$$
Par le théorème d'encadrement : 
$$H(x) \underset{x \to 1^{+}}{\longrightarrow} \ln(2)$$
en $1^{-}$ ca marche aussi.

EXCAL 5

$H$ est prolongeable par continuité en $x =1$ en posant : $H(1) = \ln(2)$ 

En $1$, 
$$H'(1+t)= \frac{t}{\ln(1+t)} \underset{t \to 0}{\sim} \frac{t}{t} = 1$$
ie 
$$H'(x) \underset{x \to 1}{\longrightarrow} 1$$
Comme $H$ est $\mathcal{C}^{1}$ sur $\mathbb{R}_{+}^{*} \setminus \{ 1 \}$, d'après le théorème de la limite de la dérivée, $H$ est $\mathcal{C}^{1}$ sur $\mathbb{R}_{+}^{*}$ et : 
$$H'(1) = 1$$

En $+ \infty$ : 
$$\forall x > 1, H(x) \geq \int _{x}^{x^{2}} \frac{dt}{\ln(x^{2})} \, dt $$
par décroissance de $f$
$$\forall x > 1, \int _{x}^{x^{2}} \frac{dt}{\ln(x^{2})} \, dt \geq \frac{x^{2}-x}{\ln(x^{2})} \underset{x \to + \infty}{\sim} \frac{x^{2}}{2\ln(x)} \underset{n \to +\infty}{\longrightarrow} + \infty$$
Donc, 
$$H(x) \underset{x \to +\infty}{\longrightarrow} +\infty$$

En $0^{+}$, 
$$\forall x \in ]0, 1[, \forall t \in [x^{2}, x], \frac{1}{\ln(x)}\leq \frac{1}{\ln(t)} \leq \frac{1}{\ln(x^{2})}$$
Donc, en intégrant : 
$$\frac{x-x^{2}}{\ln(x)} \leq - H(x) \leq \frac{x-x^{2}}{2\ln(x)}$$
Ainsi, en passant à la limite par le théorème des gendarmes : 
$$H(x) \underset{x \to 0^{+}}{\longrightarrow} 0$$

#### Formules de Taylor
On veut comparer $f$ à un polynôme $T$ : 
$$T : x \mapsto \sum_{k = 0}^{n} \frac{f^{(k)}(x_{0})}{k!}(x-x_{0})^{k}$$
Soit $n \in \mathbb{N}$, $f:I \to E$, de classe $\mathcal{C}^{n+1}$ et $x_{0} \in I$, 
$$\forall x \in I, f(x) = \sum_{k = 0}^{n} \frac{f^{(k)}(x_{0})}{k!}(x-x_{0})^{k} + \int _{x_{0}}^{x} \frac{(x_{0}-t)^{n}}{n!}f^{(n+1)}(t) \, dt $$


Démonstration : Par récurrence
Pour $n=0$ c'est le TFA
Soit $n \in \mathbb{N}$ tel que : $f(x) = \dots$, 
$$f(x) = T_{n}(x) + \int_{x_{0}}^{x} \frac{(x-t)^{n}}{n!}f^{(n+1)}(x) \, dx $$
$$= T_{n}(x) + \left[ -\frac{(x-t)^{n+1}}{n!}f^{(n+1)}(t) \right]_{x_{0}}^{x} - \int _{x_{0}}^{x} -\frac{(x-t)^{n+1}}{(n+1)!}f^{(n+2)} \, dt $$
$$= T_{n} + \frac{f^{(n+1)}(x_{0})}{(n+1)!}(x-x_{0})^{n+1} +R_{n+1} = T_{n+1} + R_{n+1}$$

#### Exemple
$$x-\frac{x^{3}}{6} \leq \sin(x) \leq x - \frac{x^{3}}{6}+\frac{x^{5}}{120}$$
![[Pasted image 20241002081831.png]]
$$\sin(x) - T_{3}(x) = \int_{0}^{x} \frac{(x-t)^{3}}{6} \sin ^{(4)}(t) \, dt >0$$


#### Inégalité de Taylor Lagrange
Sous les mêmes hypothèses : 
$$\left|\left| f(x)-T_{n} \right|\right| \leq M_{n+1}\frac{\left| x-x_{0}\right|^{n+1}}{(n+1)!}$$
ou $M_{n+1} = \left|\left| f^{(n+1)} \right|\right|_{\infty}$ sur $[x_{0}, x]$,

Démonstration : 
$$\left|\left| R_{n} \right|\right|\leq \int _{x_{0}}^{x} \left|\left| \frac{(x-t)^{n}}{n!} f^{(n+1)}(t)  \right|\right|  \, dt \leq  \left|\left| f^{(n+1)} \right|\right|_{\infty} \int _{x_{0}}^{x} \frac{(x-t)^{n}}{n!} \, dt $$
si $x \geq x_{0}$, 
$$= M_{n+1} \frac{(x-x_{0})^{n+1}}{(n+1)!}$$

#### Inégalité de Taylor-Young
Elle nous donne des infos que sur un voisinage de $x_{0}$ dont on ne sait rien. (on  la dit locale)
Si $f$ est $\mathcal{C}^{n}$ sur $I$, 
$$\forall x_{0} \in I, f(x) = \sum_{k = 0}^{n} f^{(k)} (x)\frac{(x-x_{0})^{k}}{k!} + o((x-x_{0})^{n})$$

#### Exercice
Soit $r \in ]-1, 1[$
Calculer
$$I = \int_{0}^{\pi} \frac{d\theta}{r^{2}-2r\cos(\theta)+1} \, d\theta $$
Soit $\varepsilon \in ]0, \pi[$, 
$$I_{\varepsilon} = \int_{0}^{\pi-\varepsilon} \frac{d\theta}{r^{2}-2r\cos(\theta)+1} \, d\theta $$
On fait un ch de var : 
$$\begin{cases}
t = \tan\left( \frac{\theta}{2} \right) \\
dt = \frac{1}{2}(1+t^{2})d\theta
\end{cases}$$
$$I_{\varepsilon} = \int _{0}^{\tan\left( \frac{\pi-\varepsilon}{2} \right)} \frac{2}{(1+t^{2})\left( r^{2}-2r\frac{1-t^{2}}{1+t^{2}}+1 \right)} \, dt $$
$$= 2\int_{0}^{\tan\left( \frac{\pi-\varepsilon}{2}  \right)} \frac{dt}{t^{2}(r+1)^{2}+(r-1)^{2}}  $$
$$= \frac{2}{(r-1)^{2}} \int _{0}^{\tan\left(  \frac{\pi-\varepsilon}{2} \right)} \frac{dt}{\left( \frac{r+1}{r-1} \right)^{2}t^{2} + 1} $$
en posant : $y = \frac{r+1}{r-1}t$ alors, $dy = \frac{r+1}{r-1}dt$
$$= \frac{2}{(1+r)^{2}} \int_{0}^{ \frac{1-r}{1+r} \tan\left( \frac{\pi-\varepsilon}{2} \right)}  \frac{dy}{1+y^{2}} $$
$$ = \frac{2}{(1+r)^{2}}\arctan\left( \frac{1+r}{1-r}\tan\frac{\pi-\varepsilon}{2} \right)$$
Ainsi,
$$I_{\varepsilon} \underset{\varepsilon \to 0^{+}}{\longrightarrow}  \frac{\pi}{(1+r)^{2}}$$
Comme 
$$I = \lim_{ \varepsilon \to 0^{+} } I_{\varepsilon} $$
alors, 
$$I = \frac{\pi}{(1+r)^{2}}$$

#### Définition : Dense
Soit $E$ est un evn et $A \subset E$, 
On dit que $A$ est dense dans $E$ lorsque : 
$$\begin{array}{l}
&\forall x_{0} \in E, \forall r >0, \exists a \in A \cap B (x_{0}, r)  \\
\Leftrightarrow&  \forall x_{0} \in E, \exists(a_{n})_{n \in \mathbb{N}}\in A^{\mathbb{N}}, a_{n} \underset{n \to +\infty}{\longrightarrow} x_{0}
\end{array}$$

#### Exercice
CCINP 35
exercice 2
