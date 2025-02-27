# I. Langages - Automates
Soit $\mathcal{A} = (\Sigma, Q, I, F, \delta)$ un automate
## Executions acceptantes et Automates / Langages reconnus
#### Définition : Executions - Reconnaissance
Pour $I=[\![0, n]\!]$, 
On dit que $(q_{i})_{i \in I}\in Q^{I}$ est <u>une execution d'étiquette</u> $u = u_{0}u_{1}\dots u_{n-1} \in \Sigma^{*}$ lorsque : 
$$\boxed{q_{0} \in I} \text{ et }\boxed{\forall i \in I \setminus \{ n \}, (q_{i}, u_{i}, q_{i+1}) \in\delta} $$
De même on dit que $(q_{i})_{i \in I}\in Q^{I}$ est <u>une execution acceptante d'étiquette</u> $u = u_{0}u_{1}\dots u_{n-1} \in \Sigma^{*}$ lorsque : 
$$\boxed{q_{0} \in I} \text{ et } \boxed{q_{n} \in F}\text{ et }\boxed{\forall i \in I \setminus \{ n \}, (q_{i}, u_{i}, q_{i+1}) \in\delta} $$
On dit alors que $\underline{u \text{ est reconnu par }\mathcal{A}}$

On note l'ensemble des mots reconnus par $\mathcal{A}$ : $\underline{\mathcal{L}(\mathcal{A})}$
Un langage $\underline{L \text{ est reconnaissable}}$ si il existe un automate $\mathcal{A}$ tel que $\underline{L = \mathcal{L}(\mathcal{A})}$

## Automates déterministes
#### Définition : Automate déterministe
Un automate est déterministe si : 
$$\begin{cases}
\left| I\right|\leq 1 \\
\forall q \in Q, \forall a \in \Sigma, \text{il existe au plus } q' \in Q, (q, a, q') \in \delta
\end{cases}$$

#### Remarque
Les automates déterministes sont des automates non déterministes ie
{automates déterministes}$\subset${automates non déterministes}

#### Propriété : Déterminisation d'un automate
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

#### Propriété : Completion d'un automate
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
#### Définition : Accessibilité - Utilité
- Un état $q \in Q$ est dit <u>accessible</u> si il existe $(q_{i})_{i = 0}^{n}$ tel que 
  $$\boxed{q_{0} \in I} \text{ et } \boxed{q_{n} = q} \text{ et } \boxed{\forall i\in [\![0, n-1]\!], \exists a \in \Sigma, (q_{i}, a, q_{i+1}) \in \delta}$$
- Un état $q \in Q$ est dit <u>co-accessible</u> si il existe $(q_{i})_{i = 0}^{n}$ tel que 
  $$\boxed{q_{0} = q} \text{ et } \boxed{q_{n} \in F} \text{ et } \boxed{\forall i\in [\![0, n-1]\!], \exists a \in \Sigma, (q_{i}, a, q_{i+1}) \in \delta}$$
- Un état <u>utile</u> est <u>accessible et co-accessible</u>

#### Définition : Automate Émondé
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
![[Pasted image 20241208145437.png]]

