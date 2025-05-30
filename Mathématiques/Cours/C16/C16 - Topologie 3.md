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
___
Pour tout $x, y \in \Omega$, on appelle chemin continu de $x$ à $y$ dans $\Omega$ toute fonction : $\gamma : [0, 1] \to \Omega$ telle que : $\gamma(0) = x$ et $\gamma(1) = y$
___
$$\forall x, t \in \Omega, x \mathcal{R} y \Leftrightarrow \text{Il existe} \text{ un chemin cont. dans }\Omega \text{ de }x \text{ à }y$$
___
On appelle composante connexe par arcs de $\Omega$ toute classe d'équivalence de $\mathcal{R}$
___
$\Omega$ est dite connexe par arc lorsqu'il  n'admet qu'une seule composante connexe par arcs ie lorsque :
$$\forall x, y \in \Omega, x \mathcal{R} y$$

Démonstration que $\mathcal{R}$ est une relation d'équivalence : 
$$\forall x \in \Omega, x \mathcal{R} x \text{ car  : }\gamma : \begin{cases}
[0, 1] \to \Omega \\
t \mapsto x
\end{cases}$$
___
$\forall x,y \in \Omega, x \mathcal{R} y$ il existe $\gamma : [0, 1 ] \to \Omega$ un chemin cont. tel que $\gamma(0) = x$ et $\gamma(1) = y$ alors : 
$$\gamma : \begin{cases}
[0, 1] \to \Omega \\
t \mapsto \gamma(1-t)
\end{cases}\text{ est un chemin continu}$$
___
$\forall x, y, z \in \Omega$ si $x \mathcal{R} y$ et $y \mathcal{R}z$ il existe alors $\gamma_{1} : [0, 1 ] \to \Omega$ un chemin continu de $x$ à $y$ de même pour $\gamma_{2}$ de $y$ à $z$
Alors : 
$$\gamma : \begin{cases}
[0, 1] \to \Omega  \\
t \mapsto \gamma(t) = \begin{cases}
\gamma_{1}(2t) \text{ si } 0\leq t \leq \frac{1}{2} \\
\gamma_{2}(2t-1) \text{ si } \frac{1}{2} < t \leq 1
\end{cases}
\end{cases}$$
On a bien $x \mathcal{R} z$ car : $\gamma_{1}(0) = x$ et $\gamma(1) = z$ puis : 
$$\begin{cases}
\forall t \in \left[ 0, \frac{1}{2} \right], \gamma(t) = \gamma_{1}(2t) \in \Omega \\
\forall t \in \left] \frac{1}{2} 1 \right],\gamma(t) = \gamma_{1}(2t-1) \in \Omega
\end{cases}$$
D'après le théorème de composition des fonctions continues $\mathcal{C}^{0}$ sur $[0, 1]\setminus \left\{  \frac{1}{2}  \right\}$
Or $\gamma_{2}$ est continue en $0^{+}$ donc $\lim_{ t \to \left( \frac{1}{2} \right)^{+} } \gamma(t)= \lim_{ t \to \left( \frac{1}{2} \right)^{-} }\gamma(t) = y$

#### Exercice
Soit $H$ un hyperplan de $\mathbb{R}^{n}$ Alors $\Omega = \mathbb{R}^{n}\setminus H$ n'est pas connexe par arcs

Démonstration : 
On pose une base : $(e_{1}, \dots, e_{n-1})$ de $H$ et on complète pour $\mathbb{R}^{n}$ : $(e_{1}, \dots, e_{n})$

#### Définition
Soit $\Omega \subset (E, \left|\left| \cdot \right|\right|)$ et $x_{0} \in \Omega$
On dit que $\Omega$ est étoilé par rapport à $x_{0}$ lorsque $\forall x \in \Omega$ : 
$$\forall t \in [0, 1], t x_{0} + (1-t)x \in \Omega \Leftrightarrow [x_{0}, x] \subset \Omega$$

