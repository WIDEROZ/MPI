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
S_{n} = n!  \\
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
Or $\left< \bar{1} \right>$ est le plus petit ss-gp de $\mathbb{Z} / n \mathbb{Z}$ contenant $\bar{1}$
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
- $$