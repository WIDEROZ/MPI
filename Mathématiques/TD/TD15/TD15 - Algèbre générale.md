# I. Groupes
### Exercice 1
#### a.
Soit $g \in Z(G)$, comme $g \in G$, 
$$g * e = e * g = e $$
$e \in Z(G)$, 

Pour $x, y\in Z(G)$, 
Pour $g \in G$, 
$$x * y * g = x * g * y = g * x * y$$
Ainsi, $x*y \in Z(G)$, 
Pour $x \in Z(G)$, 
Pour $g \in G$, 
$$x^{-1} * g * x=x^{-1} * x * g = g * x^{-1} * x =  g$$
En composant par $x^{-1}$ à droite : 
$$x^{-1} * g = g * x^{-1}$$
Ainsi, $x^{-1} \in Z(G)$

#### b.
Soit $M \in Z(GL_{n}(\mathbb{R}))$, $M$ commute avec : $\mathrm{Diag}(1, 2, \dots, n)$ 
On a alors : 
$$\forall i, j \in [\![1, n]\!], im_{i, j} = j m_{i, j}$$
Donc $M$ est diagonale 

#### c.
Soit $k \in [\![1, n]\!]$, 
Si $\sigma^{-1}(k) = i$, 
$$(\sigma \circ (i \space j) \circ \sigma^{-1} )(k)=\sigma(j)$$
ie 
$$\sigma \circ (i \space j) \circ \sigma^{-1} = (\sigma(i) \space \sigma(j))$$
Si $\sigma^{-1}(k) = j$, 
$$(\sigma \circ (i \space j) \circ \sigma^{-1} )(k)=\sigma(j)$$
ie 
$$\sigma \circ (i \space j) \circ \sigma^{-1} = (\sigma(i) \space \sigma(j))$$

Sinon :
$$(\sigma \circ \sigma^{-1})(k) = k$$
ie $i, j \in \sup(\sigma)$


Comme $i\neq j$, et que toute permutation est décomposable en transposition 