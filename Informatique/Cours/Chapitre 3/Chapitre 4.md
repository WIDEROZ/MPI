## 3.5) Heuristique monotone
#### Définition 4
Soit $h$ une heuristique de la distance des sommets à un sommet $w$ dans le graphe $G = (V, E)$. 
$h$ est monotone pour tout $u \in V$, on a : 
$$h(u)\leq p(u, v) + h(v)$$

#### Théorème $2$
Une fonction d'heuristique monotone est admissible

Démonstration : 
Soit $G = (V, E)$, soit $w \in V$, soit $h$ une heuristique monotone de la distance à $w$ pour tout sommet $v \in V$. 
Soit $l \in \mathbb{R}_{+}$ tel qu'il existe une chemin : 
$$v = v_{0} \to v_{1} \to \dots \to v_{n} = w$$
de longueur $l$
On a : 
$$h(v) = h(v_{0}) \leq p(v, v_{1}) + h(v_{1}) \leq \sum_{k = 1}^{n-1} p(v_{k}, v_{k+1}) + h(w) $$
$$= l +0 = d(v, w) $$
Ainsi, $h$ est admissible

## 4) Arbres couvrants
#### Définition 5
Soit $G = (V, E, p)$ un graphe pondéré connexe non-orienté
un arbre courant de $G$ est un sous graphe de $G