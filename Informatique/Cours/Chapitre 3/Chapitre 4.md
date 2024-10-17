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

Un arbre couvrant de $G$ est un sous graphe de $G$ correspondant à un arbre (graphe connexe acyclique) dont l'ensemble des sommets est $V$. 

Un arbre couvrant de poids minimum est un arbre couvrant qui minimise la somme des poids des arrêtes. 

#### Théorème 3
Soit $G = (V, E, p)$ un graphe pondéré 
L'algorithme de Kruskal construit un arbre couvrant de poids minimum. 


Démonstration : 
Soit $A$ le sous-graphe de $G$ contenant les sommets $V$ et l'ensemble d’arrêtes obtenu par l'algo de Kurskal.
On identifie $A$ à son ensemble d'arêtes. 
- $A$ est acyclique : on ajoute une arête si et seulement si cela conserve l'acyclicité à chaque étape
- $A$ est connexe : supposons que $A$ n'est pas connexe, alors il existe deux composantes connexes $C_{1}, C_{2}$ dans $A$ et un chemin de $C_{1}$ vers $C_{2}$
- 