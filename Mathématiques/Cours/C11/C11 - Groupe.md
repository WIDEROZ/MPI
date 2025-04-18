# I. Les groupes
## 1. Révisions de MPSI / MP2I
#### Définition
Soit $G$ un ensemble
On appelle loi de composition interne (LCI) lorsque toute fonction : 
$$\begin{cases}
G \times G \to G \\
(x, y) \mapsto x * y
\end{cases}$$
Associative : 
$$\forall x, y, z \in G, (x * y) * z = x * (y * z)$$
Commutative :
$$\forall x, y \in G, x * y = y * x$$
Admet un neutre : 
On note : $e \in G$ est un élément neutre pour la LCI $*$ lorsque : 
$$x * e = e * x = e$$

#### Définition
Si $(G, *)$ admet un neutre $e$, $\forall x \in G$, $x$ est dit symétrisable si $\exists y \in G, x*y=y*x=e$
Si la loi $*$ est associative, cet élément est unique et est noté $y=x^{-1}$ (sauf si $*=+$, $y = -x$)

#### Propriété
Si $*$ est associative : $e$ est unique

#### Définition
Soit $G$ un ensemble muni d'une LCI $*$ est un groupe lorsque : 
$$\begin{cases}
* \text{ est associative} \\
* \text{ admet un neutre} \\
\forall x \in G, x \text{ est symétrisable}
\end{cases}$$
Si $*$ est commutatif, $(G, *)$ est un groupe abélien / commutatif

#### Définition / Propriété
Soient $(G, *)$ et $(H, \circ)$ deux groupes. Le groupe-produit de ces deux groupe est l'ensemble : $G\times H$ muni d'une loi $\top$ définie par : 
$$\forall (g_{1}, h_{1}), (g_{2}, h_{2}) \in G \times H, (g_{1}, h_{1}) \top (g_{2}, h_{2}) = (g_{1} * g_{2}, h_{1} \circ h_{2})$$

#### Définition
Soit $H\subset G$, avec $(G, *)$ un groupe.
$H$ est un sous groupe lorsque, $(H, *)$ est un groupe.

#### Propriété
Soit $H$ une partie du groupe $(G, *)$. Alors
$$\begin{array}{l}
&&H \underset{sg}{\subset} G \\
&\Leftrightarrow& \begin{cases}
e_{g} \in H \\
\forall x, y \in H, x*y^{-1} \in H 
\end{cases} \\
&\Leftrightarrow&\begin{cases}
\forall x, y \in H, x*y \in H \\
\forall x \in H, x^{-1} \in H
\end{cases}
\end{array}$$

#### Définition
Soient $(G, *)$ et $(H, \circ)$ deux groupes. Une fonction de $f:G \to H$ est un morphisme de groupes ssi : 
$$\forall x, y \in G, f(x * y) = f(x) \circ f(y)$$

$f$ est en endomorphisme lorsque $(G, *) = (H, \circ)$
$f$ est un isomorphisme lorsque $f$ est bijective
$f$ est un automorphisme lorsque $f$ est un endomorphisme et un isomorphisme
$$\mathrm{Ker}(f) = \{ x \in G | f(x) = e_{H} \} = f^{-1}(\{ e_{H} \})$$
$$\mathrm{Im}(f) = f(G)$$

#### Propriété
$f$ est injectif $\Leftrightarrow$ $\mathrm{Ker}(f) = \{ e_{G} \}$
$f$ est surjectif $\Leftrightarrow$ $\mathrm{Im}(f) = H$

Démonstration : 
Si $f$ est injective, $\forall x \in \mathrm{Ker}(f), f(x) = e_{H} = f(e_{G})$
Donc, $x = e_{G}$ Ainsi, $\mathrm{Ker}(f) = e_{G}$
Si $\mathrm{Ker}(f) = \{ e_{G} \}$, 
$$\forall x,y \in G, f(x) = f(y)$$
$$f(x * y^{-1})=f(x) f(y)^{-1} = f(x) f(x)^{-1} = e_{H}$$
Donc, $xy^{-1} \in \mathrm{Ker}(f)$ ie $x = y$


#### Propriété
Soit $f: (G, *) \to (H, \circ)$, un morphisme de groupes, 
$$\forall G_{1} \subset G, G_{1} \underset{sg}{\subset} G\Rightarrow \begin{cases}
f(G_{1}) \underset{sg}{\subset} (H, \circ) \\
\mathrm{Im}(f) \underset{sg}{\subset} (H, \circ)
\end{cases}$$
$$\forall H_{1} \subset H, H_{1} \underset{sg}{\subset} H \Rightarrow \begin{cases}
f^{-1}(\{ H_{1} \}) \underset{sg}{\subset} (G, *) \\
\mathrm{Ker}(f) \underset{sg}{\subset} (G, *)
\end{cases}$$
$$f \text{ isomorphisme} \Rightarrow f^{-1} \text{ est un morphisme}$$

## 2. Les groupes engendrés
#### Propriété
Soit $(G, \cdot)$ un groupe, et $(H_{i})_{i \in I}$ une famille de sous groupes de $G$, 
$$\bigcap_{i \in I} H_{i} \underset{sg}{\subset} G$$

Démonstration : 
$$\forall i \in I, e \in H_{i} \text{ car } H_{i} \underset{sg}{\subset} G \text{ alors } e \in \bigcap_{i \in I} H_{i}$$
Soient $x, y \in \bigcap_{i \in I}H_{i}$,
Soit $i \in I$, comme $H_i \underset{sg}{\subset} G$, $xy^{-1} \in H_{i}$.
Ainsi, $xy^{-1} \in \bigcap_{i \in I} H_{i}$



#### Définition
Soit $A$ une partie d'un groupe : $(G, \cdot)$.
On appelle sous groupe engendré par $A$ et on note :
$\left< A \right>$ l'intersection de tous les sous groupes de $G$ contenant $A$ ie 
$$\left< A \right> = \bigcap_{\underset{A \subset H}{H \underset{sg}{\subset} G}} H$$
Un groupe $(G, \cdot)$ est dit monogène si : 
$$\exists g \in G, G = \left< \{ g \} \right> $$
Il est dit cyclique si il est monogène et de cardinal fini. 


#### Proposition
Soit $G$ un groupe monogène et $g_{0} \in G$, $G = \left< \{ g_{0} \} \right>$.
Alors, 
$$G = \{ g_{0}^{n} ; n \in \mathbb{Z} \}$$

