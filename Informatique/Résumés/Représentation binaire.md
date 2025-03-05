## Changement de base
#### Base 10 -> Base 2, 8, 16
Méthode des divisions successives
##### Exemple
123

###### Base 2 : Direct
$$123_{10} = 1111011_{10}$$

###### Base 8 : 
![[Pasted image 20250305170848.png]]
Ainsi, 
$$123_{10} = 173_{8}$$

###### Base 16
![[Pasted image 20250305171446.png]]
Ainsi, 
$$123_{10} = 7B_{16}$$


#### Base 8 -> Base 2
$$01234567_{8} = 000 \space 001 \space 010 \space 011 \space 100 \space 101 \space 110 \space 111_{2}$$

#### Base 16 -> Base 2
$$0123456789ABCDEF_{16}$$
$$=0000 \space 0001 \space 0010 \space 0011 \space 0100 \space 0101 \space 0110 \space 0111 $$
$$1000 \space 1001 \space 1010 \space 1011 \space1100 \space 1101 \space 1110 \space 1111_{16}$$

#### Base 2 -> Base 8, 10, 16 (Direct)
$$1101 \space 1001_{2} = 011\space 011\space001_{2} = D9_{16} = 331_{8} = 217_{10}$$


## Représentation des décimaux
#### Représentation décimale sur 32 bits
$$\begin{array}{c}
\begin{array}{|c|c|}\hline
\text{sgn}&\text{exposant}&\text{mantisse} \\ \hline 
\end{array} \\
\overbrace{\text{1 bit}}\space\space\space\space\overbrace{\text{8 bits}}\space\space\space\space\space\space\space\space\overbrace{\text{23 bits}} \space\space\space
\end{array}$$

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
