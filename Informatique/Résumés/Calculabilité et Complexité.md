Soient $X, Y$ des ensembles, 
#### Problème
Un problème est une relation $\mathcal{R}$ sur $X \times Y$ telle que : 
$$\forall e \in X, \exists s \in Y, e \mathcal{R}s$$

#### Fonction mathématique
C'est une relation $\mathcal{R} \subset X \times Y$, telle que $\mathcal{R}$ est : 
- Déterministe : $\forall x \in X, \exists y, y' \in Y, x \mathcal{R}y \text{ et } x \mathcal{R} y'\Rightarrow y = y'$
- Totale à gauche : $\forall x \in X, \exists y \in Y, x \mathcal{R} y$

#### Calculabilité
$f: E \to S$ est calculable s'il existe un algorithme $A$ tel que pour tout $e$, l'application de $A$ sur $e$ donne $f(e)$

#### Problème complémentaire
Soit $p$ un problème de décision, le problème complémentaire de $p$ est le problème : 
$$e$$