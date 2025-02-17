#### Définition 4
On considère la suite d'ensembles $A_{i}$ définis de la façon suivante ; 
$$\begin{cases}
A_{0} = V_{A} \\
 \\
A_{j+1} = A_{j} \\
\cup \{ s \in S_{A} ^{>0} | \exists s' \in A_{j} , s \to s' \in A \} \\
\cup \{  s \in S_{B}^{>0} | \forall s' \in S_{A}, s \to s' \in A \Rightarrow s' \in A_{j}  \}
\end{cases}$$
L'ensemble des attracteurs est l'ensemble : 
$$A = \bigcup_{n \in \mathbb{N}} A_{n}$$

#### Théorème 1
L'ensemble des attracteurs correspond à l'ensemble des parties gagnantes $i$ pour tout $s \in A$, il existe une stratégie gagnante à partir de $s$

Démonstration : 
Soit $s \in A$
On note : $\mathrm{rg}(s) = \min\{ j \in \mathbb{N} | s \in A_{j} \}$
Par récurrence forte : 

Initialisation : 
Si $\mathrm{rg}(s) =0$ et $s \in A_{0} = V_{A}$

Hérédité : 
Si $\mathrm{rg}(s) >0$
Si $s \in S_{A}$ il existe $s' \in A_{j-1}$ tel que : 


Si $s \in S_{B}$,
$$\forall s' \in S_{A}, s \to s' \in A \Rightarrow s' \in A_{j-1}$$
Par hypothèse de récurrence, il existe une stratégie gagnante à partir de chacun de ces $s'$, donc il existe une stratégie gagnante depuis $s$/
Donc $\forall j \in \mathbb{N}, \forall s \in A_{j},$ il existe une stratégie gagnante depuis $s$ : les attracteurs sont des positions gagnantes. 
De la même façon, si $s \not\in A$, on peut construire une stratégie non-perdante pour $B$ à partir (nul ou victoire). 
