Soit $(E, \leq)$ un ensemble ordonné, 
# I. Définitions
## 1. Définitions importantes
Soit $e \in E$,
#### Vocabulaire
Prédécesseur, Successeur (immédiat ou non)

#### Élément minimal
$e$ est un élément minimal (maximal) de $E$ si il n'existe pas de $e'\in E$ tel que : $e' < e$ ($e'>e$)

#### Plus petit élément
$e$ est un plus petit (grand) élément de $E$ si : Pour tout $e' \in E$, $e \leq e' \space(e \geq e')$

## 2. Propriétés
#### Unicité du plus petit élément
Si il existe le plus petit élément de $E$ est unique

Démonstration : 
Soit $e'', e' \in E$ plus petits éléments, alors comme : 
$$\forall e \in E, \begin{cases}
e' \leq e \\
e'' \leq e
\end{cases}$$
On a bien : 
$$\begin{cases}
e' \geq e''  \\
 e' \leq e''
\end{cases}$$
Donc par antisymétrie de $\leq$, 
$$e' = e''$$


#### Propriété
Le plus petit élément de $E$ est un élément minimal de $E$

Démonstration : 
Soit $e' \in E$ le plus petit élément, alors $\forall e \in E, e' \leq e$
Donc, $\exists e \in E, e' > e$ est faux donc il n'existe pas de $e \in E$ tel que $e' > e$ 
Donc, $e$ est un élément minimal. 

#### Propriété
Si $e$ est un élément minimal de $E$ et si $\leq$ est un ordre total alors $e$ est également le plus petit élément de $e$

Démonstration : 
Supposons que $\leq$ est un ordre total,
Soit $e \in E$ un élément minimal de $E$,
alors il n'existe pas de $e' \in E$ tel que : $e' < e$, 
et comme $\forall e_{1}, e_{2} \in E, e_{1} \leq e_{2} \text{ ou }e_{1} \geq e_{2}$, alors 
$$\forall e' \in E, e' \leq e \text{ ou } e' \geq e$$
Alors comme : $e' \leq e \Leftrightarrow e'=e \text{ ou } e'<e$ et que $e'<e$ est faux par définition de l'élément minimal, on a alors,
$$\forall e' \in E, e' = e \text{ ou } e' \geq e \Leftrightarrow e' \geq e$$
C'est ainsi que $e$ est bien un élément minimal de $E$

## II. Ordre bien fondé
#### Bien fondé / Bien ordonné
On dit que l'ordre $\leq$ est bien fondé (ou est un bon ordre), s'il n'existe pas de suite infinie strictement décroissante pour $\leq$
$(E, \leq)$ est ainsi un ensemble bien ordonné. 

#### Exemple
Soit $n \in \mathbb{N}$, 
$$\text{Montrer que }\mathcal{P}_{n}(\mathbb{N}) \text{ est bien ordonné pour}\subseteq$$
Par l'absurde s'il existerai une suite strictement décroissante :
$(u_{k})_{k \in \mathbb{N}} \in \mathcal{P}_{n}(\mathbb{N})^{\mathbb{N}}$
$$\forall k \in \mathbb{N}, u_{k+1} \subsetneq u_{k}$$
Alors, 
$$\forall k \in \mathbb{N}, \left| u_{k+1}\right|< \left| u_{k}\right|$$
car $\left| \cdot\right| = \mathrm{Card}(\cdot)$ est monotone, alors, comme $\left| u_{0}\right|\leq n$
$$\left| u_{n+1}\right| <0$$
C'est absurde, le nombre d'élément dans un ensemble ne peut pas être négatif.


#### Caractérisation des ensembles bien ordonnés
$(E, \leq)$ est bien ordonné ssi toute partie non vide de $E$ admet un élément minimal

