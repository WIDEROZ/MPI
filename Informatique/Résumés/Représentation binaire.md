#### Boutisme


## Représentation des décimaux
#### Représentation décimale sur 32 bits
$$\begin{array}{c}
\begin{array}{|c|c|}\hline
\text{sgn}&\text{exposant}&\text{mantisse} \\ \hline 
\end{array} \\
\overbrace{\text{1 bit}}\space\space\space\space\overbrace{\text{8 bits}}\space\space\space\space\space\space\space\space\overbrace{\text{23 bits}} \space\space\space
\end{array}$$

1111011100000010
#### Définition
En base $2$ : 
$$(-1)^{s} \times 2^{(n-d)} \times 1, m$$
On note : 
- $s$ le signe
- $n$ l'exposant en base 10
- $m$ la mantisse en base 2 en omettant les derniers $0$
- $d$ la valeur de décalage (souvent $127$ dans nos cas)

#### Exemple
##### Binaire -> Décimal
$$\text{1 01011010 110010000000000000000000}_{2} = \left.- 1,11001 \times 2^{-37} \right._{2}$$
$$= -0,\underset{36}{\underbrace{0\dots0}}111001 _{2} = -(2^{-37}+2^{-38}+2^{-39}+ 2^{-41})_{10}$$
$$\approx -1.29602995 \times 10^{-11}$$

##### Décimal -> Binaire
Comme $125 = \frac{1}{8}$ en base 10,
$$5.125_{10} = \left. (5 + 0.125) \right._{10} = 101_{2} + 0.001_{2} = 101.001_{2} $$
$$ =\left. (1.01001 \times 2^{2 = 129-127})\right._{2} $$
$$= \text{0 01000001 01001000000000000000000}_{2}$$
