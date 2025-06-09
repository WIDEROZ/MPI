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


// : +5
+10
+19 (Shift Right)
+20 (Shift Left)


198 114
53 152


x = 48, y = 58, rule = B3/S23
22b2o3b2o$22b2o2bob3o$26bo4bo$22b4ob2o2bo$22bo2bobobob2o$25bobobobo$
26b2obobo$30bo2$16b2o$17bo7b2o$17bobo5b2o$18b2o4$46bo$44b3o$43bo$28b2o
13b2o$28bo$29b3o$31bo4$4bo28b2o$2b5o14b2o9bobo5b2o$bo5bo13bo10bo7b2o$b
o2b3o12bobo9b2o$2obo15b2o$o2b4o38bo$b2o3bo3b2o29b2obobo$3b3o4b2o28bobo
bobo$3bo33bo2bobobob2o$2obo33b4ob2o2bo$2ob2o36bo4bo$37b2o2bob3o$37b2o
3b2o$11b2o$12bo$9b3o22bo$9bo6b2o14b5o$17bo13bo5bo$17bobo12b3o2bo$18b2o
15bob2o$32b4o2bo$22b2o3b2o3bo3b2o$23b2o2b2o4b3o$22bo12bo$35bob2o$34b2o
b2o3$26b2o$26bo$27b3o$29bo!
