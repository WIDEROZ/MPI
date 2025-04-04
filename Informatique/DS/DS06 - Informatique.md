# Exercice 1.
### Question 11.
On décrit l’algorithme suivant en pseudo-code pour montrer que hamiltonienNO appartient à $NP$ : 

tde chaque sommet du graphe pour tomber sur un cycle Hamiltonien. 
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
Pour le sommet $e$ : 
(les cercles en pointillés représentent le graphe dessiné ci-dessus sauf pour ceux reliés à $c_{j}$)
![[Pasted image 20250328145745.png]]
De façon analogue pour $g$ et $h$. 

Pour le sommet $f$ : relier les $c_{j}$ avec $(f, e, 1)$ et $(f, e, 6)$


## 2.2. Problème du voyageur de commerce
### Question 15
Le PVC est un problème d'optimisation alors, 

Problème : 
Entrée : Graphe $G$, seuil $k \in \mathbb{N}$
Sortie : 
Vrai si le coût nécessaire pour visiter toutes les villes dans un cycle en revenant au point de départ soit inférieur à $k$
Faux sinon. 


# Exercice 2
### Question 21
La partie se termine forcément en un nombre fini de tour qui est inférieur ou égal à $\boxed{n}$ (égal dans le cas ou la partie est nulle)

### Question 22
Oui si le dernier sommet à remplir est relié par ses voisins et qu'ils sont de la couleur opposé au joueur qui doit jouer. 

#### Question 23
$$[4, 7, 5]$$

### Question 24
Pour $4$ ou $7$ joué par bleu : Rouge joue $5$
Pour $5$ joué par bleu : Rouge joue $7$

#### Question 25
```OCaml
let creer_graphe n = Arary.make n (Array.make n false);;
```

### Question 26
```OCaml
let ajouter_arete g i j = 
	(g.(i).(j) <- true; g.(j).(i) <- true)
;;
```

### Question 27
```OCaml
let liste_blanc couleurs =
	let rec aux i =
		if (i != 0) then
			match couleurs.(i) with
			| Blanc -> i::(aux (i-1))
			| _ -> aux (i-1)
		else
			if couleurs.(0) == Blanc then
				[0]
			else
				[]
	in aux ((Array.length couleurs)-1)
;;
```

### Question 28
```Ocaml
let coup_possible jeu s =
	if (couleur.(s) != Blanc) then raise "Break"
	else
		for i = 0 to Array.length (jeu.g.(s)) do
			if jeu.g.(s).(i) then 
				if (jeu.couleurs.(i) ==	
				jeu.joueur) 
				then false
				else true
;;
```

