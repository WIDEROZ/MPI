## Arbre de décision
#### Principe
On à des éléments tels qu'on connaissent leur classe et suite à des questions d'éliminations (représentés par les choix de branches sur un arbre) on obtiens une feuille. 

#### Construction
À partir d'un ensemble de donnés $E$, on construit un arbre de définition tel que : 
- La racine est $E$
- Chaque nœud correspond à une partie de $E$
- Pour un nœud donné correspondant à un ensemble $A$, les fils correspondent à une partition de $A$
- Les feuilles correspondent à une partie dont les éléments ont tous la même classe

## Algorithme ID3
Entrée : $E = \{ (x_{i}, y_{i}) ; i \in \mathbb{N} \}$,
$\forall i \in \mathbb{N}, y_{i}$ est la classe a laquelle appartient $x_{i}$
Sortie : 

Pseudo-code : 
- Si tous les éléments de $E$ sont de même classe $c$ alors
  renvoyer un arbre à un nœud étiqueté par $c$
- Sinon
  + Calculer le critère $k$ maximisant un gain : $G(E, k)$
  + Calculer les ensembles $E_{0}$ et $E_{1}$ correspondant respectivement aux parties de $E$ constituées d'éléments pour lesquels $k$ est vrai respectivement faux
  + 

### Calcul du gain
#### Définition
Pour un ensemble $E$, on note $C_{1},\dots, C_{n}$ les ensembles d'éléments de classe $1, \dots, n$
On note : 
$$f_{i} = \frac{\left| C_{i}\right|}{\left| E\right|} \in ]0, 1]$$
L'entropie de $E$ est : 
$$\boxed{H(E) = -\sum_{i = 1}^{n}f_{i} \log(f_{i})}$$

#### Le vrai calcul
Soient $E_{1}, \dots, E_{n}$, 
$$p_{i} = \frac{\left| E_{i}\right|}{\left| E\right|}$$
La proba qu'un elt choisit dans $E$ soit dans $E_{i}$
Pour un critère $k$ divisant $E$ 

La valeur du gain 