# Exercice 1.
### Question 11.
On décrit l’algorithme suivant en pseudo-code pour montrer que hamiltonienNO appartient à $NP$ : 

L'idée est de parcourir des chemins à partir de chaque sommet du graphe pour tomber sur un cycle Hamiltonien. 
```
fonction hamiltonienNO_verif (Graphe G, sommet s, sommet v, liste sommet_visite):
	si v = s alors
		renvoyer Vrai
	sinon
		si v n'est pas dans sommet_visite alors :
			sommet_visite.ajouter(v)
			bool = False
			Pour tout voisin v2 de v : 
				si !((sommet_visite == [v]) et v2 
				== s) alors : 
					HamiltonienNOv2 = 
					hamiltonienNO_verif(G, s, v2, 
					sommet_visite)
					bool = HamiltonienNOv2 OU bool
				sinon si (v2==s) alors
					bool = Vrai
			renvoyer bool
		sinon
			renvoyer Faux
```

```
Entrée : Graphe G
Pour tout sommet s de G : 
	Si il existe un voisin de s :
		v = voisin(s)
		Si hamiltonienNO_verif (G, s, v, []) alors 
			renvoyer Vrai

renvoyer Faux

```
Cet algorithme est bien en temps polynomial car le nombre de sommet est fini. 

### Question 12.
#### a.
![[Pasted image 20250328140734.png]]

#### b. 
Si on prend $(u, v, 1)$ :
![[Pasted image 20250328141549.png]]
![[Pasted image 20250328141756.png]]
![[Pasted image 20250328141841.png]]

#### c.
![[Pasted image 20250328144725.png]]
De même pour $f$ et $g$