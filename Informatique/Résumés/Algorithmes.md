# Algorithmique des arbres
## Transformation d'un arbre quelconque en arbre binaire
- Racine inchangé
- Pour tout nœud ayant un frère droit, son premier frère droit deviens son fils droit. 

#### Ajout d'un élément dans un arbre rouge noir
- Racine : Noire
- Ajout d'un nœud : Rouge
- Si on a deux nœuds rouges faire une rotation sur le nœud noir père des deux rouges.

#### Tri par tas
![[Heap_sort_Animation.gif]]
- Construire un tas à partir de la liste en ajoutant des nœuds.
- Supprimer le maximum et le placer en bout de la liste que l'on veut trier

# Algorithmique des automates
#### Algorithme de Berry-Sethi
Soit $e$ un expression régulière dénotant le langage $L(e)$
##### Étape 1
Linéariser $e$ en $e'$

##### Étape 2
Construire l'automate local $\mathcal{A}' = (Q', \Sigma', \{q_{0}'\}, F', \delta')$

##### Étape 3
Supprimer les indices dans les transitions de $\mathcal{A}'$ 
On obtiens alors un <u>automate de Glushkov</u> 


# Algorithmique des Graphes



# Algorithme ID3
#### Exemple







# Algorithmique des textes
## Boyer-Moore
Soit $m$ le motif de longueur $n$ que l'on recherche dans la chaîne $c$.
- On se place à l'indice $n-1$ de $c$
- On regarde la correspondance entre le caractère dans $c$ d'indice $i$ et celui du motif : 
  + Si le caractère correspond a celui du motif à la bonne position alors on continue
  + Si le caractère $x \in m$, on décale $i$ : $i \leftarrow i + n-1-j$ avec $j$ l'indice du dernier $x$ dans $m$
  + Si le caractère $x \not\in m$, on décale $i$ : $i \leftarrow i +n$
  + Sinon si on ne peut pas le faire on décale $i$ : $i++$. 

#### Exemples
$$m = cad$$
$$abracadabra$$
$$[abr]acadabra$$
$r \neq d \text{ et } r \not\in m$ alors, 
$$abr[aca]dabra$$
$a \neq d$ mais $a \in m$ : 
$$abra[cad]abra$$
$d = d$ $a=a$ et $c=c$

___
$$m = TAGGAC$$
$$TAGTAGGACTGTACTAGGAC$$
$$[TAGTAG]GACTGTACTAGGAC$$
$G \neq C$ mais $G \in m$
$$TA[GTAGGA]CTGTACTAGGAC$$
$A \neq C$ mais $A \in m$, 
$$TAG[TAGGAC]TGTACTAGGAC$$
$C = C$, $A = A$, $G = G$, $G = G$, $A = A$ et $T = T$ c'est terminé


## Rabin-Karp
Soit $m$ le motif de longueur $n$ que l'on recherche dans la chaîne $c$ de longueur $C$
- On parcours le texte pour $i$ de l'indice $0$ à $C-n+1$ non-compris
  + Si $hash(c[i:i+n]) = hash(m)$ alors, le motif apparaît à l'indice $i$.

## Huffman
Voir https://fr.wikipedia.org/wiki/Codage_de_Huffman

## Lempel–Ziv–Welch
Voir le dossier : [[Ressources/Algo Lempel-Ziv-Welch/Exemple algo.pdf]]


# FIN