#### Table de vérité
$A, B$ les bits d'entrée $C$ la retenue en entrée
$$\begin{array}{|c|c|}
\hline 
A&B&C&S&R \\ \hline
0&0&0&0&0 \\\hline
0&0&1&1&0 \\\hline
0&1&0&1&0 \\\hline
0&1&1&0&1 \\\hline
1&0&0&1&0 \\\hline
1&0&1&0&1 \\\hline
1&1&0&0&1 \\\hline
1&1&1&1&1 \\\hline
\end{array}$$
![[Additionneurs.png]]


Xor : ))D
AND : D
or : )D

$$G(A_{n}) = \frac{A_{n}}{2^{n}}$$
$$\text{Filtre passe bas : }f(n) = n $$
#### Schema un demi-additionneur jeu de la vie
![[Pasted image 20250317144715.png]]
$C$ : flot continu de gliders
$R$ : retenue
$D$ : blocage glider

#### Schema additionneur 
![[Pasted image 20250324170824.png]]
$HA$ : demi-additionneur (retenue a gauche sortie en bas)
$C_{1}$ : retenue
$S$ : Sortie 

![[Pasted image 20250324171824.png]]


#### Espacement
Entre les faisceaux de gliders (qui diffèrent d'un bit) :
- $1521$ horizontal 
- $19$ de délai
Entre deux faisceaux de gliders (du même bit) : 
- $40$ horizontal 
- $0$ de délai

$$d \equiv -1 - 8n [43] \Leftrightarrow 8n \equiv -(d+1) [43]$$
alors on cherche $k \in \mathbb{N}$ tel que $8k \equiv 1 [43]$
On applique l'algorithme d’Euclide étendu : 
$$-1+8n = 7 + 8(n-1)$$


$$\begin{array}{cl}
43&=&5\cdot 8&+&3 \\
8&=&2\cdot 3&+&2 \\
3&=&1\cdot 2&+&1 \\
2&=&2\cdot 1&+&0 \\
\end{array}$$
$$\begin{array}{lccc}
1=&3&−&1⋅2 \\
1=&3&−&1(8−2⋅3)&=&3⋅3&−&1⋅8 \\
1=&3 \times (43−5⋅8)&−&1⋅8&=&3⋅43&−&16⋅8
\end{array}$$
$$\boxed{d \equiv -16 [43] \equiv 27 [43]}$$

$$n \equiv 27(d+1) [43]$$

$A, B$ les bits 