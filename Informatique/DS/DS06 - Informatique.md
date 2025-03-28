# Exercice 1.
#### Question 11.
On décrit l’algorithme suivant en pseudo-code pour montrer que hamiltonienNO appartient à $NP$ : 
```
fonction hamiltonienNO_verif (Graphe G, sommet s, sommet v, liste sommet_visite):
	si v = s alors
		renvoyer Vrai
	sinon
		si v n'est pas dans sommet_visite alors :
			sommet_visite.ajouter(v)
			bool = False
			Pour tout voisin v2 de v : 
				si sommet_visite == [v] alors : 
					
				HamiltonienNOv2 = 
				hamiltonienNO_verif(G, s, v2, 
				sommet_visite)
				bool = HamiltonienNOv2 OU bool
			renvoyer bool
		sinon
			renvoyer Faux
```


```
Entrée : Graphe G
Pour tout sommet s de G : 
	Si il existe un voisin de s :
		v = voisin(s)
			Si hamiltonienNO_verif (G, s, v, []) 
			alors : 
				renvoyer Vrai

renvoyer Faux

```
Cet algorithme est bien en temps polynomial. 

#### Question 12.
