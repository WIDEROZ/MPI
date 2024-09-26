#### Définition 6
Un algorithme est déterministe si la séquence d'états de la machine sur une instance $i$ est identique à chaque execution.
Un algorithme est probabiliste si la séquence d'états de la machine sur une instance $i$ est une variable aléatoire, et une execution donne une réalisation de cette variable aléatoire. 

#### Exemple 2 
###### Algorithme 1 : Bogssart
Entrée : un tableau $T$ d'entiers
Sortie : Une version triée de $T$
$T_{1} \leftarrow$ copie de $T$
Tant que $T_{1}$ non-trié : 
	$i_{1} \leftarrow \mathcal{U}([\![0, n-1]\!])$
	$i_{2} \leftarrow \mathcal{U}([\![0, n-1]\!])$
	echange$(T_{1}, i_{1}, i_{2})$
Renvoyer $T_{1}$

#### Exemple 5
Soit $T$ le nombre d'itération de boucle
On note : $p=\frac{1}{n}$, alors 
$$\mathbb{P}(T = k) = (1-p)^{k-1}\times p = \left( 1-\frac{1}{n} \right)^{k-1}\times \frac{1}{n}$$

#### Définition 7
Soit $X$ une variable aléatoire discrète à valeurs dans $\mathbb{Z}$. 
L'espérance de $X$ est la valeur : 
$$\mathbb{E}[X] = \sum_{k = -\infty}^{+ \infty} k \times \mathbb{P}(X = k)$$

## 2.2.1) Algorithmes de Monte-Carlo
#### Définition
Soit $\mathcal{P}$ un problème, 
Un algorithme $\mathcal{A}$ est un algorithme de Monte-Carlo si pour toute instance $i$ du problème $\mathcal{P}$ pour laquelle une sortie $s$ est attendue : 
+ La sortie obtenue par $\mathcal{A}$ est différente de $s$ avec une certaine probabilité. 
+ Pour toute execution de l'algorithme sur $i$, le temps d'exécution de l'algorithme inférieur à une born