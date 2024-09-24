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
