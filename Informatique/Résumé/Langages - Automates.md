Soit $\mathcal{A} = (\Sigma, Q, I, F, \delta)$ un automate
## Executions acceptantes et Automates / Langages reconnus
#### Définition
Pour $I=[\![0, n]\!]$, 
On dit que $(q_{i})_{i \in I}\in Q^{I}$ est <u>une execution d'étiquette</u> $u = u_{0}u_{1}\dots u_{n-1} \in \Sigma^{*}$ lorsque : 
$$\boxed{q_{0} \in I} \text{ et }\boxed{\forall i \in I \setminus \{ n \}, (q_{i}, u_{i}, q_{i+1}) \in\delta} $$
De même on dit que $(q_{i})_{i \in I}\in Q^{I}$ est <u>une execution acceptante d'étiquette</u> $u = u_{0}u_{1}\dots u_{n-1} \in \Sigma^{*}$ lorsque : 
$$\boxed{q_{0} \in I} \text{ et } \boxed{q_{n} \in F}\text{ et }\boxed{\forall i \in I \setminus \{ n \}, (q_{i}, u_{i}, q_{i+1}) \in\delta} $$
On dit alors que $\underline{u \text{ est reconnu par }\mathcal{A}}$

On note l'ensemble des mots reconnus par $\mathcal{A}$ : $\underline{\mathcal{L}(\mathcal{A})}$
Un langage $\underline{L \text{ est reconnaissable}}$ si il existe un automate $\mathcal{A}$ tel que $\underline{L = \mathcal{L}(\mathcal{A})}$

## Automates déterministes
#### Définition
Un automate est déterministe si : 
$$\begin{cases}
\left| I\right|\leq 1 \\
\forall q \in Q, \forall a \in \Sigma, \text{il existe au plus } q' \in Q, (q, a, q') \in \delta
\end{cases}$$

#### Remarque
Les automates déterministes sont des automates non déterministes ie
{automates déterministes}$\subset${automates non déterministes}

#### Propriété
Déterminisation d'un automate non-déterministe : 
$\mathcal{A}' = (\Sigma, Q', I', F', \delta')$ est un automate déterministe (équivalent à $\mathcal{A}$) 
où : 
$$\begin{array}{l}
Q' = \mathcal{P}(Q) \\
I' = \{ I \} \\
F' = \{ P \in Q' | \exists f \in F, f \in P \} \\
\delta' = \{ (X, a, Y) ; (X, a) \in Q' \times \Sigma \text{ et } Y = \{ q' \in Q | \exists q \in X, (q, a, q') \in \delta \} \}
\end{array}$$

##### En gros : 
- $F'$ : L'ensemble des ensembles qui contiennent au moins un élément de $F$ 
- $\delta'$ : <a href="https://www.youtube.com/watch?v=-2BJJQ_seqM&ab_channel=Infot%C3%A9o">Vidéo</a>

#### Exemple
![[Pasted image 20241207235617.png]]
![[Pasted image 20241207235635.png]]
![[Pasted image 20241207235648.png]]
![[Pasted image 20241207235702.png]]
![[Pasted image 20241207235713.png]]
![[Pasted image 20241207235726.png]]
![[Pasted image 20241207235736.png]]
![[Pasted image 20241207235753.png]]
![[Pasted image 20241207235759.png]]
![[Pasted image 20241207235809.png]]

## Automates Complets
Un automate FINI est complet si : 
$$\begin{cases}
\left| I\right|\geq 1 \\
\forall q \in Q, \forall a \in \Sigma, \exists q' \in Q, (q, a, q') \in \delta
\end{cases}$$

#### Propriété
Completion d'un automate non-déterministe : 
$\mathcal{A}' = (\Sigma, Q', I, F, \delta')$ est un automate complet (équivalent à $\mathcal{A}$) 
où : 
$$\begin{array}{l}
Q' = Q \cup \{ p \} \text{ avec }p \not\in Q \\
\delta' = \delta \cup \{ (q, a, p) \in Q \times \Sigma | \delta(q, a) = \varnothing \}
\cup \{ (p, a, p) | a \in \Sigma \}\end{array}$$
avec
$$\forall q \in Q, \forall a \in \Sigma, \delta(q, a) = \{ q' \in Q | (q, a, q') \in \delta \}$$

#### Exemple
Source : <a href="https://www.youtube.com/watch?v=QWAxNCAtuOE&ab_channel=InformatiqueTh%C3%A9orique">Vidéo</a> 
![[Pasted image 20241208002045.png]]
![[Pasted image 20241208002059.png]]
![[Pasted image 20241208002112.png]]
![[Pasted image 20241208002122.png]]
![[Pasted image 20241208002128.png]]

## Automate Émondé
#### Définition
- Un état $q \in Q$ est dit <u>accessible</u> si il existe $(q_{i})_{i = 0}^{n}$ tel que 
  $$\boxed{q_{0} \in I} \text{ et } \boxed{q_{n} = q} \text{ et } \boxed{\forall i\in [\![0, n-1]\!], \exists a \in \Sigma, (q_{i}, a, q_{i+1}) \in \delta}$$
- Un état $q \in Q$ est dit <u>co-accessible</u> si il existe $(q_{i})_{i = 0}^{n}$ tel que 
  $$\boxed{q_{0} = q} \text{ et } \boxed{q_{n} \in F} \text{ et } \boxed{\forall i\in [\![0, n-1]\!], \exists a \in \Sigma, (q_{i}, a, q_{i+1}) \in \delta}$$
- Un état <u>utile</u> est <u>accessible et co-accessible</u>

#### Définition
Un automate Émondé consiste à supprimer les état non-utiles

## Suppression des $\varepsilon$-transitions
![[Pasted image 20241208135827.png]]
![[Pasted image 20241208141351.png]]
![[Pasted image 20241208141915.png]]

## Théorèmes centraux sur les Langages réguliers
#### Théorème de Kleene
On note :
- $Reg(\Sigma)$ l’ensemble des langages réguliers sur $\Sigma$
- $Rec(\Sigma)$ l’ensemble des langages reconnaissables sur $\Sigma$

Alors, 
$$\boxed{Reg(\Sigma) = Rec(\Sigma)}$$
Démonstration : 
$\subset$ : en considérant le langage dénoté par une expression régulière. 
$\supset$ : Méthode d'élimination des états. 

#### Méthode d'élimination des états
##### But
Construite des automates équivalents jusqu'à ce qu'on obtienne un unique état initial, un unique état final et une unique transition : 
![[Pasted image 20241208142901.png]]
$e$ une expression régulière

##### $1^{er}$ transformation
Pour tous $q_{1}, q_{2} \in Q$, 
![[Pasted image 20241208143750.png]]

##### $2^{eme}$ transformation
$i$ l'unique état initial et $f$ l'unique état final (on supprime les états initiaux et finaux de $\mathcal{A}$)
![[Pasted image 20241208144507.png]]

##### Élimination des états
Pour tous $q, q_{1}, q_{2} \in Q$,
