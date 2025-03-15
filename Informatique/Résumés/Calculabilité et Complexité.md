Soient $X, Y$ des ensembles, 
#### Fonction mathématique
C'est une relation $\mathcal{R} \subset X \times Y$, telle que $\mathcal{R}$ est : 
- Déterministe : $\forall x \in X, \exists y, y' \in Y, x \mathcal{R}y \text{ et } x \mathcal{R} y'\Rightarrow y = y'$
- Totale à gauche : $\forall x \in X, \exists y \in Y, x \mathcal{R} y$

#### Calculabilité
$f: E \to S$ est calculable s'il existe un algorithme $A$ tel que pour tout $e$, l'application de $A$ sur $e$ donne $f(e)$

#### Problème de recherche
Un algorithme $A$ résout un problème de recherche $\mathcal{R} \subset E \times S$ si pour tout $e \in E$ $A$ renvoie $s \in S$ tel que $e \mathcal{R} s$ si $s$ existe 

#### Existence et vérification
Soit $\mathcal{R}\subset {E} \times {S}$ un problème de recherche, 
Existence : 
- Entrée : $e \in E$
- Sortie : $s$ existe t-il

Vérification : 
- Entrée : $(e, s) \in E \times S$
- Sortie : est$$