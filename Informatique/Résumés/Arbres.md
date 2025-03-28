# Définition d'un Arbre
C'est un ensemble d'élément muni de la relation $\mathcal{R}_{p}$ telle que : 
$$\begin{cases}
\exists ! r \in A, \forall n \in A, \neg(r\mathcal{R}_{p}n) \\
\forall x \in A\setminus \{ r \}, \exists !y \in A, x \mathcal{R}_{p} y \\
\forall x \in A, \exists n \geq 0, \exists(x_{0}, \dots, x_{n}) \in A^{n+1}, \begin{cases}
x_{0} = x \\
x_{n} = r \\
x\mathcal{R}_{p} x_{1} \mathcal{R}_{p}\dots \mathcal{R}_{p} x_{n}
\end{cases}
\end{cases}$$

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
C'est un arbre <u>binaire de recherche</u> qui vérifie les propriétés suivantes : 
- Un nœud rouge n'as pas de père rouge
- Tous les chemins de la racine à un sous arbre vide ont le même nombre de nœuds <u>noirs</u>.

#### Propriété
Soit $a$ un arbre rouge noir, 
Soit $bh(a)$ la valeur du nombre de nœuds noirs de la racine à un sous arbre vide.
$$\begin{cases}
h(a) \leq 2bh(a) \\
2^{bh(a)}\leq n(a) +1
\end{cases}$$

#### Ajout d'un élément dans un arbre rouge noir
- Racine : Noire
- Ajout d'un nœud : Rouge
- Si on a deux nœuds rouges faire une rotation sur le nœud noir père des deux rouges.

## III. Tas
### 1. Opération communes
Soit $A$ un arbre binaire, 
$A$ est un tas max (resp. min) lorsqu'il vérifie :
- $A$ est complet
- Propriété de Tas : Chaque sommet d'un sous arbre de $A$ est supérieur (resp. inférieur) à ses fils. 

#### Ajout dans un tas
- On ajoute l'élément au dernier niveau non rempli
- Si l'élément est plus grand que son père alors on intervertis père et fils jusqu'à ce que l'élément soit plus petit que son père. 

#### Suppression du maximum dans un tas
- On interverti la racine et la dernière feuille
- On supprime la dernière feuille
- On fait des séries d'interversion pour retrouver la propriété de tas

### 2. Tri par tas
#### Procédure
![[Heap_sort_Animation.gif]]
- Construire un tas à partir de la liste en ajoutant des nœuds.
- Supprimer le maximum et le placer en bout de la liste que l'on veut trier


#### Tri par tas foireux OCaml
![[Tri par tas.ml]]
