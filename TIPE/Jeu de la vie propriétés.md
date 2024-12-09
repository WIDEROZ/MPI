#### Définition : Règles du jeu de la vie
- Une cellule morte possédant exactement trois cellules voisines vivantes naît. 
- Une cellule vivante ne possédant pas exactement deux ou trois cellules voisines vivantes meurt.

#### Définition : Type de vaisseaux
On écrit : $(A, B)/T$ l'ensemble des vaisseaux qui se déplacent de $A$ cases horizontales et $B$ cases verticales en $T$ périodes, et on dit que c'est un type de vaisseaux. 

#### Exemple 
Le glider est un vaisseau de type : $(1, 1)/4$

## II. Définitions de l'automate qui représente le jeu de la vie
#### Définition : Cellule vivante ou morte
On note :
- $\forall g \in \mathbb{N}, V(g) \in \mathcal{P}(\mathbb{Z})$ l'ensemble des cellules vivantes à la génération $g$
- $\forall g \in \mathbb{N}, M(g)=\mathbb{Z} \setminus V(g)$ l'ensembles des cellules mortes à la génération $g$

#### Définition / Propriété
Il existe $n_{f} \in \mathbb{N}$ tel que : 
$\mathcal{A} = (\Sigma,Q, I, F, \delta)$
Avec : 

$Q = \mathbb{Z} \times \mathbb{Z}$
$I = V(0)$
$F=V(n_{f})$
$\delta$ : Ahah c'est ça qu'il faut trouver

#### Propriété
$$T \geq 2(|A| + |B|)$$
