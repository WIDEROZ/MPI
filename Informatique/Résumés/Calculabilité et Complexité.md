## I. Définition
#### Problème de recherche
Un algorithme $A$ résout un problème de recherche $\mathcal{R} \subset E \times S$ si pour tout $e \in E$ $A$ renvoie $s \in S$ tel que $e \mathcal{R} s$ si $s$ existe

#### Ratio d'approximation
Soit $p \in [0, 1[$, $Q$ un problème de minimisation, 
On dit qu'un algorithme $A$ admet un ratio d'approximation $p$ pour le problème $Q$ lorsque :
$$\forall e \in E, A(e) \leq p\times \mathrm{opt}(e)$$

#### Ratio d'approximation différentiel
Soit $Q$ un problème d'optimisation, on suppose qu'il existe une pire valeur $\forall e \in E, p(e)$
On dit qu'un algorithme $A$ admet un ration d'approximation différentiel $p \in [0, 1[$ pour $Q$ lorsque : 
$$\left| p(e) - A(e) \right| \geq p \left| p(e) - opt(e)\right| $$


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

#### NP-Difficulté
On dit qu'un problème quelconque $f_{1}$ est $NP$-difficile lorsque pour tout problème $f \in NP$, 
$$f \leq_{P} f_{1} $$
