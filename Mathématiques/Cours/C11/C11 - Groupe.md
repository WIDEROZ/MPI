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
$$\forall x,y \in G, f(x) = f(y) \Rightarrow $$