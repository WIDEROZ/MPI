Soit $\mathbb{K} \in\{ \mathbb{R}, \mathbb{C} \}$, 
Soit $(E, \left|\left| \cdot \right|\right|)$ un $\mathbb{K}$-evn

# I. Compacité
#### Définition
Soit $K\subset E$, on dit que $K$ est compacte lorsqu'elle vérifie la propriété de Bolzano-Weierstrass : 
$$\forall (u_{n})_{n \in \mathbb{N}} \in K^{\mathbb{N}}, \exists \varphi : \mathbb{N} \to \mathbb{N}\text{ une extr.}, \exists l \in K, u_{\varphi(n)} \underset{n \to +\infty}{\longrightarrow} l$$
ie toute suite d'élément de $K$ admet une valeur d'adhérence dans $K$ 

#### Théorème
Soit $K$ une partie compacte de $E$, $(F, \left|\left| \cdot \right|\right|)$ un evn et $f : K \to F$ une fonction continue

- (Heine) $f$ est uniformément continue
- (Weierstrass) $f(K)$ est une partie compacte de $F$
- (Weierstrass) $f$ est bornée. (si $F= \mathbb{R}$ $f$ atteint ses bornes)

Démonstration :
Poly
___
Soit $(y_{n})_{n \in \mathbb{N}} \in f(K)^{\mathbb{N}}$, 
$$\forall n \in \mathbb{N}, \exists x_{n} \in K, y_{n} = f(x_{y})$$
Puisque $K$ est compacte, $\exists l \in K$ et $\varphi$ un extractrice telle que : 
$$x_{\varphi(n)} \underset{n \to +\infty}{\longrightarrow} l$$
Alors par composition de limite comme $f$ est continue : 
$$y_{\varphi(n)} \underset{n \to +\infty}{\longrightarrow} f(l)$$
Donc, 
$(y_{n})$ admet une valeur d'adhérence $f(l) \in f(K)$
___
On note : $M = \sup_{x \in K}\left|\left| f(x) \right|\right| \in \mathbb{R}_{+} \cup \{ + \infty \}$
il suffit de prouver que $M \neq + \infty$
Comme la borne sup d'une partie de $\mathbb{R}$ lui est adhérente, 
$$\exists (x_{n})_{n \in \mathbb{N}} \in K^{\mathbb{N}}, \left|\left| f(x_{n}) \right|\right| \underset{n \to +\infty}{\longrightarrow} M$$
et alors $\exists l \in K$ et $\exists \varphi$ une extractrice telle que : 
$$x_{\varphi(n)} \underset{n \to +\infty}{\longrightarrow} l$$
Donc, 
$$\left|\left| f(x_{\varphi(n)}) \right|\right| = \left|\left| f(l) \right|\right|  \in \mathbb{R}$$
De plus, 
$$\left|\left| f(x_{\varphi(n)}) \right|\right| \underset{n \to +\infty}{\longrightarrow} M$$
c'est une sssuite d'une suite cv vers $M$
Ainsi, 
$$M=\left|\left| f(l) \right|\right|  \neq + \infty$$

#### Propriété
- Toute partie finie de $E$ est compacte
- Si $\forall i \in [\![1, n]\!], K_{i}$ est un compact Alors, $K_{1}\times \dots \times K_{n}$ est un compact
- Si $K$ est compact $K$ est fermé et borné
- Si $F$ est une partie d'une compact $K$, Alors, $F \text{ est compact}\Leftrightarrow F \text{ est fermé}$

