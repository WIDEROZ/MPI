#### Transformation d'un arbre quelconque en arbre binaire
- Racine inchangé
- Pour tout nœud ayant un frère droit, son premier frère droit deviens son fils droit. 

#### Boyer-Moore
- On recherche la fin 




$m = TAGGAC$
$TAGTAGCACTGTAGGACTGC$
$[TAGTAG]CACTGTAGGACTGC$
$G \neq C$ mais $G \in m$
$$TA[GTAGCA]CTGTAGGACTGC$$
$A \neq C$ mais $A \in m$
$$TAG[TAGCAC]TGTAGGACTGC$$
$C = C$, $A = A$ mais $C \neq G$ mais $C \in m$ alors, 
