# I. Arbres binaires
## 1. Généralités
#### Propriété
Soit $A$ un arbre binaire de hauteur $H$ et à $N$ nœuds, 
$$H+1 \leq N \leq 2^{H+1}-1$$

#### Arbre binaire complet
Tous les niveaux sont remplis complement sauf le dernier qui est rempli à partir de la gauche. 
(Parfait : tous les niveaux remplis)

#### Transformation d'un arbre quelconque en arbre binaire
- Racine inchangé
- Pour tout nœud ayant un frère droit, son premier frère droit deviens son fils droit. 

#### Exemple
![[Pasted image 20250306182755.png]]
![[Pasted image 20250306183311.png]]

#### Suppression d'un élément dans un arbre binaire de recherche
On recherche la position de l'élément que l'on veut supprimer, on applique cet algorithme récursivement de manière à avoir cet élément en racine de notre arbre, lorsque c'est le cas, on remplace <u>le plus grand élément du sous arbre gauche par la racine.</u> 

## 2. Arbres Rouge-Noir
#### Définition
C'est un arbre binaire qui vérifie les propriétés suivantes : 
- Un nœud rouge n'as pas de père rouge
- Tous les chemins de la racine 