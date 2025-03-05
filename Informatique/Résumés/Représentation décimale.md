## Représentation des réels
#### Définition
En base $2$ : 
$$(-1)^{s} \times 2^{(n-d)} \times 1, m$$
On note : 
- $s$ le signe
- $n$ l'exposant
- $m$ la mantisse
- $d$ la valeur de décalage (souvent $127$ dans nos cas)

#### Exemple
##### Binaire -> Décimal
$$\text{1 01011010 110010000000000000000000}_{2} = \left.- 1,11001 \times 2^{-37} \right._{2}$$
$$= -0,\underset{36}{\underbrace{0\dots0}}111001 _{2} = -(2^{-37}+2^{-38}+2^{-39}+ 2^{-41})_{10}$$
$$\approx -1.29602995 \times 10^{-11}$$

##### Décimal -> Binaire
$$5.123_{10} = \left. (5 + 0.123) \right._{10} = 0.$$