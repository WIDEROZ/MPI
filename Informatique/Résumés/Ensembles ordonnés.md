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
Soit $e'', e' \in E$ plus petits éléments, alors il n'existe pas de $e'_{1}, e''_{1} \in E$ tels que : 
$$\begin{cases}
e'_{1} < e' \\
e''_{1} < e''
\end{cases}$$
C'est à dire que : 
$$\exists e_{1}', e_{1}'' \in E, \begin{cases}
e'_{1} \geq e' \\
e''_{1} \geq e''
\end{cases}$$

Pour l'ordre total : 
$$e_{1}' \geq e_{1}'' \text{ ou } e'_{1} \leq e_{1}'' \Rightarrow e_{1}' \geq e'' \text{ ou } e_{1}'' \geq e'$$
Alors, dans les deux cas : 
$$\begin{cases}
e_{1}' \geq e'' \\
e_{1}'' \geq e'' \\
e_{1}' \geq e'
\end{cases}$$