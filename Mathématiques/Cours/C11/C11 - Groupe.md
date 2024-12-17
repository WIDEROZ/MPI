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

