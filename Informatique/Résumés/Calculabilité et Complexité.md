## I. Définition
Soient $X, Y$ des ensembles, 
#### Fonction mathématique
C'est une relation $\mathcal{R} \subset X \times Y$, telle que $\mathcal{R}$ est : 
- Déterministe : $\forall x \in X, \exists y, y' \in Y, x \mathcal{R}y \text{ et } x \mathcal{R} y'\Rightarrow y = y'$
- Totale à gauche : $\forall x \in X, \exists y \in Y, x \mathcal{R} y$

#### Problème de recherche
Un algorithme $A$ résout un problème de recherche $\mathcal{R} \subset E \times S$ si pour tout $e \in E$ $A$ renvoie $s \in S$ tel que $e \mathcal{R} s$ si $s$ existe

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

#### Décidabilité
.................

#### Théorème
Le problème de l’arrêt est indécidable

#### Algorithme universel $\mathcal{U}$
C'est un algorithme qui prend en entrée un algorithme $\mathcal{A}$, une entrée $e$ et simule l'execution de $\mathcal{A}$ sur $e$ : 
- $\mathcal{U}(\mathcal{A}, e)$ renvoie $\mathcal{A}(e)$ si l'execution de $\mathcal{A}$ sur $e$ termine
- $\mathcal{U}(\mathcal{A}, e)$ renvoie une erreur si l'execution de $\mathcal{A}$ sur $e$ renvoie une erreur. 
- $\mathcal{U}(\mathcal{A}, e)$ ne termine pas si l'execution de $\mathcal{A}$ sur $e$ ne se termine pas

## Classe $P$
La classe $P$ est la classe des problèmes pour lesquels il existe un algorithme en temps polynomial en <u>la taille de l'entrée</u> permettant de résoudre des problèmes. 

## II. Réduction
#### Définition
Soient $f_{1}, : E_{1} \to \mathbb{B}$ et $f_{2} : E_{2}\to \mathbb{B}$, 
On dit que $f_{1}$ se réduit à $f_{2}$ et on note : $f_{1} \leq f_{2}$
S'il existe une fonction $g : E_{1} \to E_{2}$ telle que 
$$\forall e \in E_{1}, f_{1}(e) = f_{2}(g(e))$$

#### Théorème
Si $f_{1}\leq f_{2}$ et $f_{1}$ est indécidable alors $f_{2}$ est indécidable

#### Réduction polynomiale
On dit que $f_{1}$ se réduit polynomialement à $f_{2}$ et on note : $f_{1}\leq_{P}f_{2}$ s'il existe $g:E_{1} \to E_{2}$ calculable en temps polynomial telle que pour tout $e \in E_{1}$, 
$$f_{1}(e) = f_{2}(g(e))$$

#### Théorème
Si $f_{1} \leq_{P} f_{2}$ et que $f_{2} \in P$ alors $f_{1} \in P$

## Classe $NP$
Soit $f : E \to \mathbb{B}$ un problème, 
S'il existe $f_{verif} \in P : E \times C \to \mathbb{B}$ et $C$ un ensemble de certificats qui vérifient : 
$$\forall e \in E, f(e) = 1 \Leftrightarrow \exists c \in \mathcal{C}, f_{verif}(e, c) = 1$$
ces conditions alors $f \in NP$

#### Théorème
$$P \subset NP$$

#### NP-Difficulté
On dit qu'un problème quelconque $f_{1}$ est $NP$-difficile lorsque pour tout problème $f \in NP$, 
$$f \leq_{P} f_{1} $$