#### Lemme de l'étoile
Soit $L$ un langage régulier sur $\Sigma$, 
Il existe $N\in \mathbb{N}$ tel que pour tout $u \in L$ tel que $\left| u\right|\geq N$, il existe $x, y, z \in \Sigma^{*}$ tel que $u=xyz$ et 
$$\begin{cases}
\left| y\right|> 0 \\
\left| xy\right|\leq N \\
\forall n \in \mathbb{N}, xy^{n}z \in L
\end{cases}$$
Reformulation formelle : 
On pose $\forall N \in \mathbb{N}, L_{N} = \{ u \in L | \left| u\right|\geq N \}$, 
$$\boxed{\exists N \in \mathbb{N}, \forall u \in L_{N}, \exists x, y, z \in \Sigma^{*}, u = xyz \text{ et }\begin{cases}
\left| y\right|> 0 \\
\left| xy\right|\leq N \\
\forall n \in \mathbb{N}, xy^{n}z \in L
\end{cases}}$$
## Langages Locaux
#### Définition : Langage local 
Soit $L$ un langage sur $\Sigma$, 
On note : 
$$\begin{cases}
P = P(L) \subset \Sigma &\begin{array}{c}
\text{L'ensemble des initiales}  \\
\text{des mots non vides de }L 
\end{array}\\ \\

D = D(L) \subset \Sigma &\begin{array}{l}
\text{L'ensemble des dernières lettres}  \\
\text{des mots non vides de }L  
\end{array} \\
 \\
F = F(L) \subset \Sigma^{2} &\begin{array}{l}
\text{L'ensemble des facteurs de taille 2} \\
\text{présents dans les mots non vides de }L
\end{array} \\
 \\
N = N(L) \subset \Sigma^{2}\setminus F &\begin{array}{l}
\text{L'ensemble des facteurs de taille 2} \\
\text{absents dans les mots non vides de }L
\end{array}
\end{cases}$$
Alors, 
$L$ est un langage local si il est intégralement décrit par $P, D$ et $F$ (ou $N$) ie : 
$$\boxed{L \setminus \{ \varepsilon \} = (P \Sigma^{*} \cap \Sigma^{*}D) \setminus (\Sigma^{*}N\Sigma^{*})}$$

#### Propriété : Stabilité des langages locaux
Soient $L_{1}, L_{2}$ deux langages locaux, 
$$\boxed{\begin{cases}
L = L_{1}\cap L_{2}\text{ est local} \\
\Sigma_{1} \cap \Sigma_{2} = \varnothing \Rightarrow \begin{cases}
L_{1}\cdot L_{2} \\
L_{1} | L_{2}
\end{cases} \text{ sont locaux}
\end{cases}}$$

#### Définition : Automate local (standard)
$\mathcal{A}$ est un automate local si : 
$$\forall a \in \Sigma, \forall q, r \in Q, \exists s \in Q, \delta(q, a) = \delta(r, a) = \{ s \}$$
il est dit standard si il n'existe pas de transitions vers $q_{0} \in I$

#### Algorithme de Berry-Sethi
Soit $e$ un expression régulière dénotant le langage $L(e)$
##### Étape 1
Linéariser $e$ en $e'$

##### Étape 2
Construire l'automate local $\mathcal{A}' = (Q', \Sigma', \{q_{0}'\}, F', \delta')$

##### Étape 3
Supprimer les indices dans les transitions de $\mathcal{A}'$ 
On obtiens alors un <u>automate de Glushkov</u> 

# II. Grammaires
Soit $G = (\Sigma, V, R, S)$ un grammaire non-contextuelle, 
#### Définition : Dérivation immédiate
Soit $\alpha, \beta \in (V \cup \Sigma)^{*}$, 
On dit qu'il existe une dérivation immédiate de $\alpha$ vers $\beta$ si il existe $\alpha_{1}, \alpha_{2} \in (V \cup \Sigma)^{*}$, $X \in V$ et $\gamma \in (V\cup \Sigma)^{*}$ tels que : 
$$\begin{cases}
\alpha = \alpha_{1}X\alpha_{2} \\
\beta = \alpha_{1}\gamma \alpha_{2} \\
X \to \gamma \in R
\end{cases}$$
On la note : $\alpha \Rightarrow \beta$

#### Définition
Soit $u \in \Sigma^{*}$, 
$$\begin{cases}
u \text{ est généré par }G \text{ si }S \Rightarrow^{*} u \\
 \\
\text{Le langage engendré par }G \text{ est : }\mathcal{L}(G) = \{ u \in \Sigma^{*} | S \Rightarrow^{*}u \} \\
 \\
L_{1} \text{ est un langage non contextuel (ou algébrique)} \\
\text{s'il existe }G_{1}\text{ une grammaire non-contextuelle} \\
\text{telle que }L = \mathcal{L}(G_{1})
\end{cases}$$


#### Théorème
$$\text{Tout langage régulier est algébrique}$$

#### Arbre d'analyse
- La racine est étiqueté par $S$
- Les nœuds internes (qui ne sont pas des feuilles) sont étiquetés par des éléments de $V$
- Si un nœud est étiqueté par $X \in V$ et à pour fils : $(u_{k})_{k \in [\![1, n]\!]} \in \sum \cup V \cup \{ \varepsilon \}$ alors il existe une règle de production : $X \to u_{1},\dots,u_{n}$ 

#### Théorème
Soit $u \in \mathcal{L}(G)$, 
Il existe une bijection entre l'ensemble des dérivations gauches de $u$ et l'ensemble des arbres d'analyses

#### Définition
On dit que $G_{1}$ et $G_{2}$ sont faiblement équivalentes lorsque : 
$$\mathcal{L}(G_{1}) = \mathcal{L}(G_{2})$$
On dit qu'elles le sont fortement lorsque : 
Pour $u \in \mathcal{L}(G_{1}),$ les arbres syntaxiques de $u$ dans $G_{1}$ et $G_{2}$ sont identiques

