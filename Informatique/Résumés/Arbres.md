# I. Arbre binaire
#### Propriété
Soit $A$ un arbre binaire de hauteur $H$ et à $N$ nœuds, 
$$H+1 \leq N \leq 2^{H+1}-1$$
Démonstration : 
Pour $N \geq H+1$, 
Supposons que  pour tout arbre de hauteur $H$, $N \geq H+1$, 
Soit $A$ un arbre de hauteur $H+1$ avec $A_{1}$ et $A_{2}$ ses deux sous arbres, 
$$n(A_{1})\geq h(A_{1}) +1 \text{ et de même pour }A_{2} $$
$$n(A) \geq h(A) + 1$$
$h(A) = 1+\max\{ h(A_{1}), h(A_{2}) \}$

$$n(A_{1})+n(A_{2})+1 = n(A) \geq h(A_{1}) +h(A_{2})+3 $$
$$\geq 1+\max\{ h(A_{1}),  h(A_{2}) \}+2\geq h(A)+1$$