Démonstration : 
Si $K = \{ u_{1}, \dots , u_p \}$ et si $(x_{n})_{n \in \mathbb{N}}\in \mathbb{K}^{\mathbb{N}}$ au moins un des éléments de $K$ (disons $u_{k}$) est atteint une infinité de fois, donc, 
$$\exists \varphi : \mathbb{N} \to \mathbb{N}, \forall n \in \mathbb{N}, x_{\varphi(n)} = u_{k} \underset{n \to +\infty}{\longrightarrow} u_{k}$$
Ainsi, $K$ est un compact
___
Il suffit de la faire pour $n = 2$ : 
Soit $((x_{n}, y_{n}))_{n \in \mathbb{N}} \in (K_{1} \times K_{2})^{\mathbb{N}}$, 
Comme $(x_{n})_{n \in \mathbb{N}} \in K_{1}^{\mathbb{N}}$, $\exists \varphi: \mathbb{N} \to \mathbb{N}$ et $x \in K_{1}$ tel que : $x_{\varphi(n)} \underset{n \to +\infty}{\longrightarrow} x$
de même comme : 
$(y_{\varphi(n)})_{n \in \mathbb{N}} \in K_{2}^{\mathbb{N}}$, $\exists \psi: \mathbb{N} \to \mathbb{N}$ et $y \in K_{2}$ tel que : $y_{\varphi(\psi(n))} \underset{n \to +\infty}{\longrightarrow} y$ De plus, $x_{ \varphi \circ \psi(n)} \underset{n \to +\infty}{\longrightarrow}x$
Ainsi, 
$$(x_{\varphi \circ \psi(n)}, y_{\varphi \circ \psi(n)}) \underset{n \to +\infty}{\longrightarrow}  (x, y)\in K_{1} \times K_{2}$$
et $\varphi \circ \psi$ est strictement croissante
___
Si $K$ n'est pas borné, 
$$\forall n \in \mathbb{N}, \exists x_{n} \in K, \left|\left| x_{n} \right|\right|\geq n$$
Donc, $\forall \varphi : \mathbb{N} \to \mathbb{N}$ strictement croissante : 
$$\left|\left| x_{\varphi(n)} \right|\right|\geq  \varphi(n) \geq n$$
ie $x_{\varphi(n)} \underset{n \to +\infty}{\longrightarrow}+\infty$ et donc $(x_{\varphi(n)})_{n \in \mathbb{N}}$ DV
donc, $(x_{n})_{n \in \mathbb{N}}$ n'admet aucune valeur d'adhérence et donc $K$ n'est donc pas un compact. 
Si $K$ n'est pas fermé
$$\exists (x_{n})_{n \in \mathbb{N}} \in K^{\mathbb{N}}, x_{n} \underset{n \to +\infty}{\longrightarrow} l \not\in K$$
Donc, $\forall \varphi : \mathbb{N} \to \mathbb{N}$ extractrice, 
$$x_{\varphi(n)} \underset{n \to +\infty}{\longrightarrow} l \not\in K$$
Donc $(x_{n})_{n \in \mathbb{N}}$ n'admet aucune valeur d'adhérence et donc $K$ n'est donc pas un compact. 
___
Si $F$ est compact, $F$ est fermé par $3$
Si $F$ est fermé, soit $(x_{n})_{n \in \mathbb{N}} \in F^{\mathbb{N}} \subset K^{\mathbb{N}}$, il existe une extractrice : $\varphi$ et $l \in K$ tel que : $x_{\varphi(n)} \underset{n \to +\infty}{\longrightarrow} l$. 
Or $F$ étant fermé, il est stable par passage à la limite et donc, $l = \lim_{ n \to \infty }x_{\varphi(n)} \in F$ ie $F$ est un compact

#### Propriété
Soit $(u_{n})_{n \in \mathbb{N}}$ une suite d'éléments de $K$
Alors on a équivalence entre :
- $(u_{n})_{n \in \mathbb{N}}$ converge
- $(u_{n})_{n \in \mathbb{N}}$ admet exactement une valeur d'adhérence

Démonstration : 
Si $(u_{n})_{n \in \mathbb{N}}$ converge : 
Si $u_{n} \underset{n \to +\infty}{\longrightarrow}l$ alors $\forall \varphi$ une extract. on a : $u_{\varphi(n)}\underset{n \to +\infty}{\longrightarrow} l$
alors $l$ est une unique valeur d'adhérence
___
On fait par la contraposée : 
On suppose que $(u_{n})_{n \in \mathbb{N}}$ diverge. 
Comme $(u_{n})_{n \in \mathbb{N}} \in K^{\mathbb{N}}$ elle admet une valeur d'adhérence ie 
$$u_{\varphi(n)}\underset{n \to +\infty}{\longrightarrow} l \in K$$
or $(u_{n})_{n \in \mathbb{N}}$ diverge donc le tend pas vers $l$ ie : 
$$\exists  \varepsilon >0, \forall n_{0} \in \mathbb{N}, \exists n > n_{0}, \left|\left| u_{n}-l \right|\right| > \varepsilon$$
ie $\{ n \in \mathbb{N} | u_{n} \not\in \overline{B}(l, \varepsilon) \}$ est infini notons cet ensemble $\{ \psi(0), \psi(1), \psi(2), \dots \}$ ou $\psi$ est une extractrice
Comme $(u_{\varphi(n)})_{n \in \mathbb{N}}\in K^{\mathbb{N}}$ et que $K$ est compact, $\exists l_{2} \in K$ tel que : $u_{\psi \circ g(n)} \underset{n \to +\infty}{\longrightarrow}l_{2}$ et comme : 
$$\forall n \in \mathbb{N}, \left|\left| u_{\psi \circ g(n) }-l \right|\right| > \varepsilon \text{ alors } \left|\left| l_{2}-l_{1} \right|\right|  > \varepsilon \text{ ie }l_{2} \neq l_{1} $$
on a donc trouvé plusieurs valeurs d'adhérence de $(u_{n})_{n \in \mathbb{N}}$

# II. Connexité par arcs
#### Définition
Soit $\Omega$ une partie d'un espace vectoriel normé : $(E, \left|\left| \cdot \right|\right|)$
Pour tout $x, y \in \Omega$, on appelle chemin continu de $x$ à $y$ dans $\Omega$ toute fonction : $\gamma : [0, 1] \to \Omega$ telle que : $\gamma(0) = x$ et $\gamma(1) = y$
___
$$\forall x, t \in \Omega, x \mathcal{R} y \Leftrightarrow \text{Il existe} \text{ un chemin cont. dans }\Omega \text{ de }x \text{ à }y$$
___
On appelle composante connexe par arcs de $\Omega$ toute classe d'équivalence de $\mathcal{R}$
___
$\Omega$ est dite connexe par arc