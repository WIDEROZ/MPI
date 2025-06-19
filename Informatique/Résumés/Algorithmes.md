## Transformation d'un arbre quelconque en arbre binaire
- Racine inchangé
- Pour tout nœud ayant un frère droit, son premier frère droit deviens son fils droit. 

## Boyer-Moore
Soit $m$ le motif de longueur $n$ que l'on recherche dans la chaîne $c$.
- On se place à l'indice $n-1$ de $c$ et on regarde la correspchaque 


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
