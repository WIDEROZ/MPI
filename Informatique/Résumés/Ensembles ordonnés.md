Soit $E$ un ensemble ordonné, 
Soit $e \in E$,
#### Vocabulaire
Prédécesseur, Successeur (immédiat ou non)

#### Élément minimal
$e$ est un élément minimal (maximal) de $E$ si il n'existe pas de $e'\in E$ tel que : $e' < e$ ($e'>e$)

#### Plus petit élément
$e$ est un plus petit (grand) élément de $E$ si : Pour tout $e' \in E$, $e \leq e' \space(e \geq e')$

#### Propriété
Le plus petit élément est un élément minimal

Démonstration : 
Soit $e\in E$, le plus petit élément de $E$, 
$$\exists e' \in E, e \leq e'$$

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
