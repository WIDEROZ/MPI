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

#### Propriété
Soit $(G, \cdot)$ un groupe, et $(H_{i})_{i \in I}$ une famille de sous groupes de $G$, 
$$\bigcap_{i \in I} H_{i} \underset{sg}{\subset} G$$



#### Définition
Soit $A$ une partie d'un groupe : $(G, \cdot)$.
On appelle sous groupe engendré par $A$ et on note :
$\left< A \right>$ l'intersection de tous les sous groupes de $G$ contenant $A$ ie 
$$\left< A \right> = \bigcap_{\underset{A \subset H}{H \underset{sg}{\subset} G}} H$$
Un groupe $(G, \cdot)$ est dit monogène si : 
$$\exists g \in G, G = \left< \{ g \} \right> $$
Il est dit cyclique si il est monogène et de cardinal fini. 

#### Définition
Soit $\sigma \in S_{n}$, 
Soit $k \in [\![1, n]\!]$, 
L'orbite de $k$ est : 
$$O(k) = \{ \sigma^{i}(k) ; i \in \mathbb{Z} \}$$

#### Proposition
$$\forall H \underset{sg}{\subset} (\mathbb{Z}, +), \exists n \in \mathbb{N}, H = n\mathbb{Z} = \left< n \right> $$
ie tous les ss-groupes de $(\mathbb{Z}, +)$ sont monogènes