#### Exemple
$\Omega$ des matrices $M \in \mathcal{M}_{n}(\mathbb{R})=E$ diagonalisables est étoilé par rapport à $0_{E}$ car : 
$$\forall t \in [0, 1],\forall M \in \Omega, (1-t)0_{E} + tM = tM \text{ est diagonalisable}$$

#### Propriété
Soit $(E, \left|\left| \cdot \right|\right|)$ est un evn et $\Omega \subset E$ : 
___
Si $\Omega$ est étoilé par rapport à un de ses points il est CPA (connexe par arc)
___
Si $\Omega$ est convexe , $\Omega$ est CPA
___
Les parties CPA de $(\mathbb{R}, \left| \cdot\right|)$ sont les intervalles
___
Si $\Omega$ est CPA et si $f:\Omega \to F$ est continue (ou $(F, \left|\left| \cdot \right|\right|)$ est un evn) alors $f(\Omega)$ est un connexe par arcs dans $F$

Démonstration : 
Si $\Omega$ est étoilé par rapport à $x_{0} \in \Omega$
$$\forall x \in \Omega, \gamma : \begin{cases}
[0, 1] \to \Omega \\
t \mapsto (1-t)x + tx_{0}
\end{cases}$$
est un chemin continu dans $\Omega$ de $x$ à $x_{0}$, donc $x\mathcal{R}x_{0}$, et $\Omega$ n'admet qu'une composante CPA
___
Si $\Omega$ est convexe il est CPA car étoilé par rapport à chacun de ses points.
___
Si $\Omega$ est un intervalle de $\mathbb{R}$, il est convexe donc CPA. Rappelons d'ailleurs qui si $\Omega \subset \mathbb{R}$, 
$$\begin{array}{rl}
&\Omega \text{ est in intervalle } \\
&\Leftrightarrow \forall x, y \in \Omega, [x, y]\subset \Omega  \\
&\Leftrightarrow \forall t \in [0, 1], tx + (1-t)y \in \Omega
\end{array}$$
___
Si $\Omega$ est un CPA de $(\mathbb{R}, \left| \cdot\right|)$ : 
$$\forall x, y \in \Omega, \exists \gamma : [0, 1] \to \Omega \text{ continu tel que } \begin{cases}
\gamma(0 )= x \\
\gamma(1) = y
\end{cases}$$
Comme $\gamma$ est une fonction continue de $[0, 1]$ dans $\mathbb{R}$, 
Comme $\Omega$ est CPA, $\exists \gamma : [0, 1] \to \Omega$ continue telle que  $\gamma(0) = a$ et $\gamma(1) = b$
Alors, $f \circ \gamma : [0, 1] \to f(\Omega)$ est un chemin continu comme composé de fonctions continues et $f \circ \gamma (0) = x$ puis $f \circ \gamma(1) = y$

# III. Le cas de la dimension finie
#### Théorème
Si $E$ est un $\mathbb{K}$-ev de dimension finie, toutes les normes sur $E$ sont équivalentes. 