Démonstration : 
Comme $G$ est un groupe il contient :
$$e_{G} = g_{0}^{0}$$
On pose : 
$$\mathcal{P}(n) : \text{"} g_{0} 

^{n} \in G \text{"}$$
$\mathcal{P}(0)$ est vraie
et si $\exists n \in \mathbb{N}, \mathcal{P}(n)$ est vraie, 
$$g_{0}^{n+1}=g_{0} \cdot g_{0}^{n} \in G$$

Ainsi, 
$$\forall n \in \mathbb{N}, g_{0}^{n} \in G$$
$G$ est stable par passage à l'inverse, donc : 
$$\forall n \in \mathbb{N}, (g_{0}^{n})^{-1} \in G$$
ie $g_{0}^{-n} \in G$
Ainsi, 
$$\{ g_{0}^{n} ; n \in \mathbb{Z} \} \subset G$$
Montrons que $H = \{ g_{0}^{n} ; n \in \mathbb{Z} \}$ est un sous-groupe de $G$
- $e = g_{0}^{0} \in H$
- $\forall \alpha, \beta \in H, \exists n, p \in \mathbb{Z}, \alpha = g_{0}^{n} \text{ et } \beta = g_{0}^{p}$ 
  $\alpha \beta^{-1} = g_{0}^{n}g_{0}^{-p} = g_{0}^{n-p}$ et $n-p \in \mathbb{Z}$

Ainsi,
$$G = \left< g_{0} \right>= \bigcap_{\underset{g_{0} \in F}{F \underset{sg}{\subset} G}} F\subset H$$
car $H$ est un sous groupe de $G$ contenant $g_{0}$

#### Exemple
$$(\mathbb{Z}, +) \text{ est monogène} \text{ car } \mathbb{Z} = \left< 1 \right> = \{ n \times 1 ; n \in \mathbb{Z} \} $$

## 3. $(S_{n}, \circ)$
#### Propriétés
$$\begin{cases}
|S_{n}| = n!  \\
(S_{n}, \circ) \text{ n'est fortement pas abélien}
\end{cases}$$

#### Définition
Soit $\sigma \in S_{n}$, 
Soit $k \in [\![1, n]\!]$, 
L'orbite de $k$ est : 
$$O(k) = \{ \sigma^{i}(k) ; i \in \mathbb{Z} \}$$

#### Propriété
$$\begin{array}{l}
k \sim l &\Leftrightarrow k \in O(l) \\
&\Leftrightarrow l \in O(k) \\
&\Leftrightarrow\exists i \in \mathbb{Z}, l = \sigma^{i}(k)
\end{array}$$

#### Propriété
$$\forall \sigma \in S_{n} \setminus \{ Id \}, \exists p \in \mathbb{N}^{*}, $$
$$\exists \sigma_{1}, \dots, \sigma_{p} \in S_{n} \text{ des cycles à support 2 à 2 disjoint, tels que}$$
$$\forall \sigma' \in S_{p}, \sigma = \underset{k = 1}{\overset{p}{\bigcirc}} \sigma_{\sigma'(k)}$$

Soit $\sigma = (a_{0} \space a_{1} \space \dots \space  a_{p-1}) \in S_{n}$ un $p$-cycle
Alors, 
$$\sigma =\underset{i = 1}{\overset{p}{\bigcirc}} (a_{i} \space  a_{i+1}) \text{ pas commutatif attention}$$

#### Propriété
$$\varepsilon : (S_{n}, \circ) \to (\mathbb{U}_{2}, \times)$$
est l'unique morphisme de groupe non trivial de $S_{n}$ vers un autre groupe.

#### Proposition
$$\forall H \underset{sg}{\subset} (\mathbb{Z}, +), \exists n \in \mathbb{N}, H = n\mathbb{Z} = \left< n \right> $$
ie tous les ss-groupes de $(\mathbb{Z}, +)$ sont monogènes

Démonstration : 
Si $H = \{ 0 \}$ $n=0$ convient
Si $\varnothing \neq H \neq \{ 0 \}$, alors, 
$$\exists k \in H \setminus \{ 0 \}, k \text{ et } -k \in H$$
Donc, 
$$H \cap \mathbb{N}^{*} \neq \varnothing$$
c'est une partie non vide de $\mathbb{N}$, alors $H \cap \mathbb{N}^{*}$ admet un minimum que nous noterons $n$.
Comme $H$ est un sous groupe de $(\mathbb{Z}, +)$ contenant $n$, $H$ contient le sous groupe engendré par $\{ n \}$ : 
$$\left< n \right>  = n\mathbb{Z} \subset H$$

Soit $h \in H$, 
D'après le théorème de la division euclidienne : 
$$\exists q \in \mathbb{Z}, \exists r \in [\![0, n [\![, h = qn+r$$
or, $h \in H$, et $qn \in n\mathbb{Z} \subset H$
Donc, $r = h-qn \in H$, car $H$ est un groupe
Ainsi, $r \in [\![0, n-1]\!] \cap H$
Comme $n$ est le plus petit élément strictement positif $r=0$ ie : 
$$h = qn \in n\mathbb{Z}$$
Ainsi, $H \subset n\mathbb{Z}$

## 4. $(\mathbb{Z}/n\mathbb{Z}, +)$
Soit $n \in \mathbb{N}^{*}$, 

#### Propriété
$$\forall a, b \in \mathbb{Z}, n | a-b \Leftrightarrow \exists q \in \mathbb{Z}, a-b = qn \Leftrightarrow a \equiv b [n]$$

#### Définition
On définit la classe d'équivalence de $k \in \mathbb{Z}$ : 
$$\bar{k} = \{ k+qn ; q \in \mathbb{Z} \} = k + n\mathbb{Z}$$

#### Définition
On note : 
$$\mathbb{Z} / n\mathbb{Z} = \{ \bar{0}, \bar{1}, \dots, \overline{n-1} \}$$

#### Définition
$$\forall \bar{a}, \bar{b} \in \mathbb{Z} / n\mathbb{Z}, \begin{cases}
\bar{a} + \bar{b} = \overline{a+b} \\
\bar{a} \times \bar{b} = \overline{a\times b}
\end{cases}$$

#### Proposition
$$(\mathbb{Z} / n\mathbb{Z}, +) \text{ est un groupe cyclique}$$

Démonstration : 
$+$ est une LCI sur $\mathbb{Z} / n\mathbb{Z}$
$$\forall k \in [\![0, n-1]\!], \bar{k} = \bar{1} + \dots + \bar{1} = k \times \bar{1} \in \left< \bar{1} \right> $$
Ainsi, $\mathbb{Z} / n\mathbb{Z} = \left< \bar{1} \right>$

#### Théorème
Soit $k \in \mathbb{Z}$, 
$$\bar{k} \text{ engendre } (\mathbb{Z} / n\mathbb{Z}, +) \Leftrightarrow k \wedge n = 1$$
Démonstration : 
$\Leftarrow$ : $k \wedge n=1$
il existe $a, b \in \mathbb{Z}$, $ak + bn = 1$
$$a \bar{k} = \overline{ak} = \overline{1-bn} = \bar{1}$$
Ainsi, $\bar{1} \in \left< \bar{k} \right>$, 
Or $\left< \bar{1} \right>$ est le() plus petit ss-gp de $\mathbb{Z} / n \mathbb{Z}$ contenant $\bar{1}$
Donc, 
$$\mathbb{Z} / n \mathbb{Z} = \left< \bar{1} \right> \subset \left< \bar{k} \right> \subset \mathbb{Z} / n \mathbb{Z}$$
ie $\bar{k}$ engendre $\mathbb{Z} / n \mathbb{Z}$
$\Rightarrow$ : ...

#### Exemple
$$\left< \bar{2} \right> = \{ \bar{0}, \bar{2}, \bar{4} \} \neq \mathbb{Z} / 6 \mathbb{Z}$$
et $2 \wedge 6 \neq 1$
$$\left< \bar{5} \right> = \{ \bar{0}, \bar{5}, \bar{10}, \bar{9}, \bar{8}, \bar{7} \} = \mathbb{Z} / 6 \mathbb{Z}$$
et $5 \wedge 6 = 1$

#### Théorème de classification des monogènes
Soit $(G, \cdot) = \left< g \right>$ un groupe monogène 
- $\left| G\right| = + \infty$
  $(G, \cdot)$ est isomorphe à $(\mathbb{Z}, +)$ et $n \in \mathbb{Z}\mapsto g^{n} \in G$ est un isomorphisme
- $\left| G\right| = n$, 
  $(G, \cdot)$ est isomorphe à $(\mathbb{Z} / n\mathbb{Z}, +)$ et $\bar{k} \in \mathbb{Z} / n \mathbb{Z}\mapsto g^{k} \in G$ est un isomorphisme

Démonstration : 
Cas $\left| G\right| = + \infty$ : 
Puisque $G = \left< g \right> = \{ g^{n} ; n \in \mathbb{Z} \}$
$\varphi : n \in \mathbb{Z} \mapsto g^{n}\in G$ est surjective
C'est bien un morphisme car : 
$$\forall n, p \in \mathbb{Z}, \varphi(n + p) = g^{n+p} = g^{n} g^{p} = \varphi(n) \varphi(p)$$
Maintenant : supposons par l'absurde qu'il existe $n \in \mathbb{N}^{*}, \varphi(n) = e$ ie $g^{n} = e$
On aurait alors : 
$$\forall k \in \mathbb{Z}, g^{k} = g^{r} $$
ou $r$ est le reste de la division euclidienne de $k$ par $n$
ie : 
$$G = \{ g^{k} | k \in \mathbb{Z} \} \subset \{ g^{0}, g^{1}, \dots, g^{n-1} \}$$
Or $|G| = + \infty$ mais $|\{ g_{0}, g_{1},\dots, g^{n-1} \}| \neq + \infty$
CONTRADICTION

Cas $\left| G\right| \neq + \infty$, 
on pose : $\varphi : n \in \mathbb{Z} \mapsto g^{n} \in G$, est toujours un morphisme
son noyau est un sous groupe de $(\mathbb{Z}, +)$ donc 
$$\exists n \in \mathbb{N}, \mathrm{Ker}(\varphi) = n\mathbb{Z}$$
$n$ est d'ailleurs non nul car $\varphi$ ne peut pas être injective. 
$$n = \min n \mathbb{Z} \cap \mathbb{N}^{*} = \min \mathrm{Ker} (\varphi ) \cap \mathbb{N}^{*} = \min \{ k \geq 1 | g^{k} = e \}$$
$$\forall h \in G = \left< g \right> , \exists k \in \mathbb{Z}, h = g^{k}$$
en notant $r$ et $q$ le reste et le quotient de la division euclidienne de $k$ par $n$, on a : 
$$h = g^{k} = g^{qn+r} = (g^{n})^{q} g^{r} = g^{r} \in \{ g^{0}, g^{1}, \dots, g^{n-1} \}$$
Donc, 
$$G = \{ g^{0}, g^{1}, \dots, g^{n-1} \}$$
Ainsi, $G$ est de cardinal $n$, 
Alors, 
$$\forall k, l \in \mathbb{Z}, k \equiv l [n] \Rightarrow \exists q \in \mathbb{Z}, k = l+qn \text{ et } g^{k} = g^{l+qn} = g^{l}$$
si bien que $g^{k}$ ne dépend que de la classe de $k$ modulo $n$
Ainsi, 
$$\psi : \begin{cases}
\mathbb{Z} / n\mathbb{Z} \to G \\
\bar{k} \mapsto g^{k}
\end{cases}$$
est bien définie. Elle est surjective car $\left| G\right| = n$ donc bijective. 
Finalement c'est bien un morphisme par définition de la somme de deux classes. 

## 5. Ordre d'un élément
#### Définition
Soit $(G, \cdot)$ un groupe, et $g \in G$, 
On appelle ordre de $g$, le cardinal du sous-groupe engendré par $g$
$$\omega(g) = \left| \left< g \right> \right| \in \mathbb{N}^{*} \sqcup \{ + \infty \}$$

#### Exemple
Dans $(\mathbb{U}_{12}, \times)$, 
$$\omega\left( \left< e^{ \frac{2i\pi}{12} } \right> \right) = 12  \text{ et } \omega\left( \left< e^{ \frac{8i\pi}{12} } \right> \right) = \omega\left( \left< e^{ \frac{2i\pi}{3} } \right> \right) = 3$$
Dans $(GL_{2}(\mathbb{R}), \times)$, 
$$\omega\left(\left< \begin{pmatrix}
1&1 \\
0&1
\end{pmatrix} \right>\right) = + \infty$$

#### Remarque
$$\forall g \in G, \omega(g) = 1 \Leftrightarrow g = e$$

#### Propriété
Soit $(G, \cdot)$ un groupe et $g \in G$, un élément d'ordre fini. 
On note : $n = \omega(g) \in \mathbb{N}^{*}$, 
- $n$ est le plus petit entier $k \in \mathbb{N}^{*}$, qui vérifie : $g^{k} = e$
- $\forall k \in \mathbb{Z}, g^{k} = e \Leftrightarrow n | k$
- $(\left< g \right>, \cdot)$ est isomorphe À $(\mathbb{Z} / n \mathbb{Z}, +)$ et $\left< g \right>=\{ e, g, \dots, g^{n-1} \}$

Démonstration : 
Tout à été fait même le $2$ car : 
$$g^{k} = e \Leftrightarrow k \in \mathrm{Ker}\varphi \Leftrightarrow k\in n \mathbb{Z} \Leftrightarrow n |k$$
avec :
$$\varphi : \begin{cases}
\mathbb{Z} \to G \\
p \mapsto g^{p}
\end{cases}$$

#### Exemple
Dans $(S_{n}, \circ)$, les éléments d'ordre $3$ sont ceux dont la décomposition en composé de cycles a supports disjoints ne contient que des $3$-cycles

Soit $g \in G$, un élément d'ordre $n \in \mathbb{N}^{*}$
Soit $k \in \mathbb{N}^{*}$, 
$$\omega(g^{k}) = \begin{cases}
\frac{n}{k} \text{ si } k | n \\
\frac{k \vee n}{k} \text{ sinon}
\end{cases}$$

Démonstration : 
Soit $a \in \mathbb{N}^{*}$, 
$$(g^{k})^{a} = e \Leftrightarrow n | ka$$
Donc $ka$ est un multiple commun de $a, k$ et $n$
Donc, 
$$k \vee n | ka \Rightarrow \left.\frac{k \vee n}{k} \right| \space  a$$
alors, en particulier : 
$$a = \frac{k \vee n}{k} \Rightarrow (g^{k})^{a} = g^{k \vee n} = e$$
car $k \vee n$ est un multiple de $\omega(g) = n$
Donc $\omega(g^{k}) | \frac{k\vee n}{k}$

#### Théorème de Lagrange
Si $(G, \cdot)$ est un groupe de cardinal fini $n \in \mathbb{N}^{*},$ 
$$\forall g \in G, \omega(g) | n$$
De manière équivalente : 
$$\forall g \in G, g^{n} = e$$

Démonstration dans le cas ou $G$ commute (seule demo exigible) : 
Soit $g \in G$, 
On note : 
$$\varphi : \begin{cases}
G \to G \\
a \mapsto g \cdot a
\end{cases}$$
$\varphi$ est injective car : 
$$\forall a, b \in G, \varphi(a) = \varphi(b) \Rightarrow ga = gb \Rightarrow a = g^{-1}ga = g^{-1}g b \Rightarrow a=b
$$
$\varphi$ est surjective car : $\left| G\right|\neq + \infty$
Ainsi, il existe $a_{1}, \dots, a_{n}$ tels que $G = \{ a_{1}, \dots, a_{n} \}$
On a aussi : 
$$G = \{ ga_{1}, \dots, ga_{n} \}$$
car $\varphi$ est bijective
Donc, 
$$u=\prod_{k = 1}^{n} a_{k} = \prod_{k= 1}^{n}ga_{k} = g^{n} \prod_{k = 1}^{n} a_{k}$$
car $G$ commute
Ainsi, 
$$u = g^{n} u$$
Donc
$$g^{n} = g^{n} uu^{-1} = uu^{-1} = e$$

# II. Les Anneaux
## 1. Rappels de MP2I / MPSI
#### Définition
On appelle anneau tout ensemble $\mathcal{A}$ muni de deux LCI $+$ et $\times$ telles que : 
- $(\mathcal{A},+)$ est un groupe abélien de neutre noté $0_{\mathcal{A}}$
- $\times$ est associative et possède un neutre : $1_{\mathcal{A}} \neq 0_{\mathcal{A}}$
- $\times$ distributive par rapport à $+$ à gauche et à droite : 
  $\forall a, b, c \in \mathcal{A}, a\times(b+c)  =a \times  b + a \times c$
  $\forall a, b, c \in \mathcal{A}, (a + b) \times c = a \times c + b \times c$

Si : 
$$\forall a, b \in \mathcal{A}, ab = 0 \Rightarrow a = 0 \text{ ou }b = 0 \space \mathcal{A}\text{ est dit intègre}$$

#### Théorèmes
Soient $a, b \in \mathcal{A}$, tels que $ab = ba$, 
##### Binôme de Newton
##### Formule de Bernoulli


#### Définition
Soit $a \in\mathcal{A}$, $a$ est dit inversible si 
$$\exists b \in \mathcal{A}, b \times a = a \times b = 1$$
On note l'ensemble des inversibles de $\mathcal{A}$ : $\mathcal{A}^{*}$ 

#### Propriété
$$(\mathcal{A}, \times) \text{ est un groupe}$$

Démonstration :
$\times$ est une LCI sur $\mathcal{A}^{*}$ 
$$\forall a, b \in \mathcal{A}^{*}, (b^{-1}a^{-1})(ab) = 1 = abb^{-1}a^{-1}$$
ie $(ab)^{-1} = b^{-1}a^{-1} \in \mathcal{A}^{*}$

Flemme de bien rédiger c'est trivial. 

#### Exercice
$$\mathbb{Z}^{*} = \mathbb{U}_{2}$$
HAHAHAHAHA c'est maran
$$\mathbb{R}^{*} = \mathbb{R} \setminus \{ 0 \}$$
$$\mathcal{M}_{n}(\mathbb{K})^{*} = GL_{n}(\mathbb{K})$$
$$\mathbb{R}[X]^{*} = \mathbb{R}_{0}[X]$$
$$\mathcal{C}^{0}(\mathbb{R}, \mathbb{R})^{*} = \{ f \in \mathcal{C}^{0}(\mathbb{R}, \mathbb{R}) | \forall x \in \mathbb{R}, f(x) \neq 0 \}$$

#### Exercice 
On note : 
$$\mathbb{Z}[i] = \{ n + pi ; n, p \in \mathbb{Z} \} = \mathbb{Z} + i \mathbb{Z}$$

Soit $z \in \mathbb{Z}[i]^{*}$, il exite : $z' \in \mathbb{Z}[i]^{*}$ et $n, p \in \mathbb{Z}$ tels que: 
$$zz' =1$$
ie
$$\left| z\right| \left| z'\right|= 1$$
et comme $\left| z\right| \neq 0$ car $z \neq 0$, 
$$\left| z\right| \geq 1 \text{ et } \left| z'\right| \geq 1$$
Ainsi, 
$$\left| z\right| = \left| z'\right| = 1$$
ie $(p^{2}, n^{2}) = (0, 1)$ ou $(p^{2}, n^{2}) = (1, 0)$
Alors, 
$$\begin{cases}
z = \pm 1 \\
z = \pm i
\end{cases}$$
Réciproquement : 
$\pm i, \pm 1 \in \mathbb{Z}[i]^{*}$, facile
Ainsi, 
$$\mathbb{Z}[i]^{*} = \mathbb{U}_{4}$$


#### Définition
On appelle corps tout anneau commutatif dans lequel tout élément non nul est inversible, 
$$\mathcal{A}^{*} = \mathcal{A} \setminus \{ 0 \}$$
Un corp est un anneau intègre.

#### Définition / Proposition
On appelle sous-anneau de $\mathcal{A}$ toute partie de $\beta$ de $\mathcal{A}$ telle que $(\beta, +, \times)$ est un anneau, c'est équivalent à : 
$$(\beta, +) \text{ est un sous groupe de }(\mathcal{A}, +)$$
$$1_{\mathcal{A}} \in \beta$$
$$\forall a, b \in \beta, ab \in \beta$$

#### Définition
Soient $\mathcal{A}$ et $\beta$ deux anneaux. On appelle morphisme d'anneaux toute $f:\mathcal{A} \to \beta$ telle que : 
$$\forall a, b \in \mathcal{A}\begin{cases}
f(a+b) = f(a)+f(b) \\
f(a b) = f(a)f(b) \\
f(1_{\mathcal{A}}) = f(1_{\beta})
\end{cases}$$
On appelle noyau de $f$ : 
$$\mathrm{Ker}(f) = f^{-1}(\{ 0 \})$$

#### Propriété
Les inversibles de $\mathbb{Z} / n\mathbb{Z}$ sont les : 
$$\{ \bar{k} ; k \wedge n = 1 \}$$

Démonstration : 
Soit $\bar{k} \in \mathbb{Z} / n \mathbb{Z}$,
$$\bar{k} \in (\mathbb{Z} / n \mathbb{Z})^{*} \Leftrightarrow \exists \bar{u} \in \mathbb{Z} / n \mathbb{Z}, \bar{u}\bar{k} = \bar{1}$$
$$\Leftrightarrow \exists u \in \mathbb{Z} / n \mathbb{Z}, \exists v \in \mathbb{Z}, uk = 1-vm$$
$$\Leftrightarrow k \wedge n = 1 $$
par Bézout 

#### Proposition
Soit $n\geq 2$, 
$\mathbb{Z} / n\mathbb{Z}$ est un corps ssi $\mathbb{Z} / n\mathbb{Z}$ est intègre ssi $n$ est premier

Démonstration : 
(i) => (ii) : fait
(ii) => (iii) : Par contrapostion
Si $n$ n'est pas premier il existe $a, b \in \mathbb{N}$ tels que : 
$n = ab$ où $2 \leq a, b \leq \frac{n}{2}$ alors,

$\bar{a} \neq \bar{0}$ car $n$ ne divise pas $a$
De même : $\bar{b} \neq \bar{0}$
Or $\bar{a}\bar{b} = \bar{n} = 0$, donc $n$ n'est pas intègre.

(iii) => (i) : 
Si $n$ est premier, 
$$\{ \bar{k} ; k \wedge n = 1 \}\subset \mathbb{Z} / n\mathbb{Z} \setminus \{ \bar{0} \}$$
ie : 
$$(\mathbb{Z} / n\mathbb{Z})^{*} = \mathbb{Z} / n \mathbb{Z} \setminus \{ \bar{0} \}$$
ie $\mathbb{Z} / n \mathbb{Z}$ est un corps.


## 2. Compléments sur les anneaux
#### Définition - Proposition
Soient $\mathcal{A}, \mathcal{B}$ des anneaux
Le produit cartésien $\mathcal{A} \times \mathcal{B}$ est muni de la structure d'anneau de la manière suivante : 
$$ \begin{array}{c}\forall a_{1}, a_{2} \in \mathcal{A}, \forall b_{1}, b_{2} \in \mathcal{B},&
(a_{1}, b_{1})+(a_{2}, b_{2}) = (a_{1}+a_{2}, b_{1}+b_{2}) \\
&(a_{1}, b_{1})\times(a_{2}, b_{2}) = (a_{1}\times a_{2}, b_{1}\times b_{2})
\end{array}$$
Les neutres de $\mathcal{A} \times \mathcal{B}$ sont : 
$$1_{\mathcal{A} \times \mathcal{B}} = (1_{\mathcal{A}}, 1_{\mathcal{B}}) \text{ pour }\times$$
$$0_{\mathcal{A}\times \mathcal{B}}=(0_{\mathcal{A}}, 0_{\mathcal{B}}) \text{ pour }+$$
$$\forall (a, b) \in \mathcal{A} \times \mathcal{B}, (a, b) \text{ est inversible }\Leftrightarrow a \in \mathcal{A}^{*} \text{ et }b \in \mathcal{B}^{*}$$
Dans ce cas : $(a, b)^{-1} = (a^{-1}, b^{-1})$

#### Définition
Soit $\mathcal{A}$ un anneau commutatif et $I \subset \mathcal{A}$, 
On dit que $I$ est un idéal lorsque : 
$$\begin{cases}
I \text{ est un sous-groupe de }(\mathcal{A}, +) \\
\forall a \in \mathcal{A}, \forall b \in I, ab \in I
\end{cases}$$

#### Proposition
Soit $\mathcal{A}$ un anneau commutatif, 
$$\begin{array}{c}
\forall a \in \mathcal{A}, a\mathcal{A} = \{ ab ; b \in \mathcal{A} \} \text{ est dit idéal principal de }\mathcal{A}
\end{array}$$
Si $\mathcal{B}$ est un anneau
$$f : \mathcal{A} \to \mathcal{B}\text{ un morphsime d'anneau } \mathrm{Ker}(f) \text{ est un idéal de }\mathcal{A}$$
Si $(I_{j})_{j \in J}$ est une famille d'idéaux de $\mathcal{A}$ avec $J$ est fini
$$\bigcap_{j \in J} I_{j} \text{ et }\sum_{j \in J} I_{j} \text{ sont des idéaux de }\mathcal{A}$$

Démonstration : 
2.
$$\mathrm{Ker}(f) \underset{sg}{\subset}  \mathcal{A}$$
Soit $x \in \mathrm{Ker}(f)$, $y \in \mathcal{A}$, $xy \in \mathrm{Ker}(f)$ car : 
$$f(xy) = f(x) f(y) = 0$$

3.
$$\forall j \in J, I_{j} \underset{sg}{\subset} \mathcal{A} \Rightarrow \bigcap_{j \in J} I_{j} \underset{sg}{\subset} \mathcal{A}$$
Soit $a \in \mathcal{A}$ et $b \in \bigcap_{j \in J} I_{j}$, 
$$\forall j \in J, b \in I_{j} \Rightarrow ab \in I_{j} \Rightarrow ab \in \bigcap_{j \in J} I_{j}$$

$$I = I_{1} + \dots + I_{n}$$

#### Proposition
Les idéaux de $\mathbb{Z}$ sont les $n\mathbb{Z}$
Démonstration : 
- $n\mathbb{Z}$ est un idéal de l'anneau commutatif : $(\mathbb{Z}, +, \times)$ 
- Réciproquement si $I$ est un idéal de $\mathbb{Z}$ c'est un sous groupe de $(\mathbb{Z}, +)$, et on a vu qu'il existe alors $n \in \mathbb{N}, I = n\mathbb{Z}$

#### Définition
Soit $\mathcal{A}$ un anneau commutatif intègre et $a, b \in \mathcal{A}$
On dit que $a$ divise $b$ lorsque :
$$\exists d \in \mathcal{A}, b = ad \Leftrightarrow b\mathcal{A} \subset a\mathcal{A}$$
Ainsi, $d$ est unique par l'intégrité car si $d' \in \mathcal{A}$ vérifie : $b = ad = ad'$ on aurait : $d-d' =0$ ie $d=d'$

#### Proposition
Soit $r\in \mathbb{N}$ tq $r \geq 2$, $a_{1}, \dots a_{r} \in \mathbb{Z} \setminus \{ 0 \}$
Le PGCD de $a_{1}, \dots, a_{r}$ est l'unique $d \in \mathbb{N}$ tel que : 
$$\sum_{k = 1}^{r} a_{k} \mathbb{Z}= d\mathbb{Z}$$

Le PPCM de $a_{1}, \dots, a_{r}$ est l'unique $m \in \mathbb{N}$ tel que : 
$$\bigcap_{k = 1}^{r} (a_{k} \mathbb{Z})= m\mathbb{Z}$$

Démonstration : 
2.
Les entiers appartenant à $\bigcap_{k = 1}^{r} (a_{k} \mathbb{Z})$ sont les multiples communs des $a_{k}$ et $m$ est le plus petit


## 3. Arithmétique modulaire
Si $\mathbb{Z} / n\mathbb{Z}$ est un corp on le note : $\mathbb{F}_{n} = \mathbb{Z} / n\mathbb{Z}$

#### Exercice
Déterminer : $(a, b) \in \mathbb{F}_{11}^{2}$, 
$$\begin{cases}
a+b = \overline{4} \\
ab = \overline{10}
\end{cases}$$
On considère le polynôme : $Q(X) = (X-a)(X-b)\in \mathbb{F}_{11}[X]$
$$Q(X) = X^{2}-(a+b)X +ab = X^{2}-\overline{4}X +\overline{10} $$
$$= (X^{2} - \overline{4}X + \overline{4}) + \overline{6} = (X^{2}-\overline{2})^{2}+\overline{6}$$
De plus, 
$$Q(X) = \overline{0} \Leftrightarrow (X-\overline{2})^{2} = \bar{5}$$
or $\overline{4}^{2} = \overline{5}$
Donc, 
$$(X-\overline{2})^{2} - \overline{4}^{2} = \overline{0} \Leftrightarrow (X-\overline{2}-\overline{4})(X-\overline{2}+\overline{4})=\overline{0}$$
Ainsi, 
$$(X-\overline{6})(X+ \overline{2}) = \overline{0}\Leftrightarrow X-\overline{6}=\overline{0} \text{ ou } X-\overline{2}=\overline{0}$$
Ainsi comme $\mathbb{F}_{11}$ est intègre : les solutions sont : 
$$\{ (\overline{6}, \overline{9}), (\overline{9}, \overline{6}) \}$$

#### Exercice 
Soient $m, p \in \mathbb{N} \setminus \{ 0, 1 \}$, 
On note : 
$$\forall k \in \mathbb{Z}, k[m] \text{ la classe de }k \text{ modulo }m$$
$$\forall k, l \in \mathbb{Z}, k[mp]=l[mp] \Rightarrow k[m] = l[m]$$
Ainsi, 
$$\varphi : \begin{cases}
\mathbb{Z} / mp \mathbb{Z} \to \mathbb{Z} / m\mathbb{Z} \times \mathbb{Z} / p \mathbb{Z} \\
k[mp] \mapsto (k[m], k[p])
\end{cases}$$
est bien définie est c'est un morphisme d'anneau. 

#### Théorème des restes chinois
Soient $m, p \in \mathbb{N} \setminus \{ 0, 1 \}$, tq $m \wedge p =1$, 
Alors, 
$$\varphi : \begin{cases}
\mathbb{Z} / mp \mathbb{Z} \to \mathbb{Z} / m\mathbb{Z} \times \mathbb{Z} / p \mathbb{Z} \\
k[mp] \mapsto (k[m], k[p])
\end{cases}$$ est un isomorphisme d'anneaux

#### Corollaire
Soit $n \in \mathbb{N} \setminus \{ 0, 1 \}$ dont la décomposition en produit de nombres premiers est :
$$n = \prod_{k = 1}^{r} p_{k}^{m_{k}}$$
Alors, 
$$\mathbb{Z} / n\mathbb{Z} \text{ est isomorphe à } \mathbb{Z} / p_{1}^{m_{1}}\mathbb{Z} \times \dots \times \mathbb{Z} / p_{r}^{m_{r}} \mathbb{Z}$$
et le groupe
$$((\mathbb{Z} / n \mathbb{Z})^{*}, \times) \text{ est isomorphe à } (\mathbb{Z} / p_{1}^{m_{1}}\mathbb{Z})^{*} \times \dots \times (\mathbb{Z} / p_{r}^{m_{r}}\mathbb{Z})^{*}$$
Démonstration : récurer sur $r$. 
Soient $m, p \in \mathbb{N}\setminus \{ 0, 1 \}$, tq $m \wedge p=1$, 
$$\forall a, b \in \mathbb{Z}, \exists! x[mp] \in \mathbb{Z} / mp\mathbb{Z}, \begin{cases}
x[m] = a[m] \\
x[p] = b[p]
\end{cases}$$
Démonstration :
Reformulation de la bijectivité de $\varphi$

#### CCINP 95
##### NN2.
Déterminer : 
$$\begin{cases}
x \equiv 6[17] \\
x \equiv 4 [15]
\end{cases}$$
Trouver : $a, b \in \mathbb{Z}$, 
$$17a + 15b = 1$$
On effectue l'algorithme d’Euclide :
$$\begin{array}{c}
17 = 1 \times 15 + 2 \\
15 = 7 \times 2 +1
\end{array}$$
On remonte : 
$$\begin{array}{rl}
1&=15-7 \times 2 \\
&= 15-7(17-15) \\
&= 8 \times 15 - 7 \times 15 &  & 
\end{array}$$
$$\begin{cases}
8\times 15 \equiv 1 [17 ] \\
8 \times 15 \equiv 0 [15]
\end{cases} \text{ et } \begin{cases}
-7\times17 \equiv 0 [17] \\
-7 \times 17 \equiv 1 [15]
\end{cases}$$
Ainsi, 
$$x_{0} = 6 \times(8\times 15) + 4 \times (-7 \times 17)$$
vérifie le système de base. 
...

#### Définition
$$\forall n \in \mathbb{N} \setminus \{ 0, 1 \}, \text{ on note : } \varphi(n) = \left| (\mathbb{Z} / n \mathbb{Z})^{*}\right|$$
ie 
$$\varphi(n) = \left| \{ k \in [\![1, n]\!] ; k \wedge n = 1 \}\right|$$
On pose $\varphi(1) = 1$
$$\varphi : \mathbb{N}^{*} \to \mathbb{N}^{*} \text{ est appellé l'indicatrice d'Euler}$$

#### Propriété
$$\forall n \in \mathbb{N}^{*}, 1 \leq \varphi(n) \leq n-1$$
$$\forall n \in \mathbb{N}^{*}, \varphi(n) = n-1 \Leftrightarrow n \in \mathcal{P}$$
$$\forall n, p \in \mathbb{N}^{*}, n\wedge p =1\Rightarrow \varphi(np) = \varphi(n)\varphi(p)$$
$$\forall \alpha \in \mathbb{N}^{*}, \forall p \in \mathcal{P}, \varphi(p^{\alpha}) = p^{\alpha}-p^{\alpha-1}$$
$$\begin{array}{l}
\forall n \in \mathbb{N}^{*} \exists r \in \mathbb{N}^{*}, \exists (p_{k})_{k = 1}^{n} \in \mathcal{P}^{r}, (\alpha_{k})_{k = 1}^{n}\in (\mathbb{N}^{*})^{r}, \\
n = \prod_{k = 1}^{r} p_{k}^{\alpha_{k}} \\ \Rightarrow \left( \varphi(n) = \prod_{k = 1}^{r}(p_{k}^{\alpha_{k}} - p_{k}^{\alpha_{k}-1})  \Leftrightarrow \frac{\varphi(n)}{n} = \prod_{k = 1}^{r} \left( 1-\frac{1}{p_{k}} \right)\right) 
\end{array}$$

Démonstration : 
1.
$$(\mathbb{Z} / n \mathbb{Z})^{*} \subset \mathbb{Z} / n \mathbb{Z} \setminus \{ \overline{0} \}$$
$$\varphi(n) \leq \left| \mathbb{Z} / n \mathbb{Z} \setminus \{ \overline{0} \} \right| = n-1$$
et $\overline{1} \in \mathbb{Z} / n\mathbb{Z}$ donc, $\varphi(n) \geq 1$. 
2.
Comme $\left| \mathbb{Z} / n \mathbb{Z} \setminus \{ \overline{0} \}\right| = n-1$, 
$$\begin{array}{rl}
\varphi(n) = 1 &\Leftrightarrow (\mathbb{Z} / n \mathbb{Z})^{*} = \mathbb{Z} / n \mathbb{Z} \setminus \{ \overline{0} \} \\
&\Leftrightarrow \mathbb{Z} / n \mathbb{Z} \text{ est un corp} \\
&\Leftrightarrow n \in \mathbb{P}
\end{array}$$

3.
D'après le théorème des restes chinois, comme $n \wedge p = 1$, $(\mathbb{Z} / n p\mathbb{Z})^{*}$ est isomorphe à : 
$$(\mathbb{Z} / n \mathbb{Z} \times \mathbb{Z} / p \mathbb{Z})^{*} = (\mathbb{Z} / n \mathbb{Z})^{*} \times (\mathbb{Z} / p \mathbb{Z})^{*}$$
En particulier ils sont de même cardinal : 
$$\varphi(np) = \varphi(n) \varphi(p)$$

4.
$$\begin{array}{rl}
\forall k \in [\![1, p^{\alpha}]\!], &\Leftrightarrow k\wedge p^{\alpha} = 1 \\
&\Leftrightarrow k \wedge p \\
&\Leftrightarrow p \text{ ne divise pas }k \\
&\Leftrightarrow k \not\in \{ p, 2p, 3p, \dots, ^{\alpha} \} = \{ jp ; j \in [\![1, p^{\alpha-1}]\!] \} = E
\end{array}$$
Donc, 
$$(\mathbb{Z} / p^{\alpha}\mathbb{Z})^{*} = (\mathbb{Z} / p^{\alpha}\mathbb{Z}) \setminus E$$
Ainsi, 
$$\varphi(p^{\alpha}) = p^{\alpha}- p^{\alpha-1}$$

5.
Par récurrence sur $r \in \mathbb{N}^{*}$,
initialisation : $r=1$ c'est le 3.
Soit
$$n = \prod_{k= 1}^{r+1} p_{k}^{\alpha_{k}} \text{ alors } m = \prod_{k= 1}^{r} p_{k}^{\alpha_{k}} \text{ est premier}$$

avec $p^{\alpha_{r+1}}_{r+1}$ car $p_{r+1}$ est premier différent de $p_{1} \dots p_{r}$, 
Alors, 
$$\varphi(n) = \varphi(m) \varphi(p^{\alpha_{r+1}}_{r+1}) \text{ par le 2.}$$
et
$$\begin{array}{rl}
\varphi(n) &= \varphi(m)(p_{r+1}^{\alpha_{r+1}}-p_{r+1}^{\alpha_{r+1}-1}) \\
&= \prod_{k = 1}^{r} (p_{k}^{\alpha_{k}} - p_{k}^{\alpha_{k}-1})(p_{r+1}^{\alpha_{r+1}}-p^{\alpha_{r+1}-1}_{r+1}) \\
&= SKIFO
\end{array}$$


#### Exercice
$$\varphi(2025) = \varphi(5\times 405) = \varphi(5^{2}\times 3^{4}) = (5^{2}-5)(3^{4}-3^{3}) = 1080$$

#### Exercice
Soient $p \neq q \in \mathcal{P}$, 
Soient $a, b \in \mathbb{N}^{*}$ et $n = p^{a}q^{b}$
Montrons que : 
$$\sum_{\underset{d | n}{d \geq 1}} \varphi(d)=n$$
On note :
$$\mathcal{D}(n) = \left\{ p^{\alpha}q^{\beta} ; \begin{cases}
\alpha \in [\![1, a]\!] \\
\beta \in [\![1, b]\!]
\end{cases} \right\}$$
l'ensemble des diviseurs de $n$
$$\sum_{d \in \mathcal{D}(n)} \varphi(d) = \sum_{\alpha = 0}^{a} \sum_{\beta = 0}^{b} \varphi(p^{\alpha}q^{\beta}) = \sum_{\alpha = 0}^{a} \sum_{\beta = 0}^{b} (p^{\alpha}-p^{\alpha-1})(q^{\beta}-q^{\beta-1})$$
$$\dots$$


#### Petit théorème de Fermat
$$\forall p \in \mathcal{P}, \forall a \in \mathbb{Z}, a \wedge p = 1 \Rightarrow \overline{a} ^{p-1}= \overline{1}  \text{ dans }\mathbb{Z} / p \mathbb{Z}$$

#### Théorème d'Euler
$$\forall n \in \mathbb{N}\setminus \{ 0, 1 \}, \forall a \in \mathbb{Z}, a\wedge n = 1 \Rightarrow \overline{a}^{\varphi(n)} = \overline{1} \text{ dans }\mathbb{Z} / n \mathbb{Z}$$

Démonstration : 
Comme $a\wedge n = 1$, 
$$\overline{a} \in (\mathbb{Z} / n \mathbb{Z})^{*}$$
et comme $((\mathbb{Z}/n\mathbb{Z})^{*}, \times)$ est un groupe de cardinal $\varphi(n)$, d'après le théorème de Lagrange, $Ord(\overline{a}) | \varphi(n)$ ie : 
$$\overline{a}^{\varphi(n)} = \overline{1}$$

## 4. Arithmétique dans $\mathbb{K}[X]$
$\mathbb{K} \in \{ \mathbb{R}, \mathbb{C} \}$

#### Théorème
Soit $I \neq \{ 0_{\mathbb{K}[X]} \}$ un idéal de $\mathbb{K}[X]$, 
Alors il existe un unique $P_{0} \in \mathbb{K}[X]$ unitaire tel que : 
$$I = P_{0} \mathbb{K}[X] = \{ P_{0}Q ; Q \in \mathbb{K}[X] \}$$
Démonstration : 
Puisque : $I \neq \{ 0 \}$ et $0 \in I$, il existe $P_{1} \in I$ non nul donc, 
$$\{ \deg Q ; Q \in I \setminus \{ 0 \} \}$$
est une partie de $\mathbb{N}$ non vide. Donc elle admet un minimum, ie : 
$$\exists P_{2} \in I \neq \{ 0 \}, \forall Q \in I \setminus \{ 0 \}, \deg P_{2} \leq \deg Q $$

On note : $\lambda \in \mathbb{K}^{*}$, le coefficient dominant de $P_{2}$
Alors, on note : 
$$\begin{cases}
Q(X) = \lambda^{-1} \in \mathbb{K}[X]  \\
P_{2} \in I
\end{cases} \Rightarrow P_{0} = QP_{2} \in I$$
$P_{0}$ est unitaire et vérifie aussi : 
$$\forall Q \in I \setminus\ \{ 0 \}, \deg P_{0} \leq \deg Q$$
Comme $I$ est un idéal, 
$$P_{0} \mathbb{K}[X] \subset I$$

Réciproquement : 
Soit $A \in I$, par le théorème de la division euclidienne il existe $Q, R\in \mathbb{K}[X]$, 
$$\begin{cases}
A = P_{0}Q + R \\
\deg R < \deg P_{0}
\end{cases}$$
Or : 
$$P_{0} \in I, PQ \in I$$
$A \in I \Rightarrow R \in I$
et comme $\forall Q \in I\setminus\ \{ 0 \},\deg P_{0} \leq \deg(Q)$, $R = 0_{\mathbb{K}[X]}$ ie : 
$$A = P_{0}Q \in P_{0}\mathbb{K}[X] $$
Ainsi, 
$$P_{0} \mathbb{K}[X] \supset I$$
Enfin si $\tilde{P}_{0}$ est un polynome unitaire, $\tilde{P}_{0}\mathbb{K}[X] = I = P_{0}\mathbb{K}[X]$
$$P_{0} \in P_{0}\mathbb{K}[X]= \tilde{P}_{0} \mathbb{K}[X] \Rightarrow \exists  Q_{1} \in \mathbb{K}[X], P_{0} = \tilde{P}_{0}Q_{1}$$
De même, 
$$\tilde{P}_{0} \in \tilde{P}_{0}\mathbb{K}[X] = P_{0}\mathbb{K}[X] \Rightarrow \exists Q_{2} \in \mathbb{K}[X], \tilde{P}_{0} = P_{0}Q_{2}$$
Ainsi, 
$$P_{0} = P_{0}Q_{2}Q_{1}\Rightarrow Q_{2}Q_{1} = 1$$
car $\mathbb{K}[X]$ est intègre et $P_{0} \neq 0$.
Ainsi, $\deg(Q_{1}) + \deg(Q_{2}) = 0$, et $\deg(Q_{1}) = \deg(Q_{2}) = 0$
et donc, 
$$\exists \alpha \in \mathbb{K}^{*}, \begin{cases}
Q_{1}(X) = \alpha \\
Q_{2}(X) = \frac{1}{2}
\end{cases}$$Enfin puisque $P_{0}$ et $\tilde{P}_{0}$ sont unitaires, $1 = Cd(P_{0}) = Cd(\tilde{P}_{0}Q_{1}) = Cd(\tilde{P}_{0}) \times Cd(\tilde{P}_{0}) \times Cd(Q_{1}) = 1 \times \alpha$
Donc, 
$$Q_{1}(X) = 1 \Rightarrow P_{0} = \tilde{P}_{0}$$

#### Définition
Soit $r \geq 1$ et $P_{1}, \dots, P_{r} \in \mathbb{K}[X]$ non nuls
On appelle PGCD de $P_{1}, \dots, P_{r}$ l'unique polynôme unitaire $P \in \mathbb{K}[X]$ tel que : 
$$P_{1}\mathbb{K}[X] + \dots + P_{r}\mathbb{K}[X] = P\mathbb{K}[X]$$
On le note : 
$$P = P_{1} \wedge \dots \wedge P_{r}$$
On appelle PPCM de $P_{1}, \dots, P_{r}$ l'unique polynôme unitaire $Q \in \mathbb{K}[X]$ tel que : 
$$P_{1}\mathbb{K}[X] \cap \dots \cap P_{r}\mathbb{K}[X] = Q\mathbb{K}[X]$$

En particulier $P$ est un multiple de $P$ si : 
$$\exists A_{1}, \dots, A_{r} \in \mathbb{K}[X], \sum_{k =1}^{r} A_{k}(X)P_{k}(X) = P(X)$$

# III. Structure d'algèbre
#### Définition
On appelle $\mathbb{K}$-algèbre tout quadruplet : $(\mathcal{A}, +, \cdot, \times)$ tel que : 
$$\begin{cases}
(\mathcal{A}, +, \cdot) \text{ est un }\mathbb{K}\text{-ev} \\
\times \text{ est une loi interne admettant un neutre }1_{\mathcal{A}} \\
\begin{cases}
\mathcal{A} \times \mathcal{A} \to \mathcal{A} \\
(a, b) \mapsto a\times b
\end{cases}\text{ est bilinéaire}
\end{cases}$$
Si $\times$ est associative (resp. commutative) on dit que $\mathcal{A}$ est associative (resp. commutative)

#### Exemple
$$(\mathbb{K}[X], +, \cdot, \times)\text{ est une }\mathbb{K}\text{-algèbre associative et commutative}$$
$$(\mathcal{M}_{n}(\mathbb{K}), +, \cdot, \times)\text{ est une }\mathbb{K}\text{-algèbre associative}$$
Pour $E$ un espace vectoriel : 
$$(\mathcal{L}(E), +, \cdot, \circ)\text{ est une }\mathbb{K}\text{-algèbre associative}$$
$$(\mathcal{F}(X, \mathbb{K}), +, \cdot, \times)\text{ est une }\mathbb{K}\text{-algèbre associative}$$

#### Proposition
Soit $\beta$ une partie d'une $\mathbb{K}$-algèbre $\mathcal{A}$, Alors $\beta$ est une sous-algèbre de $\mathcal{A}$ ssi : 
$$\begin{cases}
\beta \underset{sev}{\subset} \mathcal{A} \\
\forall b_{1}, b_{2} \in \beta, b_{1} \times b_{2} \in \beta \\
{1}_{A} \in \beta
\end{cases}$$

#### Définition
Soient $\mathcal{A}, \mathcal{B}$ deux $\mathbb{K}$-algèbre, 
Soit $f : \mathcal{A} \to \mathcal{B}$, 
On dit que $f$ est un morphisme d'algèbre lorsque : 
$$\begin{cases}
f \text{ est linéaire} \\
\forall a_{1}, a_{2} \in \mathcal{A}, f(a_{1} \times a_{2}) = f(a_{1} )\times f(a_{2}) \\
f(1_{\mathcal{A}}) = 1_{\mathcal{B}}
\end{cases}$$

#### Exemple
Soit $E$ un $\mathbb{K}$-ev de dimension $n\in\mathbb{N}^{*}$, et $\beta$ une base de $E$, 
$$\begin{cases}
\mathcal{L}(E) \to \mathcal{M}_{n}(\mathbb{K}) \\
f \mapsto Mat_{\beta}(f)
\end{cases}$$
est un isomorphisme d'algèbre. 

Soit $P \in \mathbb{K}[X]$ il existe $\alpha_{1}, \dots, \alpha_{n}$ tels que ;d
$$P = \sum_{k = 0}^{n} \alpha_{k}X^{k}$$
$$\begin{cases}
\mathbb{K}[X] \to \mathcal{L}(E) \\
P \mapsto P(f) = \sum_{k = 0}^{n}\alpha_{k} f^{k}
\end{cases}$$

