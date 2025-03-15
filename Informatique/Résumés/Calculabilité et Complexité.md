Soient $X, Y$ des ensembles, 
#### Fonction mathématique
C'est une relation $\mathcal{R} \subset X \times Y$, telle que $\mathcal{R}$ est : 
- Déterministe : $\forall x \in X, \exists y, y' \in Y, x \mathcal{R}y \text{ et } x \mathcal{R} y'\Rightarrow y = y'$
- Totale à gauche : $\forall x \in X, \exists y \in Y, x \mathcal{R} y$

#### Problème de recherche
Un algorithme $A$ résout un problème de recherche $\mathcal{R} \subset E \times S$ si pour tout $e \in E$ $A$ renvoie $s \in S$ tel que $e \mathcal{R} s$ si $s$ existe 

#### Existence et vérification
Soit $\mathcal{R}\subset {E} \times {S}$ un problème de recherche, 

Existence : 
- Entrée : $e \in E$
- Sortie : $s$ existe t-il

Vérification : 
- Entrée : $(e, s) \in E \times S$
- Sortie : Est-ce que $e \mathcal{R}s$

#### Problème de minimisation
Soit $\mathcal{R}$ un problème de recherche, 
Une fonction de coût : $c: S \to \mathbb{R}_{+}^{*}$, 
Entrée : $e \in E$
Sortie : $s \in S$ tel que $e\mathcal{R} s$ et $c(s) = \min\{ s' | \forall s' \in S, e\mathcal{R}s' \}$

#### Problème de seuil
Soit $\mathcal{R}$ un problème de recherche, 
Une fonction de coût : $c: S \to \mathbb{R}_{+}^{*}$, 
Entrée : $e \in E$ et $K \in \mathbb{R}_{+}^{*}$, 
Sortie : existe t'il $s \in S$ telle que $e\mathcal{R}s$ et $c(s) < K$