#### Théorème
Soit $E$ un $\mathbb{K}$-ev de dimension finie 
___
Soit $K \subset E$, alors 
$$K \text{ est compact}\Leftrightarrow K \text{ est fermé et borné}$$
___
Toute suite d'éléments de $E$ bornée admet au moins une valeur d'adhérence
___
Soit $(u_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}$, alors, 
$$((u_{n})_{n \in \mathbb{N}} \text{ CV} )\Leftrightarrow \left((u_{n})_{n \in \mathbb{N}} \begin{array}{l}
&\text{est bornée et admet} \\
&\text{au plus une val. d'ad}
\end{array}\right)$$
___
Si $\beta = (e_{1}, \dots, e_{p})$ est une base de $E$, $(u_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}$, notons 
$$\forall n \in \mathbb{N}, u_{n} = \sum_{k = 1}^{p} x_{k, n} e_{k}$$
$$(u_{n})_{n \in \mathbb{N}} \text{ CV } \Leftrightarrow \forall k \in [\![1, p]\!], (x_{k, n}) \in \mathbb{K}^{\mathbb{N}} \text{ CV}$$
dans ce cas : 
$$u_{n} \underset{n \to +\infty}{\longrightarrow} \sum_{k = 1}^{p} (\lim_{ n \to +\infty } x_{k, n})e_{k}$$

Démonstration : 
$\Rightarrow$ : Déjà fait
$\Leftarrow$ :  
On prend la norme : $\left|\left| u \right|\right|_{\infty} = \max_{1 \leq k \leq p} \left| x_{k}\right|$ où 
$$u = \sum_{k = 1}^{p} x_{k} e_{k}$$
Soit $K$ un ensemble fermé et borné et $(u_{n})_{n \in \mathbb{N}} \in K^{\mathbb{N}}$, Notons : 
$$\forall n \in \mathbb{N}, \forall n \in \mathbb{N}, u_{n} = \sum_{k = 1}^{p} x_{k, n} e_{k}$$
Comme $K$ est borné, il existe $M \in \mathbb{R}$ tel que : 
$$\forall n \in \mathbb{N}, \forall k \in [\![1, p]\!], \left| x_{k, n}\right|\leq M$$
ie 
$$((x_{1, n}, \dots, x_{p,n}))_{n \in \mathbb{N}} \in ([-M,M]^{p})^{\mathbb{N}}$$
Or $[-M, M]^{p}$ est compact en tant que produit de compacts. il existe donc $\varphi$ une extractrice et $(\alpha_{1}, \dots, \alpha_{p}) \in [-M, M]^{p}$ tels que : 
$$(x_{1, \varphi(n)}, \dots, x_{p, \varphi(
n
)}) \underset{n \to +\infty}{\longrightarrow} (\alpha_{1}, \dots, \alpha_{p})$$
Alors si on note : 
$$l = \sum_{k = 1}^{p} \alpha_{k}e_{k}$$
$$\left|\left| u_{n}-l \right|\right|_{\infty} = \max_{1 \leq k \leq p} \left| x_{k, \varphi(n)} - \alpha_{k}\right|  \underset{n \to +\infty}{\longrightarrow} 0$$
Donc $(u_{n})_{n \in \mathbb{N}}$ admet une valeur d'adhérence $l$ qui appartient bien à $K$ car $K$ est fermé
___
Si $(u_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}$ est bornée il existe $M \in \mathbb{R}$, $\forall n \in \mathbb{N}, u_{n} \in \overline{B}(0, M)$
Or, $\overline{B}(0, M)$ est compact car fermé et borné. Ainsi, $(u_{n})_{n \in \mathbb{N}}$ admet au moins une valeur d'adhérence
___
$\Rightarrow$ SU
$\Leftarrow$ : 
Si $(u_{n})_{n \in\mathbb{N}}$ est bornée elle est incluse dans un compact. Si elle admet exactement une valeur d'adhérence, elle est donc convergente
____
Il suffit de munir $E$ de la norme infinie. 
Ainsi, si : 
$$u_{n} \underset{n \to +\infty}{\longrightarrow} l = \sum_{k = 1}^{p} \alpha_{k} e_{k}$$
$$\left| u_{k, n} -\alpha_{k}\right| \leq \left|\left| u_{n} - l \right|\right| _{\infty} \underset{n \to +\infty}{\longrightarrow} 0$$
$$u_{k, n} \underset{n \to +\infty}{\longrightarrow} \alpha_{k}$$
Et la réciproque provient du fait que le maximum de $p$ suites réelles tendant vers $0$ est une suite de limite nulle. 

#### Exemple
Soit $F\underset{sev}{\subset} E$ de dim finie
$$\forall x \in E, d(x, F) = \inf_{f \in F} \left|\left| x-f \right|\right| $$
Alors, 
$$\exists u \in F, d(x, F) = \left|\left| x-u \right|\right| $$
($u$ dépend de $x$) ie $f  \in F\mapsto \left|\left| x-f \right|\right|$ admet un min

Démonstration : 
La borne inférieur d'un ensemble lui est adhérent alors : 
$$\exists (f_{n})_{n \in \mathbb{N}} \in F^{\mathbb{N}}, \left|\left| x-f_{n} \right|\right| \underset{n \to +\infty}{\longrightarrow} d(x, f)$$
Or $(f_{n})_{n \in \mathbb{N}}$ est bornée car : 
$$\forall n \in \mathbb{N}, \left|\left| f_{n} \right|\right|  \leq \left|\left| x-f_{n} \right|\right| + \left|\left| x \right|\right| \underset{n \to +\infty}{\longrightarrow}  \left|\left| x \right|\right|  + d(x, F)$$
Comme $F$ est de dimension finie et $F^{\mathbb{N}}$ admet une valeur d'adhérence $u\in F$ $f_{\varphi(n)} \underset{n \to +\infty}{\longrightarrow} u$
Par continuité de la norme : 
$$\left|\left| x-f_{\varphi(n)} \right|\right|  \underset{n \to +\infty}{\longrightarrow} \left|\left| x-u \right|\right| $$
Mais : $(\left|\left| x-f_{\varphi(n)} \right|\right|)_{n \in \mathbb{N}}$ tend aussi vers $d(x, F)$
Par exemple si $f \in \mathcal{C}^{0}([0, 1], \mathbb{R})$, et $n \in \mathbb{N}$, $f$ admet un polynôme de meilleure approximation de degré $\leq n$ $P_{0}$ ie : 
$$\forall P \in \mathbb{R}_{n}[X], \left|\left| f-P_{0} \right|\right| \leq \left|\left| f-P \right|\right| $$

#### Corollaire
Si $E$ est de dimension finie et $(F, \left|\left| \cdot \right|\right|)$ est un ev normé, toutes fonction $f \in \mathcal{L}(E, F)$ est continue
___
Si $E_{1}, \dots, E_{p}$ sont des $\mathbb{K}$-ev de dimensions finies et $f:E_{1} \times \dots E_{p} \to F$ est $p$-linéaire, alors $f$ est continue

Démonstration : 
On prend $\left|\left| \cdot \right|\right|_{\infty}$ sur $E$ : 
$$\forall x \in E, \left|\left| f(x) \right|\right| = \left|\left| f\left( \sum_{k = 1}^{p} x_{k}e_{k} \right) \right|\right| = \left|\left| \sum_{k = 1}^{p} x_{k} f(e_{k}) \right|\right| $$ 
$$\leq \sum_{k =1}^{p} \left| x_{k}\right| \left|\left| f(e_{k}) \right|\right|  \leq M \left|\left| x \right|\right| _{\infty} \leq \left|\left| x \right|\right| 
_{\infty}$$
où $M = \sum_{k = 1}^{p} \left|\left| f(e_{k}) \right|\right|<+\infty$
On sait que cette inégalité pour une application linéaire est équivalente à sa continuité. 

#### Théorème
Soit $(R, \left|\left| \cdot \right|\right|)$ un evn
Si $F\underset{sev}{\subset} E$ de dimension finie, $F$ est fermé dans $(E, \left|\left| \cdot \right|\right|)$

Démonstration : 
Soit $(f_{n})_{n \in \mathbb{N}}\in F^{\mathbb{N}}$, CV convergente dans $E$ ie
$$\exists x \in E, f_{n} \underset{n \to +\infty}{\longrightarrow} x$$
$(f_{n})_{n \in \mathbb{N}}$ est une suite de $F$ bornée 
Elle admet une valeur d'adhérence $u$ dans $F$ alors : 
$$\begin{cases}
f_{\varphi(n)} \underset{n \to +\infty}{\longrightarrow} u \\
f_{\varphi(n)} \underset{n \to +\infty}{\longrightarrow} x
\end{cases} \text{ donc } u = x$$

# IV. Séries vectorielles
Soient $E$ un $\mathbb{K}$-ev de dim <u>FINIE</u> 
## 1. Absolue convergence
Soit $(u_{n})_{n \in \mathbb{N}} \in E^{\mathbb{N}}$, 
On dit que la série vectorielle :
$$\sum_{n \in \mathbb{N}} u_{n} \text{ CVA}$$
lorsque : 
$$\sum_{n \in \mathbb{N}} \left|\left| u_{n} \right|\right| \text{ Converge}$$
#### Théorème
$$\sum_{n \in\mathbb{N}} u_{n} \text{ CVA} \Rightarrow \sum_{n \in \mathbb{N}} u_{n} \text{ CV}$$

Démonstration : 
$oit
$$S_{n} = \sum_{k = 0}^{n} u_{k} \text{ et } T_{n} = \sum_{k = 0}^{n} \left|\left| u_{k} \right|\right| $$
Alors,
$$\left|\left| S_{n} \right|\right| \leq T_{n} \leq T$$ Par l'inégalité triangulaire
Soient $S, S' \in E$ des valeurs d'adhérence de $(S_n)_{n \in \mathbb{N}}$ alors par définition :
$$\exists \varphi, \varphi' : \mathbb{N} \to \mathbb{N}, S_{\varphi(n)} \underset{n \to +\infty}{\longrightarrow} S \text{ et } S_{\varphi'(n)} \underset{n \to +\infty}{\longrightarrow} S'$$
Alors, si $\varphi'(n) \leq \varphi(n)$ : 
$$\left|\left| S_{\varphi(n)}-S_{\varphi'(n)} \right|\right| = \left|\left|  \sum_{k = \varphi'(n)+1}^{\varphi(n)} u_{k} \right|\right| \leq  \sum_{k = \varphi'(n)}^{+ \infty} \left|\left| u_{k} \right|\right| $$
Donc dans les deux cas : 
$$\left|\left| S_{\varphi(n)} - S_{\varphi'(n)} \right|\right| \leq \sum_{k = \min\{ \varphi'(n), \varphi(n) \}}^{+ \infty} \left| \left| u_{k}\right|\right| = T - T_{\min\{ \varphi'(n), \varphi(n) \}} \underset{n \to +\infty}{\longrightarrow} 0$$
car : 
$$T_{n}\underset{n \to +\infty}{\longrightarrow} T$$
Ainsi, 
$$\left|\left| S-S' \right|\right| \leq 0  \text{ alors } S=S'$$
Ainsi, $(S_{n})_{n \in \mathbb{N}}$ CV car elle est bornée et admet au plus une valeur d'adhérence ($\dim E \neq + \infty$)

## 2. Exponentielle de matrice
#### Définition-Propriété
$$\forall A \in \mathcal{M}_{n}(\mathbb{K}), \sum_{k\in \mathbb{N}} \frac{A^{k}}{k!} \text{ CVA} \text{ et on note : } e^{ A } = \exp(A) = \sum_{k = 0}^{+ \infty} \frac{A^{k}}{k!}$$
Démonstration :
Puisque $\dim \mathcal{M}_{n}(\mathbb{K}) \neq + \infty$, toutes les normes sont équivalentes, donc on peut choisir de raisonner avec une norme subordonnée qui est sous multiplicative : 
$$\forall k \in \mathbb{N}, \left|\left| \left| \frac{A^{k}}{k!}\right| \right|\right| \leq \frac{\left|\left| \left| A\right| \right|\right|^{k}}{k!} $$
qui est le terme général de la série : 
$$\sum_{k =0}^{+ \infty} \frac{\left|\left| \left| A\right| \right|\right| ^{k}}{k!} \text{ CV vers } e^{ \left|\left| \left| A\right| \right|\right|  }$$

#### Exemple
Soit $T$ triangulaire supérieure : 
$$T = \begin{pmatrix}
\alpha_{1, 1}&&&\alpha_{i, j} \\
0&\alpha_{2, 2}& \\
\vdots&\ddots&\ddots \\
0&\dots&0&\alpha_{n, n}
\end{pmatrix}$$
$$\exp(T) = \begin{pmatrix}
e^{ \alpha_{1, 1} }&?&?&? \\
0&e^{ \alpha_{2, 2} }&?&? \\
\vdots&\ddots&\ddots&? \\
0&\dots&0&e^{ \alpha_{n, n} }
\end{pmatrix}$$

#### Propriété
$$\forall M \in \mathcal{M}_{n}(\mathbb{K}), \forall P \in GL_{n}(\mathbb{K}),  e^{ PMP^{-1} } = P(\exp(M)){P^{-1}}$$
$$\forall A, B \in \mathcal{M}_{n}(\mathbb{K}), AB =BA \Rightarrow e^{ A+B } = e^{ A }e^{ B }$$
$$\forall A \in \mathcal{M}_{n}(\mathbb{K}), e^{ A } \text{ est inversible et } (e^{ A })^{-1} = e^{ -A } $$

Démonstration : 
Soient $M \in \mathcal{M}_{n}(\mathbb{K})$ et $P \in GL_{n}(A)$, 
$$\forall N \in \mathbb{N}, \sum_{k = 0}^{N} \frac{(PMP^{-1})^{k}}{k!} = \sum_{k = 0}^{N} P  \frac{M^{k}}{k!} P^{-1} = PS_{n}P^{-1}$$
or $S_{n} \underset{n \to +\infty}{\longrightarrow} e^{ M }$ 
Et comme $f : X \in \mathcal{M}_{n}(\mathbb{K}) \mapsto PXP^{-1}$ est linéaire sur un ev de dim finie, elle est continue donc
$$\sum_{k = 0}^{N} \frac{(PMP^{-1})^{k}}{k!} = f(S_{N}) \underset{N \to +\infty}{\longrightarrow} f(e^{ M })$$
Alors, 
$$e^{ PMP^{-1} } = P e^{ M }P^{-1}$$
Or : 
$$(M^{k})^{\top} = (M^{\top})^{k}$$
Donc, 
$$\left( \sum_{k = 0}^{N} \frac{M^{k}}{k!} \right)^{\top} = \sum_{k = 0}^{N} \frac{(M^{\top})^{k}}{k!}$$
par continuité de $\cdot^{\top}$, 
$$(e^{ M })^{\top} = e^{ M^{\top} }$$

___
Poly
___
Soit $A \in \mathcal{M}_{n}(\mathbb{K})$, 
$$A(-A) = (-A)A$$
Donc, 
$$e^{ A+ (-A) } = e^{ A } e^{  -A } = e^{ 0 } = I_{n}$$
$$e^{ A } \in GL_{n}(\mathbb{K}) $$

#### Exercice
Calculons : 
$$\forall A \in \mathcal{A}_{2}(\mathbb{R}), e^{ A }$$
Alors, 
$$\exists t \in \mathbb{R}, A = \begin{pmatrix}
0 & -t \\
t & 0
\end{pmatrix}$$
$$A^{2} = -t^{2} I_{n} \Rightarrow \forall k \in \mathbb{N}, \begin{cases}
A^{2k} = (-t^{2})^{k}I_{2} \\
A^{2k+1} = (-t^{2})^{k}A
\end{cases}$$
Donc, 
$$e^{ A } = \sum_{k = 0}^{+ \infty} \frac{A^{2k}}{(2k)!} + \sum_{k = 0}^{+ \infty} \frac{A^{2k+1}}{(2k+1)!}$$
$$= \sum_{k = 0}^{+ \infty} (-1)^{k} \frac{t^{2k}}{(2k)!} I_{n}+ \sum_{k = 0}^{+ \infty} (-1)^{k} \frac{t^{2k+1}}{(2k+1)!} A = \cos(t)I_{n} + \sin(t)A$$
$$\boxed{e^{ A } = \cos(t)I_{n} + \sin(t)A = \begin{pmatrix}
\cos(t)&-\sin(t) \\
\sin(t) &\cos(t)
\end{pmatrix}}$$
Vrai quelque soit la dimension même infinie

#### Remarque
Si $A$ est DZ, $e^{ A }$ l'est aussi (même chose avec TZ)

#### Théorème de régularité
$$f: \begin{cases}
\mathcal{M}_{n}(\mathbb{K})\to \mathcal{M}_{n}(\mathbb{K}) \\
A \mapsto e^{ A }
\end{cases} \in \mathcal{C}^{0}$$
___
$$\forall A \in \mathcal{M}_{n}(\mathbb{K}), g: t \in \mathbb{R} \mapsto e^{ tA }  \in \mathcal{M}_{n}(\mathbb{K}) \text{ est dérivable}$$
$$\forall t \in \mathbb{R}, g'(t) = A e^{ tA }= e^{ tA }A $$

Démonstration :
Soit $R >0$, et
$$f_{k} : \begin{cases}
\mathcal{M}_{n} \to \mathcal{M}_{n} \\
A \mapsto \frac{A^{k}}{k!}
\end{cases} \in \mathcal{C}^{0}$$
Prenons une norme subordonnée : $\left|\left|  \left| \cdot\right| \right|\right|$ et on note : $\mathcal{B}(0, R) = \{ A \in \mathcal{M}_{n} | \left|\left| \left| A\right| \right|\right| \leq R\}$
$$\forall A \in \mathcal{B}(0, R), \left|\left| \left| f_{k}(A)\right| \right|\right| \leq \frac{\left|\left| \left| A\right| \right|\right| ^{k}}{k!} \leq \frac{R^{k}}{k!}$$
Ainsi, 
$$\left|\left|  f_{k} \right|\right| _{\infty, \mathcal{B}(0, R)} \leq \frac{R^{k}}{k!} $$
Comme $\sum_{k \in \mathbb{N}} \frac{R^{k}}{k!}$ converge, il en est de même de $\sum_{k \in \mathbb{N}} \left|\left| f_{k} \right|\right|_{\infty, \mathcal{B}(0, R)}$ alors $(f_{n})_{n \in\mathbb{N}}$ CVU et comme $\forall k \in \mathbb{N}, f_{k} \in \mathcal{C}^{0}$ 
___
Montons que $g$ est dérivable en 0 :
$$\forall t \in [-1, 1], \frac{g(t)-g(0)}{t-0} = \frac{g(t) -I_{n}}{t} = \frac{\sum_{k = 1}^{+ \infty} \frac{t^{k} A^{k}}{k!}}{t} $$
$$= A + \sum_{k = 2}^{+ \infty} t^{k-1} \frac{A^{k}}{k!}$$
$$\forall N \geq 2, \left|\left| \left| \sum_{k = 2}^{N} t^{k-1} \frac{A^{k}}{k!}\right| \right|\right| \leq \sum_{k = 2}^{N} \frac{\left| t\right|^{k-1}}{k!} \left|\left| \left| A\right| \right|\right| ^{k} \leq \left| t\right| \sum_{k = 2}^{N}  \frac{\left|\left| \left| A \right| \right|\right| ^{k}}{k!} $$
$$\leq \left| t\right| e^{ \left|\left| \left| A\right| \right|\right|  } $$
en faisant tendre $N$ vers $+ \infty$ :
$$ \left|\left| \left| \frac{g(t) - g(0)}{t-0} -A\right| \right|\right| \leq \left| t\right| e^{  \left|\left| \left| A\right| \right|\right|  }$$
Soit $t_{0} \in \mathbb{R}$, 
$$\frac{g(t_{0}+h)-g(t_{0})}{h} = e^{ t_{0}A } \frac{e^{ hA }-I_{n}}{h} = e^{ t_{0}A } \frac{g(h) - g(0)}{h-0} \underset{h \to +\infty}{\longrightarrow} e^{ t_{0}A } g'(0) = e^{ t_{0} A}A$$

Finalement c'est bon

#### Exercice
