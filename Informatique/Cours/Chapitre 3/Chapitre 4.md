## 3.5) Heuristique monotone
#### Définition 4
Soit $h$ une heuristique de la distance des sommets à un sommet $w$ dans le graphe $G = (V, E)$. 
$h$ est monotone pour tout $u \in V$, on a : 
$$h(u)\leq p(u, v) + h(v)$$

#### Théorème $2$
Une fonction d'heuristique monotone est admissible

Démonstration : 
Soit $G = (V, E)$, 