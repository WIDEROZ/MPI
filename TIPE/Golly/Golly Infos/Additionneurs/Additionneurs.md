#### Table de vérité
$A, B$ les bits d'entrée $C$ la retenue en entrée

$$\begin{array}{|c|c|}
\hline 
A&B&S&R \\ \hline
0&0&0&0 \\\hline
1&0&1&0 \\\hline
0&1&1&0 \\\hline
1&1&0&1 \\\hline
\end{array}$$

$$\begin{array}{|c|c|}
\hline 
A&B&R_{1}&S'&R' \\ \hline
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


$$ \frac{\begin{array}{c}
&10 \\
\times&01
\end{array}}{}$$